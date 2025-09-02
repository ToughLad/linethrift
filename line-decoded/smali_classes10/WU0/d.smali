.class public final LWU0/d;
.super LOU0/a;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/String;

.field public j:LNU0/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LOU0/a;-><init>()V

    iput-object p1, p0, LWU0/d;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(LNU0/d;LNU0/f;)V
    .locals 1

    invoke-super {p0, p1, p2}, LOU0/a;->e(LNU0/d;LNU0/f;)V

    iget-object p1, p0, LWU0/d;->j:LNU0/f;

    if-nez p1, :cond_0

    iget-object p1, p0, LWU0/d;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, LAm/g;->g(Landroid/graphics/Bitmap;)LNU0/f;

    move-result-object p2

    iput-object p2, p0, LWU0/d;->j:LNU0/f;

    const/16 p0, 0xde1

    const/16 p2, 0x2800

    const/16 v0, 0x2601

    invoke-static {p0, p2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p2, 0x2801

    invoke-static {p0, p2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public final h(LNU0/d;LPU0/a;)V
    .locals 0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p2, p0, LWU0/d;->j:LNU0/f;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LNU0/d;->a()V

    const/16 p1, 0xbe2

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 p1, 0x1

    const/16 p2, 0x303

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object p1, p0, LWU0/d;->j:LNU0/f;

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
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LOU0/a;->g:LNU0/f;

    iput-object v0, p0, LWU0/d;->j:LNU0/f;

    return-void
.end method
