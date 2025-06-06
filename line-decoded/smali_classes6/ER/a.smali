.class public final LER/a;
.super LRU0/a;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LRU0/a;-><init>(Z)V

    const-string v0, "u_alphaFactor"

    iput-object v0, p0, LER/a;->i:Ljava/lang/String;

    return-void
.end method


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
