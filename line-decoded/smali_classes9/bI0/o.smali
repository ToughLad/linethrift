.class public final synthetic LbI0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:LOL0/b;

.field public final synthetic f:J

.field public final synthetic g:Lkotlin/jvm/internal/H;

.field public final synthetic h:Landroid/os/ConditionVariable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;IIILOL0/b;JLkotlin/jvm/internal/H;Landroid/os/ConditionVariable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbI0/o;->a:Landroid/graphics/Bitmap;

    iput p2, p0, LbI0/o;->b:I

    iput p3, p0, LbI0/o;->c:I

    iput p4, p0, LbI0/o;->d:I

    iput-object p5, p0, LbI0/o;->e:LOL0/b;

    iput-wide p6, p0, LbI0/o;->f:J

    iput-object p8, p0, LbI0/o;->g:Lkotlin/jvm/internal/H;

    iput-object p9, p0, LbI0/o;->h:Landroid/os/ConditionVariable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, LbI0/o;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LAm/g;->g(Landroid/graphics/Bitmap;)LNU0/f;

    move-result-object v1

    new-instance v2, LNU0/f;

    const/16 v3, 0xde1

    iget v4, p0, LbI0/o;->b:I

    iget v5, p0, LbI0/o;->c:I

    invoke-direct {v2, v3, v4, v5}, LNU0/f;-><init>(III)V

    invoke-virtual {v2}, LNU0/f;->b()V

    const-string v3, "createTexture with width height"

    invoke-static {v3}, LN1/L;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget v0, p0, LbI0/o;->d:I

    iget-object v6, p0, LbI0/o;->e:LOL0/b;

    if-lez v0, :cond_0

    new-instance v3, LHI0/b;

    int-to-float v7, v4

    int-to-float v8, v5

    int-to-float v0, v0

    invoke-direct {v3, v7, v8, v0}, LHI0/b;-><init>(FFF)V

    new-instance v0, Lcom/linecorp/opengl/transform/a;

    invoke-direct {v0}, Lcom/linecorp/opengl/transform/a;-><init>()V

    invoke-virtual {v0, v7, v8}, Lcom/linecorp/opengl/transform/a;->setScale(FF)V

    invoke-interface {v6, v3, v0}, LOL0/b;->z(LQU0/a;Lcom/linecorp/opengl/transform/a;)V

    goto :goto_0

    :cond_0
    new-instance v0, LQU0/b;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, LQU0/b;-><init>(Z)V

    new-instance v3, Lcom/linecorp/opengl/transform/a;

    invoke-direct {v3}, Lcom/linecorp/opengl/transform/a;-><init>()V

    int-to-float v7, v4

    int-to-float v8, v5

    invoke-virtual {v3, v7, v8}, Lcom/linecorp/opengl/transform/a;->setScale(FF)V

    invoke-interface {v6, v0, v3}, LOL0/b;->z(LQU0/a;Lcom/linecorp/opengl/transform/a;)V

    :goto_0
    invoke-interface {v6, v4, v5}, LOL0/b;->x(II)V

    invoke-interface {v6}, LOL0/b;->onCreate()V

    iget-object v0, v1, LNU0/f;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    new-instance v8, Landroid/util/Size;

    iget v0, v1, LNU0/f;->c:I

    iget v3, v1, LNU0/f;->d:I

    invoke-direct {v8, v0, v3}, Landroid/util/Size;-><init>(II)V

    iget-object v0, v2, LNU0/f;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    new-instance v10, Landroid/util/Size;

    iget v0, v2, LNU0/f;->c:I

    iget v3, v2, LNU0/f;->d:I

    invoke-direct {v10, v0, v3}, Landroid/util/Size;-><init>(II)V

    iget-wide v11, p0, LbI0/o;->f:J

    invoke-interface/range {v6 .. v12}, LOL0/b;->y(ILandroid/util/Size;ILandroid/util/Size;J)Z

    iget-object v0, v2, LNU0/f;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v3, v2, LNU0/f;->c:I

    iget v4, v2, LNU0/f;->d:I

    iget v5, v2, LNU0/f;->b:I

    invoke-static {v0, v3, v4, v5}, LjI0/A;->a(IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, LbI0/o;->g:Lkotlin/jvm/internal/H;

    iput-object v0, v3, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    invoke-interface {v6}, LOL0/b;->f()V

    invoke-virtual {v1}, LNU0/f;->c()V

    invoke-virtual {v2}, LNU0/f;->c()V

    iget-object p0, p0, LbI0/o;->h:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
