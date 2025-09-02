.class public final LWU0/a;
.super LOU0/a;
.source "SourceFile"


# instance fields
.field public final i:LYU0/a;

.field public j:LNU0/f;


# direct methods
.method public constructor <init>(LYU0/a;)V
    .locals 0

    invoke-direct {p0}, LOU0/a;-><init>()V

    iput-object p1, p0, LWU0/a;->i:LYU0/a;

    return-void
.end method


# virtual methods
.method public final e(LNU0/d;LNU0/f;)V
    .locals 2

    invoke-super {p0, p1, p2}, LOU0/a;->e(LNU0/d;LNU0/f;)V

    iget-object p2, p0, LWU0/a;->j:LNU0/f;

    if-nez p2, :cond_2

    iget-object p2, p0, LWU0/a;->i:LYU0/a;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LYU0/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p1, :cond_0

    iget v0, p1, LNU0/d;->a:I

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p1, LNU0/d;->b:I

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    :goto_1
    const/4 v1, 0x4

    invoke-static {p2, v0, p1, v1}, Lw2/b;->a(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, LAm/g;->g(Landroid/graphics/Bitmap;)LNU0/f;

    move-result-object p2

    iput-object p2, p0, LWU0/a;->j:LNU0/f;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-void
.end method

.method public final h(LNU0/d;LPU0/a;)V
    .locals 0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, LNU0/d;->a()V

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4000

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object p1, p0, LWU0/a;->j:LNU0/f;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, LNU0/f;->a()V

    :cond_1
    iget-object p1, p0, LOU0/a;->f:LRU0/b;

    iget-object p2, p0, LOU0/a;->e:Lcom/linecorp/opengl/transform/a;

    invoke-virtual {p2}, Lcom/linecorp/opengl/transform/a;->commit()LPU0/a;

    move-result-object p2

    invoke-virtual {p1, p2}, LRU0/b;->c(LPU0/a;)V

    iget-object p1, p0, LOU0/a;->f:LRU0/b;

    iget-object p0, p0, LOU0/a;->d:LQU0/b;

    invoke-virtual {p1, p0}, LRU0/b;->b(LQU0/a;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/Error;

    const-string p1, "dstFrameBuffer or srcTextureTransformMatrix should not be null."

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LOU0/a;->g:LNU0/f;

    iget-object v1, p0, LWU0/a;->j:LNU0/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LNU0/f;->c()V

    :cond_0
    iput-object v0, p0, LWU0/a;->j:LNU0/f;

    return-void
.end method
