// [config]
// expect_result: pass
// glsl_version: 1.50
// require_extensions: GL_ARB_shader_subroutine
// [end config]

#version 150
#extension GL_ARB_shader_subroutine: require

subroutine void func_type();

/* A subroutine uniform for the above type */
subroutine uniform func_type f;
