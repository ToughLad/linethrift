.class public final LO/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO/e$b;,
        LO/e$a;,
        LO/e$c;
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/G;

.field public final b:Landroidx/camera/core/impl/G;

.field public final c:Landroidx/camera/core/impl/C;

.field public final d:Landroidx/camera/core/impl/Q0;

.field public final e:LO/a;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:LJ/a;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LI/m;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/camera/core/impl/x;

.field public final k:Ljava/lang/Object;

.field public l:Z

.field public m:Landroidx/camera/core/impl/Q;

.field public n:LI/A0;

.field public o:LW/c;

.field public final p:Landroidx/camera/core/impl/A0;

.field public final q:Landroidx/camera/core/impl/B0;

.field public final r:Landroidx/camera/core/impl/B0;

.field public final s:LI/Z;

.field public final t:LI/Z;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/G;Landroidx/camera/core/impl/G;Landroidx/camera/core/impl/B0;Landroidx/camera/core/impl/B0;LJ/a;Landroidx/camera/core/impl/C;Landroidx/camera/core/impl/Q0;)V
    .locals 2

    sget-object v0, LI/Z;->a:LI/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LO/e;->f:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LO/e;->g:Ljava/util/ArrayList;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, LO/e;->i:Ljava/util/List;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LO/e;->k:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, LO/e;->l:Z

    const/4 v1, 0x0

    iput-object v1, p0, LO/e;->m:Landroidx/camera/core/impl/Q;

    iput-object p1, p0, LO/e;->a:Landroidx/camera/core/impl/G;

    iput-object p2, p0, LO/e;->b:Landroidx/camera/core/impl/G;

    iput-object v0, p0, LO/e;->s:LI/Z;

    iput-object v0, p0, LO/e;->t:LI/Z;

    iput-object p5, p0, LO/e;->h:LJ/a;

    iput-object p6, p0, LO/e;->c:Landroidx/camera/core/impl/C;

    iput-object p7, p0, LO/e;->d:Landroidx/camera/core/impl/Q0;

    iget-object p2, p3, Landroidx/camera/core/impl/B0;->d:Landroidx/camera/core/impl/x;

    iput-object p2, p0, LO/e;->j:Landroidx/camera/core/impl/x;

    invoke-interface {p2}, Landroidx/camera/core/impl/x;->G()Landroidx/camera/core/impl/F0;

    move-result-object p2

    new-instance p5, Landroidx/camera/core/impl/A0;

    invoke-interface {p1}, Landroidx/camera/core/impl/G;->k()Landroidx/camera/core/impl/B;

    move-result-object p1

    invoke-direct {p5, p1, p2}, Landroidx/camera/core/impl/A0;-><init>(Landroidx/camera/core/impl/B;Landroidx/camera/core/impl/F0;)V

    iput-object p5, p0, LO/e;->p:Landroidx/camera/core/impl/A0;

    iput-object p3, p0, LO/e;->q:Landroidx/camera/core/impl/B0;

    iput-object p4, p0, LO/e;->r:Landroidx/camera/core/impl/B0;

    invoke-static {p3, p4}, LO/e;->w(Landroidx/camera/core/impl/B0;Landroidx/camera/core/impl/B0;)LO/a;

    move-result-object p1

    iput-object p1, p0, LO/e;->e:LO/a;

    return-void
.end method

.method public static C(Landroidx/camera/core/impl/I0;Landroidx/camera/core/impl/D0;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/impl/I0;->c()Landroidx/camera/core/impl/Q;

    move-result-object p0

    iget-object v0, p1, Landroidx/camera/core/impl/D0;->g:Landroidx/camera/core/impl/O;

    iget-object v0, v0, Landroidx/camera/core/impl/O;->b:Landroidx/camera/core/impl/q0;

    invoke-interface {p0}, Landroidx/camera/core/impl/Q;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object p1, p1, Landroidx/camera/core/impl/D0;->g:Landroidx/camera/core/impl/O;

    iget-object p1, p1, Landroidx/camera/core/impl/O;->b:Landroidx/camera/core/impl/q0;

    invoke-virtual {p1}, Landroidx/camera/core/impl/q0;->f()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/camera/core/impl/Q;->f()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/Q$a;

    iget-object v2, v0, Landroidx/camera/core/impl/q0;->G:Ljava/util/TreeMap;

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/q0;->a(Landroidx/camera/core/impl/Q$a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v1}, Landroidx/camera/core/impl/Q;->a(Landroidx/camera/core/impl/Q$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static D(Ljava/util/LinkedHashSet;)Z
    .locals 3

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI/A0;

    instance-of v1, v0, LI/Q;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, LI/A0;->f:Landroidx/camera/core/impl/P0;

    sget-object v1, Landroidx/camera/core/impl/c0;->L:Landroidx/camera/core/impl/d;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/z0;->d(Landroidx/camera/core/impl/Q$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/z0;->a(Landroidx/camera/core/impl/Q$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static E(Ljava/util/AbstractCollection;)Z
    .locals 3

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI/A0;

    if-eqz v0, :cond_0

    iget-object v1, v0, LI/A0;->f:Landroidx/camera/core/impl/P0;

    sget-object v2, Landroidx/camera/core/impl/P0;->D:Landroidx/camera/core/impl/d;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/z0;->d(Landroidx/camera/core/impl/Q$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, LI/A0;->f:Landroidx/camera/core/impl/P0;

    invoke-interface {v0}, Landroidx/camera/core/impl/P0;->L()Landroidx/camera/core/impl/Q0$b;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/Q0$b;->VIDEO_CAPTURE:Landroidx/camera/core/impl/Q0$b;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic F(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;LI/y0$c;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method

.method private static G(LI/y0;)V
    .locals 4

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v1, p0, LI/y0;->b:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, LI/y0;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {}, Lw9/i5;->f()LM/a;

    move-result-object v2

    new-instance v3, LO/d;

    invoke-direct {v3, v1, v0}, LO/d;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v1, v2, v3}, LI/y0;->o(Landroid/view/Surface;Ljava/util/concurrent/Executor;LG2/a;)V

    return-void
.end method

.method public static I(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI/A0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput-object v2, v1, LI/A0;->m:LI/m;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, LI/A0;->k(I)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v1, LI/A0;->m:LI/m;

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " already has effect"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, LI/A0;->m:LI/m;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, LG2/g;->k(Ljava/lang/String;Z)V

    invoke-virtual {v1, v4}, LI/A0;->k(I)Z

    move-result v4

    invoke-static {v4}, LG2/g;->e(Z)V

    iput-object v3, v1, LI/A0;->m:LI/m;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static synthetic b(LI/y0;)V
    .locals 0

    invoke-static {p0}, LO/e;->G(LI/y0;)V

    return-void
.end method

.method public static synthetic d(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;LI/y0$c;)V
    .locals 0

    invoke-static {p0, p1, p2}, LO/e;->F(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;LI/y0$c;)V

    return-void
.end method

.method public static r(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot compute viewport crop rects zero sized sensor rect."

    invoke-static {v1, v0}, LG2/g;->c(Ljava/lang/String;Z)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-object p0
.end method

.method public static w(Landroidx/camera/core/impl/B0;Landroidx/camera/core/impl/B0;)LO/a;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/camera/core/impl/Z;->a:Landroidx/camera/core/impl/F;

    invoke-interface {v1}, Landroidx/camera/core/impl/F;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/camera/core/impl/Z;->a:Landroidx/camera/core/impl/F;

    invoke-interface {p1}, Landroidx/camera/core/impl/F;->b()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Landroidx/camera/core/impl/B0;->d:Landroidx/camera/core/impl/x;

    check-cast p0, Landroidx/camera/core/impl/A$a;

    new-instance v0, LO/a;

    iget-object p0, p0, Landroidx/camera/core/impl/A$a;->G:Landroidx/camera/core/impl/e;

    invoke-direct {v0, p1, p0}, LO/a;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/e;)V

    return-object v0
.end method

.method public static y(Ljava/util/ArrayList;Landroidx/camera/core/impl/Q0;Landroidx/camera/core/impl/Q0;)Ljava/util/HashMap;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI/A0;

    instance-of v2, v1, LW/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, LW/c;

    new-instance v4, LI/h0$a;

    invoke-direct {v4}, LI/h0$a;-><init>()V

    invoke-virtual {v4}, LI/h0$a;->e()LI/h0;

    move-result-object v4

    invoke-virtual {v4, v3, p1}, LI/h0;->e(ZLandroidx/camera/core/impl/Q0;)Landroidx/camera/core/impl/P0;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Landroidx/camera/core/impl/l0;->R(Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/l0;

    move-result-object v3

    sget-object v4, LO/l;->c:Landroidx/camera/core/impl/d;

    iget-object v5, v3, Landroidx/camera/core/impl/q0;->G:Ljava/util/TreeMap;

    invoke-virtual {v5, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, LW/c;->j(Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/P0$a;

    move-result-object v2

    check-cast v2, LW/d;

    invoke-virtual {v2}, LW/d;->d()Landroidx/camera/core/impl/P0;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3, p1}, LI/A0;->e(ZLandroidx/camera/core/impl/Q0;)Landroidx/camera/core/impl/P0;

    move-result-object v2

    :goto_1
    const/4 v3, 0x1

    invoke-virtual {v1, v3, p2}, LI/A0;->e(ZLandroidx/camera/core/impl/Q0;)Landroidx/camera/core/impl/P0;

    move-result-object v3

    new-instance v4, LO/e$c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LO/e$c;->a:Landroidx/camera/core/impl/P0;

    iput-object v3, v4, LO/e$c;->b:Landroidx/camera/core/impl/P0;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LI/A0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LO/e;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, LO/e;->f:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, LO/e;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LO/e;->j:Landroidx/camera/core/impl/x;

    invoke-interface {p0}, Landroidx/camera/core/impl/x;->G()Landroidx/camera/core/impl/F0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final H(Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, LO/e;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, LO/e;->f:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, LO/e;->b:Landroidx/camera/core/impl/G;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v1, p1}, LO/e;->J(Ljava/util/LinkedHashSet;Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final J(Ljava/util/LinkedHashSet;Z)V
    .locals 13

    iget-object v1, p0, LO/e;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1}, LO/e;->t(Ljava/util/LinkedHashSet;)V

    const/4 v2, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p0}, LO/e;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LO/e;->E(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v2}, LO/e;->J(Ljava/util/LinkedHashSet;Z)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p0, p1, p2}, LO/e;->u(Ljava/util/LinkedHashSet;Z)LW/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LO/e;->q(Ljava/util/LinkedHashSet;LW/c;)LI/A0;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v3, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, LW/c;->q:LW/h;

    iget-object v5, v5, LW/h;->a:Ljava/util/HashSet;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, p0, LO/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, p0, LO/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    new-instance v11, Ljava/util/ArrayList;

    iget-object v5, p0, LO/e;->g:Ljava/util/ArrayList;

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v5, p0, LO/e;->j:Landroidx/camera/core/impl/x;

    sget-object v6, Landroidx/camera/core/impl/x;->e:Landroidx/camera/core/impl/d;

    sget-object v7, Landroidx/camera/core/impl/Q0;->a:Landroidx/camera/core/impl/Q0$a;

    invoke-interface {v5, v6, v7}, Landroidx/camera/core/impl/z0;->c(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/Q0;

    iget-object v6, p0, LO/e;->d:Landroidx/camera/core/impl/Q0;

    invoke-static {v8, v5, v6}, LO/e;->y(Ljava/util/ArrayList;Landroidx/camera/core/impl/Q0;Landroidx/camera/core/impl/Q0;)Ljava/util/HashMap;

    move-result-object v10

    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, LO/e;->x()I

    move-result v6

    iget-object v5, p0, LO/e;->a:Landroidx/camera/core/impl/G;

    invoke-interface {v5}, Landroidx/camera/core/impl/G;->f()Landroidx/camera/core/impl/F;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, p0

    :try_start_2
    invoke-virtual/range {v5 .. v10}, LO/e;->s(ILandroidx/camera/core/impl/F;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p0

    iget-object v6, v5, LO/e;->b:Landroidx/camera/core/impl/G;

    if-eqz v6, :cond_3

    invoke-virtual {v5}, LO/e;->x()I

    move-result v6

    iget-object v7, v5, LO/e;->b:Landroidx/camera/core/impl/G;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Landroidx/camera/core/impl/G;->f()Landroidx/camera/core/impl/F;

    move-result-object v7

    invoke-virtual/range {v5 .. v10}, LO/e;->s(ILandroidx/camera/core/impl/F;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v12
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto/16 :goto_7

    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {v5, p0, v4}, LO/e;->K(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    iget-object p2, v5, LO/e;->i:Ljava/util/List;

    invoke-static {v4, p2}, LO/e;->I(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v2, p2}, LO/e;->I(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string p2, "CameraUseCaseAdapter"

    const/4 v2, 0x5

    invoke-static {v2, p2}, LI/a0;->c(ILjava/lang/String;)Z

    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI/A0;

    iget-object v6, v5, LO/e;->a:Landroidx/camera/core/impl/G;

    invoke-virtual {v2, v6}, LI/A0;->A(Landroidx/camera/core/impl/G;)V

    goto :goto_2

    :cond_5
    iget-object p2, v5, LO/e;->a:Landroidx/camera/core/impl/G;

    invoke-interface {p2, v11}, Landroidx/camera/core/impl/G;->i(Ljava/util/ArrayList;)V

    iget-object p2, v5, LO/e;->b:Landroidx/camera/core/impl/G;

    if-eqz p2, :cond_7

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI/A0;

    iget-object v6, v5, LO/e;->b:Landroidx/camera/core/impl/G;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v6}, LI/A0;->A(Landroidx/camera/core/impl/G;)V

    goto :goto_3

    :cond_6
    iget-object p2, v5, LO/e;->b:Landroidx/camera/core/impl/G;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v11}, Landroidx/camera/core/impl/G;->i(Ljava/util/ArrayList;)V

    :cond_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI/A0;

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/I0;

    invoke-virtual {v6}, Landroidx/camera/core/impl/I0;->c()Landroidx/camera/core/impl/Q;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v9, v2, LI/A0;->n:Landroidx/camera/core/impl/D0;

    invoke-static {v6, v9}, LO/e;->C(Landroidx/camera/core/impl/I0;Landroidx/camera/core/impl/D0;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v2, v7}, LI/A0;->v(Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/i;

    move-result-object v6

    iput-object v6, v2, LI/A0;->g:Landroidx/camera/core/impl/I0;

    iget-boolean v6, v5, LO/e;->l:Z

    if-eqz v6, :cond_8

    iget-object v6, v5, LO/e;->a:Landroidx/camera/core/impl/G;

    invoke-interface {v6, v2}, LI/A0$b;->b(LI/A0;)V

    iget-object v6, v5, LO/e;->b:Landroidx/camera/core/impl/G;

    if-eqz v6, :cond_8

    invoke-interface {v6, v2}, LI/A0$b;->b(LI/A0;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI/A0;

    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LO/e$c;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v5, LO/e;->b:Landroidx/camera/core/impl/G;

    if-eqz v7, :cond_a

    iget-object v9, v5, LO/e;->a:Landroidx/camera/core/impl/G;

    iget-object v11, v6, LO/e$c;->a:Landroidx/camera/core/impl/P0;

    iget-object v6, v6, LO/e$c;->b:Landroidx/camera/core/impl/P0;

    invoke-virtual {v2, v9, v7, v11, v6}, LI/A0;->a(Landroidx/camera/core/impl/G;Landroidx/camera/core/impl/G;Landroidx/camera/core/impl/P0;Landroidx/camera/core/impl/P0;)V

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/I0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/I0;

    invoke-virtual {v2, v6, v7}, LI/A0;->w(Landroidx/camera/core/impl/I0;Landroidx/camera/core/impl/I0;)Landroidx/camera/core/impl/I0;

    move-result-object v6

    iput-object v6, v2, LI/A0;->g:Landroidx/camera/core/impl/I0;

    goto :goto_5

    :cond_a
    iget-object v7, v5, LO/e;->a:Landroidx/camera/core/impl/G;

    iget-object v9, v6, LO/e$c;->a:Landroidx/camera/core/impl/P0;

    iget-object v6, v6, LO/e$c;->b:Landroidx/camera/core/impl/P0;

    const/4 v11, 0x0

    invoke-virtual {v2, v7, v11, v9, v6}, LI/A0;->a(Landroidx/camera/core/impl/G;Landroidx/camera/core/impl/G;Landroidx/camera/core/impl/P0;Landroidx/camera/core/impl/P0;)V

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/I0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6, v11}, LI/A0;->w(Landroidx/camera/core/impl/I0;Landroidx/camera/core/impl/I0;)Landroidx/camera/core/impl/I0;

    move-result-object v6

    iput-object v6, v2, LI/A0;->g:Landroidx/camera/core/impl/I0;

    goto :goto_5

    :cond_b
    iget-boolean p0, v5, LO/e;->l:Z

    if-eqz p0, :cond_c

    iget-object p0, v5, LO/e;->a:Landroidx/camera/core/impl/G;

    invoke-interface {p0, v8}, Landroidx/camera/core/impl/G;->o(Ljava/util/ArrayList;)V

    iget-object p0, v5, LO/e;->b:Landroidx/camera/core/impl/G;

    if-eqz p0, :cond_c

    invoke-interface {p0, v8}, Landroidx/camera/core/impl/G;->o(Ljava/util/ArrayList;)V

    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LI/A0;

    invoke-virtual {p2}, LI/A0;->p()V

    goto :goto_6

    :cond_d
    iget-object p0, v5, LO/e;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, v5, LO/e;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, v5, LO/e;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, v5, LO/e;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v3, v5, LO/e;->n:LI/A0;

    iput-object v0, v5, LO/e;->o:LW/c;

    monitor-exit v1

    return-void

    :catch_1
    move-exception v0

    move-object v5, p0

    goto/16 :goto_0

    :goto_7
    if-nez p2, :cond_e

    invoke-virtual {v5}, LO/e;->B()Z

    move-result p2

    if-nez p2, :cond_e

    iget-object p2, v5, LO/e;->h:LJ/a;

    check-cast p2, LG/b;

    iget p2, p2, LG/b;->e:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_e

    invoke-virtual {v5, p1, v2}, LO/e;->J(Ljava/util/LinkedHashSet;Z)V

    monitor-exit v1

    return-void

    :cond_e
    throw p0

    :goto_8
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final K(Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, LO/e;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI/A0;

    iget-object v2, p0, LO/e;->a:Landroidx/camera/core/impl/G;

    invoke-interface {v2}, Landroidx/camera/core/impl/G;->k()Landroidx/camera/core/impl/B;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/B;->f()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/I0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroidx/camera/core/impl/I0;->d()Landroid/util/Size;

    move-result-object v3

    invoke-static {v2, v3}, LO/e;->r(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, LI/A0;->y(Landroid/graphics/Matrix;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final a()LI/q;
    .locals 0

    iget-object p0, p0, LO/e;->q:Landroidx/camera/core/impl/B0;

    return-object p0
.end method

.method public final e(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LI/A0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LO/e;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LO/e;->a:Landroidx/camera/core/impl/G;

    iget-object v2, p0, LO/e;->j:Landroidx/camera/core/impl/x;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/G;->h(Landroidx/camera/core/impl/x;)V

    iget-object v1, p0, LO/e;->b:Landroidx/camera/core/impl/G;

    if-eqz v1, :cond_0

    iget-object v2, p0, LO/e;->j:Landroidx/camera/core/impl/x;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/G;->h(Landroidx/camera/core/impl/x;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, LO/e;->f:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, LO/e;->b:Landroidx/camera/core/impl/G;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, v1, p1}, LO/e;->J(Ljava/util/LinkedHashSet;Z)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, LO/e$a;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, LO/e;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LO/e;->l:Z

    if-nez v1, :cond_4

    iget-object v1, p0, LO/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LO/e;->a:Landroidx/camera/core/impl/G;

    iget-object v2, p0, LO/e;->j:Landroidx/camera/core/impl/x;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/G;->h(Landroidx/camera/core/impl/x;)V

    iget-object v1, p0, LO/e;->b:Landroidx/camera/core/impl/G;

    if-eqz v1, :cond_0

    iget-object v2, p0, LO/e;->j:Landroidx/camera/core/impl/x;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/G;->h(Landroidx/camera/core/impl/x;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_0
    :goto_0
    iget-object v1, p0, LO/e;->a:Landroidx/camera/core/impl/G;

    iget-object v2, p0, LO/e;->g:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/G;->o(Ljava/util/ArrayList;)V

    iget-object v1, p0, LO/e;->b:Landroidx/camera/core/impl/G;

    if-eqz v1, :cond_1

    iget-object v2, p0, LO/e;->g:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/G;->o(Ljava/util/ArrayList;)V

    :cond_1
    iget-object v1, p0, LO/e;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, LO/e;->m:Landroidx/camera/core/impl/Q;

    if-eqz v2, :cond_2

    iget-object v2, p0, LO/e;->a:Landroidx/camera/core/impl/G;

    invoke-interface {v2}, Landroidx/camera/core/impl/G;->k()Landroidx/camera/core/impl/B;

    move-result-object v2

    iget-object v3, p0, LO/e;->m:Landroidx/camera/core/impl/Q;

    invoke-interface {v2, v3}, Landroidx/camera/core/impl/B;->c(Landroidx/camera/core/impl/Q;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, LO/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI/A0;

    invoke-virtual {v2}, LI/A0;->p()V

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, LO/e;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_4
    :goto_4
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final q(Ljava/util/LinkedHashSet;LW/c;)LI/A0;
    .locals 7

    iget-object v0, p0, LO/e;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p2, LW/c;->q:LW/h;

    iget-object p1, p1, LW/h;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    :goto_0
    iget-object p1, p0, LO/e;->k:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, p0, LO/e;->j:Landroidx/camera/core/impl/x;

    sget-object v2, Landroidx/camera/core/impl/x;->f:Landroidx/camera/core/impl/d;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v2, v4}, Landroidx/camera/core/impl/z0;->c(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v3

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_d

    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v3

    move v4, p2

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI/A0;

    instance-of v6, v5, LI/h0;

    if-nez v6, :cond_4

    instance-of v6, v5, LW/c;

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    instance-of v5, v5, LI/Q;

    if-eqz v5, :cond_2

    move p2, v2

    goto :goto_2

    :cond_4
    :goto_3
    move v4, v2

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_7

    if-nez v4, :cond_7

    iget-object p0, p0, LO/e;->n:LI/A0;

    instance-of p1, p0, LI/h0;

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    new-instance p0, LI/h0$a;

    invoke-direct {p0}, LI/h0$a;-><init>()V

    const-string p1, "Preview-Extra"

    sget-object p2, LO/l;->b:Landroidx/camera/core/impl/d;

    iget-object v1, p0, LI/h0$a;->a:Landroidx/camera/core/impl/l0;

    invoke-virtual {v1, p2, p1}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    invoke-virtual {p0}, LI/h0$a;->e()LI/h0;

    move-result-object p0

    new-instance p1, Ld;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, LI/h0;->F(LI/h0$c;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v3

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI/A0;

    instance-of v4, v1, LI/h0;

    if-nez v4, :cond_a

    instance-of v4, v1, LW/c;

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    instance-of v1, v1, LI/Q;

    if-eqz v1, :cond_8

    move p2, v2

    goto :goto_4

    :cond_a
    :goto_5
    move v3, v2

    goto :goto_4

    :cond_b
    if-eqz v3, :cond_d

    if-nez p2, :cond_d

    iget-object p0, p0, LO/e;->n:LI/A0;

    instance-of p1, p0, LI/Q;

    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    new-instance p0, LI/Q$b;

    invoke-direct {p0}, LI/Q$b;-><init>()V

    const-string p1, "ImageCapture-Extra"

    sget-object p2, LO/l;->b:Landroidx/camera/core/impl/d;

    iget-object v1, p0, LI/Q$b;->a:Landroidx/camera/core/impl/l0;

    invoke-virtual {v1, p2, p1}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    invoke-virtual {p0}, LI/Q$b;->e()LI/Q;

    move-result-object p0

    goto :goto_6

    :cond_d
    const/4 p0, 0x0

    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final s(ILandroidx/camera/core/impl/F;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Landroidx/camera/core/impl/F;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    iget-object v9, v0, LO/e;->c:Landroidx/camera/core/impl/C;

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI/A0;

    iget-object v10, v4, LI/A0;->f:Landroidx/camera/core/impl/P0;

    invoke-interface {v10}, Landroidx/camera/core/impl/d0;->i()I

    move-result v10

    iget-object v11, v4, LI/A0;->g:Landroidx/camera/core/impl/I0;

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Landroidx/camera/core/impl/I0;->d()Landroid/util/Size;

    move-result-object v11

    goto :goto_1

    :cond_0
    move-object v11, v5

    :goto_1
    check-cast v9, LB/K0;

    iget-object v9, v9, LB/K0;->a:Ljava/util/HashMap;

    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LB/c2;

    if-eqz v9, :cond_1

    invoke-virtual {v9, v10}, LB/c2;->i(I)Landroidx/camera/core/impl/k;

    move-result-object v9

    move/from16 v12, p1

    invoke-static {v12, v10, v11, v9}, Landroidx/camera/core/impl/K0;->f(IILandroid/util/Size;Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/j;

    move-result-object v9

    move-object v14, v9

    goto :goto_2

    :cond_1
    move/from16 v12, p1

    move-object v14, v5

    :goto_2
    iget-object v9, v4, LI/A0;->f:Landroidx/camera/core/impl/P0;

    invoke-interface {v9}, Landroidx/camera/core/impl/d0;->i()I

    move-result v15

    iget-object v9, v4, LI/A0;->g:Landroidx/camera/core/impl/I0;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroidx/camera/core/impl/I0;->d()Landroid/util/Size;

    move-result-object v5

    :cond_2
    move-object/from16 v16, v5

    iget-object v5, v4, LI/A0;->g:Landroidx/camera/core/impl/I0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroidx/camera/core/impl/I0;->a()LI/A;

    move-result-object v17

    invoke-static {v4}, LW/c;->G(LI/A0;)Ljava/util/ArrayList;

    move-result-object v18

    iget-object v5, v4, LI/A0;->g:Landroidx/camera/core/impl/I0;

    invoke-virtual {v5}, Landroidx/camera/core/impl/I0;->c()Landroidx/camera/core/impl/Q;

    move-result-object v19

    iget-object v5, v4, LI/A0;->f:Landroidx/camera/core/impl/P0;

    invoke-interface {v5}, Landroidx/camera/core/impl/P0;->D()Landroid/util/Range;

    move-result-object v20

    new-instance v13, Landroidx/camera/core/impl/b;

    invoke-direct/range {v13 .. v20}, Landroidx/camera/core/impl/b;-><init>(Landroidx/camera/core/impl/j;ILandroid/util/Size;LI/A;Ljava/util/List;Landroidx/camera/core/impl/Q;Landroid/util/Range;)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, LI/A0;->g:Landroidx/camera/core/impl/I0;

    invoke-virtual {v7, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move/from16 v12, p1

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    iget-object v0, v0, LO/e;->a:Landroidx/camera/core/impl/G;

    invoke-interface {v0}, Landroidx/camera/core/impl/G;->k()Landroidx/camera/core/impl/B;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/B;->f()Landroid/graphics/Rect;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object v0, v5

    :goto_3
    new-instance v4, LO/j;

    if-eqz v0, :cond_4

    invoke-static {v0}, LL/q;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v5

    :cond_4
    invoke-direct {v4, v1, v5}, LO/j;-><init>(Landroidx/camera/core/impl/F;Landroid/util/Size;)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    const/4 v11, 0x0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LI/A0;

    move-object/from16 v15, p5

    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, LO/e$c;

    const/16 p4, 0x1

    iget-object v14, v5, LO/e$c;->a:Landroidx/camera/core/impl/P0;

    iget-object v5, v5, LO/e$c;->b:Landroidx/camera/core/impl/P0;

    invoke-virtual {v13, v1, v14, v5}, LI/A0;->m(Landroidx/camera/core/impl/F;Landroidx/camera/core/impl/P0;Landroidx/camera/core/impl/P0;)Landroidx/camera/core/impl/P0;

    move-result-object v5

    invoke-virtual {v10, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5}, LO/j;->b(Landroidx/camera/core/impl/P0;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v3, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v13, LI/A0;->f:Landroidx/camera/core/impl/P0;

    instance-of v13, v5, Landroidx/camera/core/impl/t0;

    if-eqz v13, :cond_6

    check-cast v5, Landroidx/camera/core/impl/t0;

    invoke-interface {v5}, Landroidx/camera/core/impl/P0;->o()I

    move-result v5

    const/4 v11, 0x2

    if-ne v5, v11, :cond_5

    move/from16 v11, p4

    goto :goto_4

    :cond_7
    const/16 p4, 0x1

    invoke-static/range {p3 .. p3}, LO/e;->E(Ljava/util/AbstractCollection;)Z

    move-result v5

    check-cast v9, LB/K0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "No new use cases to be bound."

    invoke-static {v1, v0}, LG2/g;->c(Ljava/lang/String;Z)V

    iget-object v0, v9, LB/K0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB/c2;

    if-eqz v0, :cond_a

    move v4, v11

    move v1, v12

    invoke-virtual/range {v0 .. v5}, LB/c2;->g(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI/A0;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/I0;

    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI/A0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/I0;

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No such camera id in supported combination list: "

    invoke-static {v1, v6}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    return-object v7
.end method

.method public final t(Ljava/util/LinkedHashSet;)V
    .locals 6

    invoke-virtual {p0}, LO/e;->B()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI/A0;

    iget-object v1, v1, LI/A0;->f:Landroidx/camera/core/impl/P0;

    invoke-interface {v1}, Landroidx/camera/core/impl/d0;->t()LI/A;

    move-result-object v1

    iget v2, v1, LI/A;->b:I

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-ne v2, v4, :cond_0

    move v2, v5

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    iget v1, v1, LI/A;->a:I

    if-eq v1, v5, :cond_1

    if-eqz v1, :cond_1

    move v3, v5

    :cond_1
    if-nez v2, :cond_2

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Extensions are only supported for use with standard dynamic range."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p1}, LO/e;->D(Ljava/util/LinkedHashSet;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Extensions are not supported for use with Ultra HDR image capture."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    iget-object v0, p0, LO/e;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LO/e;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {p1}, LO/e;->D(Ljava/util/LinkedHashSet;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Ultra HDR image capture does not support for use with CameraEffect."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_7
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final u(Ljava/util/LinkedHashSet;Z)LW/c;
    .locals 9

    iget-object v1, p0, LO/e;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1, p2}, LO/e;->z(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, LO/e;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v7}, LO/e;->E(Ljava/util/AbstractCollection;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    monitor-exit v1

    return-object p2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, LO/e;->o:LW/c;

    if-eqz p1, :cond_2

    iget-object p1, p1, LW/c;->q:LW/h;

    iget-object p1, p1, LW/h;->a:Ljava/util/HashSet;

    invoke-interface {p1, v7}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, LO/e;->o:LW/c;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object p0

    :cond_2
    const/4 p1, 0x4

    const/4 v2, 0x1

    filled-new-array {v2, v0, p1}, [I

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI/A0;

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v5, :cond_3

    aget v5, p1, v4

    invoke-virtual {v3, v5}, LI/A0;->k(I)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    monitor-exit v1

    return-object p2

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    new-instance v2, LW/c;

    iget-object v3, p0, LO/e;->a:Landroidx/camera/core/impl/G;

    iget-object v4, p0, LO/e;->b:Landroidx/camera/core/impl/G;

    iget-object v5, p0, LO/e;->s:LI/Z;

    iget-object v6, p0, LO/e;->t:LI/Z;

    iget-object v8, p0, LO/e;->d:Landroidx/camera/core/impl/Q0;

    invoke-direct/range {v2 .. v8}, LW/c;-><init>(Landroidx/camera/core/impl/G;Landroidx/camera/core/impl/G;LI/Z;LI/Z;Ljava/util/HashSet;Landroidx/camera/core/impl/Q0;)V

    monitor-exit v1

    return-object v2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, LO/e;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LO/e;->l:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, LO/e;->a:Landroidx/camera/core/impl/G;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, LO/e;->g:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/G;->i(Ljava/util/ArrayList;)V

    iget-object v1, p0, LO/e;->b:Landroidx/camera/core/impl/G;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, LO/e;->g:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/G;->i(Ljava/util/ArrayList;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, LO/e;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, LO/e;->a:Landroidx/camera/core/impl/G;

    invoke-interface {v2}, Landroidx/camera/core/impl/G;->k()Landroidx/camera/core/impl/B;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/B;->h()Landroidx/camera/core/impl/Q;

    move-result-object v3

    iput-object v3, p0, LO/e;->m:Landroidx/camera/core/impl/Q;

    invoke-interface {v2}, Landroidx/camera/core/impl/B;->m()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, LO/e;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final x()I
    .locals 2

    iget-object v0, p0, LO/e;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LO/e;->h:LJ/a;

    check-cast p0, LG/b;

    iget p0, p0, LG/b;->e:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final z(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, LO/e;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, LO/e;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    if-eqz p2, :cond_1

    const/4 p0, 0x3

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LI/A0;

    instance-of v1, p2, LW/c;

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Only support one level of sharing for now."

    invoke-static {v2, v1}, LG2/g;->c(Ljava/lang/String;Z)V

    invoke-virtual {p2, p0}, LI/A0;->k(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v0

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
