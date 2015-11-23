#include "Environment.h"

#include <iostream>

Environment::Environment(SDL* sdl): m_sdl(sdl)
{
	m_camera.m_x = 0;
	m_camera.m_y = 0;
}


Environment::~Environment()
{
	clear();
}

void Environment::render()
{
	for(int i = 0; i < platforms.size(); ++i)
	{
		/* render reach rectangle if it is within the area */

		m_sdl->renderRect( platforms[i]->m_texture, 
											 platforms[i]->m_x - m_camera.m_x, 
											 platforms[i]->m_y - m_camera.m_y, 
											 platforms[i]->m_width, 
											 platforms[i]->m_height );
	}
}	

void Environment::addPlatform(int x, int y, int width, int height, const char* bitmapFileName, 
													    bool animated, int xRange, int yRange, int xVel, int yVel)
{
	/* Check that it doesn't conflict with any existing platforms */


	/* Add platform to platform LL */
	Platform* newPlat = new Platform(m_sdl, x, y, width, height, bitmapFileName, animated, xRange, yRange, xVel, yVel);
	platforms.push_back(newPlat);
}

void Environment::removeAllPlatforms()
{
	clear();
}

void Environment::clear()
{
	for(int i = 0; i < platforms.size(); ++i)
		delete platforms[i];

	platforms.clear();
}

void Environment::setDimension(int width, int height)
{
	m_width = width;
	m_height = height;
}

void Environment::setView(int x, int y)
{
	m_camera.m_x = (x - m_sdl->getWindowWidth()/2);
	m_camera.m_y = (y - m_sdl->getWindowHeight()/2);

	if(m_camera.m_x < 0) m_camera.m_x = 0;
	if(m_camera.m_y < 0) m_camera.m_y = 0;
	if(m_camera.m_x > m_width - m_sdl->getWindowWidth()) m_camera.m_x = m_width - m_sdl->getWindowWidth();
	if(m_camera.m_y > m_height - m_sdl->getWindowHeight()) m_camera.m_y = m_height - m_sdl->getWindowHeight();
}

int Environment::viewX()
{
	return m_camera.m_x;
}


int Environment::viewY()
{
	return m_camera.m_y;
}

int Environment::levelWidth()
{
	return m_width;
}

int Environment::levelHeight()
{
	return m_height;
}

void Environment::update(float deltaTime)
{
	for(int i = 0; i < platforms.size(); ++i)
		platforms[i]->update(deltaTime);
}