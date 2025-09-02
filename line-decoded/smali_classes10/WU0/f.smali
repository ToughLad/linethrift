.class public final LWU0/f;
.super LOU0/k;
.source "SourceFile"


# instance fields
.field public final p:LQU0/b;

.field public final q:Lcom/linecorp/opengl/transform/a;

.field public r:LRU0/b;

.field public s:LNU0/d;

.field public t:LNU0/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LOU0/k;-><init>()V

    new-instance v0, LQU0/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQU0/b;-><init>(Z)V

    iput-object v0, p0, LWU0/f;->p:LQU0/b;

    new-instance v0, Lcom/linecorp/opengl/transform/a;

    invoke-direct {v0}, Lcom/linecorp/opengl/transform/a;-><init>()V

    iput-object v0, p0, LWU0/f;->q:Lcom/linecorp/opengl/transform/a;

    return-void
.end method


# virtual methods
.method public final e(LNU0/d;LNU0/f;)V
    .locals 0

    iput-object p2, p0, LWU0/f;->t:LNU0/f;

    return-void
.end method

.method public final f(LNU0/d;Z)V
    .locals 2

    const-string v0, "dstFrameBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LRU0/b;

    new-instance v1, LRU0/a;

    invoke-direct {v1, p2}, LRU0/a;-><init>(Z)V

    invoke-direct {v0, v1}, LRU0/b;-><init>(LRU0/a;)V

    iput-object v0, p0, LWU0/f;->r:LRU0/b;

    iput-object p1, p0, LWU0/f;->s:LNU0/d;

    iget-object p2, p0, LWU0/f;->q:Lcom/linecorp/opengl/transform/a;

    iget v0, p1, LNU0/d;->a:I

    int-to-float v0, v0

    iget v1, p1, LNU0/d;->b:I

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Lcom/linecorp/opengl/transform/a;->setScale(FF)V

    iget-object v0, p0, LWU0/f;->r:LRU0/b;

    if-eqz v0, :cond_0

    iget v1, p1, LNU0/d;->a:I

    int-to-float v1, v1

    iget p1, p1, LNU0/d;->b:I

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, LRU0/b;->d(FF)V

    :cond_0
    iget-object p0, p0, LWU0/f;->r:LRU0/b;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/linecorp/opengl/transform/a;->commit()LPU0/a;

    move-result-object p1

    invoke-virtual {p0, p1}, LRU0/b;->c(LPU0/a;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, LWU0/f;->r:LRU0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LRU0/b;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LWU0/f;->r:LRU0/b;

    iput-object v0, p0, LWU0/f;->s:LNU0/d;

    return-void
.end method

.method public final h(LNU0/d;LPU0/a;)V
    .locals 2

    iget-object p1, p0, LWU0/f;->t:LNU0/f;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LWU0/f;->s:LNU0/d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LWU0/f;->r:LRU0/b;

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, LNU0/d;->a()V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-virtual {p1}, LNU0/f;->a()V

    invoke-virtual {v1, p2}, LRU0/b;->e(LPU0/a;)V

    iget-object p0, p0, LWU0/f;->p:LQU0/b;

    invoke-virtual {v1, p0}, LRU0/b;->b(LQU0/a;)V

    return-void
.end method

.method public final i(LNU0/d;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LWU0/f;->q:Lcom/linecorp/opengl/transform/a;

    iget v1, p1, LNU0/d;->a:I

    int-to-float v1, v1

    iget v2, p1, LNU0/d;->b:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/opengl/transform/a;->setScale(FF)V

    iget-object v1, p0, LWU0/f;->r:LRU0/b;

    if-eqz v1, :cond_1

    iget v2, p1, LNU0/d;->a:I

    int-to-float v2, v2

    iget p1, p1, LNU0/d;->b:I

    int-to-float p1, p1

    invoke-virtual {v1, v2, p1}, LRU0/b;->d(FF)V

    :cond_1
    iget-object p0, p0, LWU0/f;->r:LRU0/b;

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/opengl/transform/a;->commit()LPU0/a;

    move-result-object p1

    invoke-virtual {p0, p1}, LRU0/b;->c(LPU0/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LWU0/f;->t:LNU0/f;

    return-void
.end method
