//
//  Shader.fsh
//  TestGame
//
//  Created by Mikhail Pomakhin on 04.02.14.
//  Copyright (c) 2014 Mikhail Pomakhin. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
