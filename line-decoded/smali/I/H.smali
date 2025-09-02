.class public final synthetic LI/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/b$c;


# instance fields
.field public final synthetic a:LI/J;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroidx/camera/core/d;

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic e:Landroidx/camera/core/d;

.field public final synthetic f:Landroid/graphics/Rect;

.field public final synthetic g:LI/E;


# direct methods
.method public synthetic constructor <init>(LI/J;Ljava/util/concurrent/Executor;Landroidx/camera/core/d;Landroid/graphics/Matrix;Landroidx/camera/core/d;Landroid/graphics/Rect;LI/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/H;->a:LI/J;

    iput-object p2, p0, LI/H;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LI/H;->c:Landroidx/camera/core/d;

    iput-object p4, p0, LI/H;->d:Landroid/graphics/Matrix;

    iput-object p5, p0, LI/H;->e:Landroidx/camera/core/d;

    iput-object p6, p0, LI/H;->f:Landroid/graphics/Rect;

    iput-object p7, p0, LI/H;->g:LI/E;

    return-void
.end method


# virtual methods
.method public final e(LZ1/b$a;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LI/H;->a:LI/J;

    new-instance v0, LI/I;

    iget-object v2, p0, LI/H;->c:Landroidx/camera/core/d;

    iget-object v3, p0, LI/H;->d:Landroid/graphics/Matrix;

    iget-object v5, p0, LI/H;->f:Landroid/graphics/Rect;

    iget-object v6, p0, LI/H;->g:LI/E;

    iget-object v4, p0, LI/H;->e:Landroidx/camera/core/d;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, LI/I;-><init>(LI/J;Landroidx/camera/core/d;Landroid/graphics/Matrix;Landroidx/camera/core/d;Landroid/graphics/Rect;LI/E;LZ1/b$a;)V

    iget-object p0, p0, LI/H;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "analyzeImage"

    return-object p0
.end method
