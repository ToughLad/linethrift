.class public final LI/l0;
.super Landroidx/camera/core/b;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:LI/T;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/d;Landroid/util/Size;LI/T;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/b;-><init>(Landroidx/camera/core/d;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/l0;->d:Ljava/lang/Object;

    if-nez p2, :cond_0

    iget-object p1, p0, Landroidx/camera/core/b;->b:Landroidx/camera/core/d;

    invoke-interface {p1}, Landroidx/camera/core/d;->getWidth()I

    move-result p1

    iput p1, p0, LI/l0;->f:I

    iget-object p1, p0, Landroidx/camera/core/b;->b:Landroidx/camera/core/d;

    invoke-interface {p1}, Landroidx/camera/core/d;->getHeight()I

    move-result p1

    iput p1, p0, LI/l0;->g:I

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, p0, LI/l0;->f:I

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, LI/l0;->g:I

    :goto_0
    iput-object p3, p0, LI/l0;->e:LI/T;

    return-void
.end method


# virtual methods
.method public final L0()LI/T;
    .locals 0

    iget-object p0, p0, LI/l0;->e:LI/T;

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, LI/l0;->g:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, LI/l0;->f:I

    return p0
.end method

.method public final z1(Landroid/graphics/Rect;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget p1, p0, LI/l0;->f:I

    iget v1, p0, LI/l0;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :cond_0
    iget-object p0, p0, LI/l0;->d:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
