.class public LOU0/a;
.super LOU0/c;
.source "SourceFile"


# instance fields
.field public final c:LRU0/a;

.field public final d:LQU0/b;

.field public final e:Lcom/linecorp/opengl/transform/a;

.field public f:LRU0/b;

.field public g:LNU0/f;

.field public final h:Lcom/linecorp/opengl/transform/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, LRU0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRU0/a;-><init>(Z)V

    sget-object v2, Lcom/linecorp/opengl/transform/b;->CENTER_INSIDE:Lcom/linecorp/opengl/transform/b;

    invoke-direct {p0}, LOU0/c;-><init>()V

    iput-object v0, p0, LOU0/a;->c:LRU0/a;

    iput-object v2, p0, LOU0/a;->h:Lcom/linecorp/opengl/transform/b;

    new-instance v0, LQU0/b;

    invoke-direct {v0, v1}, LQU0/b;-><init>(Z)V

    iput-object v0, p0, LOU0/a;->d:LQU0/b;

    new-instance v0, Lcom/linecorp/opengl/transform/a;

    invoke-direct {v0}, Lcom/linecorp/opengl/transform/a;-><init>()V

    iput-object v0, p0, LOU0/a;->e:Lcom/linecorp/opengl/transform/a;

    return-void
.end method


# virtual methods
.method public e(LNU0/d;LNU0/f;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, LOU0/a;->g:LNU0/f;

    iget-object v0, p0, LOU0/a;->e:Lcom/linecorp/opengl/transform/a;

    iget v1, p2, LNU0/f;->c:I

    int-to-float v1, v1

    iget p2, p2, LNU0/f;->d:I

    int-to-float v2, p2

    iget p2, p1, LNU0/d;->a:I

    int-to-float v3, p2

    iget p1, p1, LNU0/d;->b:I

    int-to-float v4, p1

    iget-object v5, p0, LOU0/a;->h:Lcom/linecorp/opengl/transform/b;

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/opengl/transform/a;->setScaleWithRatio(FFFFLcom/linecorp/opengl/transform/b;)V

    iget-object p0, p0, LOU0/a;->f:LRU0/b;

    invoke-virtual {v0}, Lcom/linecorp/opengl/transform/a;->commit()LPU0/a;

    move-result-object p1

    invoke-virtual {p0, p1}, LRU0/b;->c(LPU0/a;)V

    return-void
.end method

.method public f(LNU0/d;Z)V
    .locals 1

    iget-object v0, p0, LOU0/a;->c:LRU0/a;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES tex_sampler;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler, v_texcoord);\n}\n"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "precision mediump float;\nuniform sampler2D tex_sampler;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler, v_texcoord);\n}\n"

    :goto_0
    iput-object p2, v0, LRU0/a;->b:Ljava/lang/String;

    new-instance p2, LRU0/b;

    invoke-direct {p2, v0}, LRU0/b;-><init>(LRU0/a;)V

    iput-object p2, p0, LOU0/a;->f:LRU0/b;

    iget p0, p1, LNU0/d;->a:I

    int-to-float p0, p0

    iget p1, p1, LNU0/d;->b:I

    int-to-float p1, p1

    invoke-virtual {p2, p0, p1}, LRU0/b;->d(FF)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, LOU0/a;->f:LRU0/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LRU0/b;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, LOU0/a;->f:LRU0/b;

    return-void
.end method

.method public h(LNU0/d;LPU0/a;)V
    .locals 1

    iget-object v0, p0, LOU0/a;->g:LNU0/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LNU0/d;->a()V

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4000

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object p1, p0, LOU0/a;->g:LNU0/f;

    invoke-virtual {p1}, LNU0/f;->a()V

    iget-object p1, p0, LOU0/a;->f:LRU0/b;

    invoke-virtual {p1, p2}, LRU0/b;->e(LPU0/a;)V

    iget-object p1, p0, LOU0/a;->f:LRU0/b;

    iget-object p0, p0, LOU0/a;->d:LQU0/b;

    invoke-virtual {p1, p0}, LRU0/b;->b(LQU0/a;)V

    return-void
.end method

.method public i(LNU0/d;)V
    .locals 8

    iget v0, p1, LNU0/d;->a:I

    iget p1, p1, LNU0/d;->b:I

    iget-object v1, p0, LOU0/a;->f:LRU0/b;

    int-to-float v5, v0

    int-to-float v6, p1

    invoke-virtual {v1, v5, v6}, LRU0/b;->d(FF)V

    iget-object p1, p0, LOU0/a;->g:LNU0/f;

    if-eqz p1, :cond_0

    iget-object v2, p0, LOU0/a;->e:Lcom/linecorp/opengl/transform/a;

    iget v0, p1, LNU0/f;->c:I

    int-to-float v3, v0

    iget p1, p1, LNU0/f;->d:I

    int-to-float v4, p1

    iget-object v7, p0, LOU0/a;->h:Lcom/linecorp/opengl/transform/b;

    invoke-virtual/range {v2 .. v7}, Lcom/linecorp/opengl/transform/a;->setScaleWithRatio(FFFFLcom/linecorp/opengl/transform/b;)V

    iget-object p0, p0, LOU0/a;->f:LRU0/b;

    invoke-virtual {v2}, Lcom/linecorp/opengl/transform/a;->commit()LPU0/a;

    move-result-object p1

    invoke-virtual {p0, p1}, LRU0/b;->c(LPU0/a;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LOU0/a;->g:LNU0/f;

    return-void
.end method
