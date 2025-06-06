.class public final LaO0/a;
.super LRU0/a;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "precision mediump float;\nuniform sampler2D tex_sampler;\nvarying vec2 v_texcoord;\n\nuniform float u_alphaFactor;\n\nvoid main() {\n    vec4 color = texture2D(tex_sampler, v_texcoord);\n    gl_FragColor = u_alphaFactor * color;\n}"

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES tex_sampler;\nvarying vec2 v_texcoord;\n\nuniform float u_alphaFactor;\n\nvoid main() {\n    vec4 color = texture2D(tex_sampler, v_texcoord);\n    gl_FragColor = u_alphaFactor * color;\n}"

    return-object p0
.end method
