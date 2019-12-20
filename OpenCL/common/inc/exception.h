#pragma once
#ifndef __EXCEPTION_H__
#define __EXCEPTION_H__
#include <exception>

#define RUNTIME_EXCEPTION(e) throw new Exception(e);
#endif
