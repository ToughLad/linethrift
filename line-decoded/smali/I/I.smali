.class public final synthetic LI/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LI/J;

.field public final synthetic b:Landroidx/camera/core/d;

.field public final synthetic c:Landroid/graphics/Matrix;

.field public final synthetic d:Landroidx/camera/core/d;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:LI/E;

.field public final synthetic g:LZ1/b$a;


# direct methods
.method public synthetic constructor <init>(LI/J;Landroidx/camera/core/d;Landroid/graphics/Matrix;Landroidx/camera/core/d;Landroid/graphics/Rect;LI/E;LZ1/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/I;->a:LI/J;

    iput-object p2, p0, LI/I;->b:Landroidx/camera/core/d;

    iput-object p3, p0, LI/I;->c:Landroid/graphics/Matrix;

    iput-object p4, p0, LI/I;->d:Landroidx/camera/core/d;

    iput-object p5, p0, LI/I;->e:Landroid/graphics/Rect;

    iput-object p6, p0, LI/I;->f:LI/E;

    iput-object p7, p0, LI/I;->g:LZ1/b$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LI/I;->a:LI/J;

    iget-object v1, p0, LI/I;->b:Landroidx/camera/core/d;

    iget-object v7, p0, LI/I;->c:Landroid/graphics/Matrix;

    iget-object v8, p0, LI/I;->d:Landroidx/camera/core/d;

    iget-object v9, p0, LI/I;->e:Landroid/graphics/Rect;

    iget-object v10, p0, LI/I;->f:LI/E;

    iget-object p0, p0, LI/I;->g:LZ1/b$a;

    iget-boolean v2, v0, LI/J;->s:Z

    if-eqz v2, :cond_2

    invoke-interface {v1}, Landroidx/camera/core/d;->L0()LI/T;

    move-result-object v2

    invoke-interface {v2}, LI/T;->b()Landroidx/camera/core/impl/M0;

    move-result-object v3

    invoke-interface {v1}, Landroidx/camera/core/d;->L0()LI/T;

    move-result-object v1

    invoke-interface {v1}, LI/T;->getTimestamp()J

    move-result-wide v4

    iget-boolean v1, v0, LI/J;->e:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    iget v0, v0, LI/J;->b:I

    goto :goto_0

    :goto_1
    new-instance v2, LI/f;

    invoke-direct/range {v2 .. v7}, LI/f;-><init>(Landroidx/camera/core/impl/M0;JILandroid/graphics/Matrix;)V

    new-instance v0, LI/l0;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1, v2}, LI/l0;-><init>(Landroidx/camera/core/d;Landroid/util/Size;LI/T;)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v9}, LI/l0;->z1(Landroid/graphics/Rect;)V

    :cond_1
    invoke-virtual {v10, v0}, LI/E;->a(Landroidx/camera/core/d;)V

    invoke-virtual {p0, v1}, LZ1/b$a;->b(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v0, LC2/j;

    const-string v1, "ImageAnalysis is detached"

    invoke-direct {v0, v1}, LC2/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LZ1/b$a;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
