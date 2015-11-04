//
//  Shaders.metal
//  MetalSample
//
//  Created by 山口智生 on 2015/11/05.
//  Copyright © 2015年 Tomoki Yamaguchi. All rights reserved.
//

#include <metal_stdlib>
using namespace metal;


vertex float4 basic_vertex(const device packed_float3* vertex_array [[ buffer(0) ]], unsigned int vid [[ vertex_id ]]) {
    return float4(vertex_array[vid], 1.0);
}

fragment half4 basic_fragment() { // 1
    return half4(1.0);              // 2
}