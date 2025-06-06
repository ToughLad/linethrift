.class public LRU0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "attribute vec4 a_vertices;\nattribute vec4 a_texcoord;\nuniform mat4 u_modelMatrix;\nuniform mat4 u_projectionMatrix;\nuniform mat4 u_texMatrix;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 temp_v = u_modelMatrix * a_vertices;\n  gl_Position = u_projectionMatrix * temp_v;\n  v_texcoord = (u_texMatrix * a_texcoord).xy;\n}\n"

    iput-object v0, p0, LRU0/a;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LRU0/a;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LRU0/a;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LRU0/a;->b:Ljava/lang/String;

    const-string p1, "a_vertices"

    iput-object p1, p0, LRU0/a;->d:Ljava/lang/String;

    const-string p1, "a_texcoord"

    iput-object p1, p0, LRU0/a;->c:Ljava/lang/String;

    const-string p1, "u_modelMatrix"

    iput-object p1, p0, LRU0/a;->e:Ljava/lang/String;

    const-string p1, "u_projectionMatrix"

    iput-object p1, p0, LRU0/a;->f:Ljava/lang/String;

    const-string p1, "u_texMatrix"

    iput-object p1, p0, LRU0/a;->g:Ljava/lang/String;

    const-string p1, "tex_sampler"

    iput-object p1, p0, LRU0/a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "precision mediump float;\nuniform sampler2D tex_sampler;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler, v_texcoord);\n}\n"

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    const-string p0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES tex_sampler;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler, v_texcoord);\n}\n"

    return-object p0
.end method
