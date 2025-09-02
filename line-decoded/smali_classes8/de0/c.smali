.class public final Lde0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae0/a;


# static fields
.field public static final q:Landroid/util/Size;

.field public static final r:LI/r;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lee0/e;

.field public final d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LVl1/T0;

.field public final f:LVl1/G0;

.field public final g:LVl1/T0;

.field public final h:Lkotlin/Lazy;

.field public i:Landroidx/lifecycle/J;

.field public j:Landroidx/camera/view/PreviewView;

.field public k:LX/e;

.field public l:LI/Q;

.field public m:Lde0/b;

.field public n:LI/G;

.field public o:LI/h0;

.field public p:LX/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lde0/c;->q:Landroid/util/Size;

    sget-object v0, LI/r;->c:LI/r;

    const-string v1, "DEFAULT_BACK_CAMERA"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lde0/c;->r:LI/r;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lee0/e;

    invoke-direct {v0, p1}, Lee0/e;-><init>(Landroid/content/Context;)V

    new-instance v1, LGb1/f;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, LGb1/f;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde0/c;->b:Landroid/content/Context;

    iput-object v0, p0, Lde0/c;->c:Lee0/e;

    iput-object v1, p0, Lde0/c;->d:Lxk1/a;

    const/4 p1, 0x0

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lde0/c;->e:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Lde0/c;->f:LVl1/G0;

    sget-object p1, Lce0/a$b;->a:Lce0/a$b;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lde0/c;->g:LVl1/T0;

    new-instance p1, Lck0/i;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lck0/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde0/c;->h:Lkotlin/Lazy;

    iget-object p1, v0, Lee0/e;->b:LVl1/T0;

    iput-object p1, p0, Lde0/c;->g:LVl1/T0;

    return-void
.end method


# virtual methods
.method public final a()LVl1/T0;
    .locals 0

    iget-object p0, p0, Lde0/c;->g:LVl1/T0;

    return-object p0
.end method

.method public final b(Landroid/graphics/Bitmap;Lcom/linecorp/line/camerascanner/main/i;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Lde0/c;->c:Lee0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmk1/i;

    invoke-static {p2}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    invoke-direct {v0, p2}, Lmk1/i;-><init>(Lkotlin/coroutines/Continuation;)V

    :try_start_0
    iget-object p2, p0, Lee0/e;->a:Lee0/h;

    invoke-static {p1}, Lyd/a;->a(Landroid/graphics/Bitmap;)Lyd/a;

    move-result-object v1

    new-instance v2, Lee0/c;

    invoke-direct {v2, p1}, Lee0/c;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, LVH/f;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0, p0}, LVH/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lee0/d;

    invoke-direct {v4, p0, v0}, Lee0/d;-><init>(Lee0/e;Lmk1/i;)V

    invoke-virtual {p2, v1, v2, v3, v4}, Lee0/h;->a(Lyd/a;Lxk1/a;Lxk1/l;Lxk1/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    instance-of p0, p0, Ljava/lang/OutOfMemoryError;

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lce0/a$a$a;->a:Lce0/a$a$a;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmk1/i;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :goto_0
    invoke-virtual {v0}, Lmk1/i;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0
.end method

.method public final c(Landroidx/lifecycle/J;Landroidx/camera/view/PreviewView;Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lde0/c;->b:Landroid/content/Context;

    const-string v1, "lifecycleOwner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lde0/c;->j:Landroidx/camera/view/PreviewView;

    iput-object p1, p0, Lde0/c;->i:Landroidx/lifecycle/J;

    iget-object p1, p0, Lde0/c;->c:Lee0/e;

    iput-object p3, p1, Lee0/e;->c:Landroid/graphics/Rect;

    :try_start_0
    sget-object p1, LX/e;->g:LX/e;

    invoke-static {v0}, LX/e$a;->a(Landroid/content/Context;)LN/b;

    move-result-object p1

    new-instance p2, LM3/n;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p0, p1}, LM3/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, LN/d;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lde0/c;->m()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Lde0/c;->c:Lee0/e;

    iget-object p0, p0, Lee0/e;->b:LVl1/T0;

    sget-object v0, Lce0/a$b;->a:Lce0/a$b;

    invoke-virtual {p0, v0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()LVl1/G0;
    .locals 0

    iget-object p0, p0, Lde0/c;->f:LVl1/G0;

    return-object p0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lde0/c;->c:Lee0/e;

    iget-object v0, v0, Lee0/e;->b:LVl1/T0;

    sget-object v1, Lce0/a$b;->a:Lce0/a$b;

    invoke-virtual {v0, v1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lde0/c;->n:LI/G;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LI/G;->F()V

    :cond_0
    iget-object v0, p0, Lde0/c;->e:LVl1/T0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lde0/c;->i:Landroidx/lifecycle/J;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lde0/c;->p:LX/b;

    if-eqz v2, :cond_1

    iget-object v2, v2, LX/b;->c:LO/e;

    iget-object v2, v2, LO/e;->q:Landroidx/camera/core/impl/B0;

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroidx/camera/core/impl/Z;->a:Landroidx/camera/core/impl/F;

    invoke-interface {v2}, LI/q;->c()Landroidx/lifecycle/O;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroidx/lifecycle/O;->q(Landroidx/lifecycle/J;)V

    :cond_1
    iget-object v0, p0, Lde0/c;->k:LX/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/e;->f()V

    :cond_2
    iput-object v1, p0, Lde0/c;->k:LX/e;

    iput-object v1, p0, Lde0/c;->p:LX/b;

    iget-object p0, p0, Lde0/c;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde0/f;

    invoke-virtual {p0}, Lde0/f;->a()Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_4

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final g(FF)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lde0/c;->j:Landroidx/camera/view/PreviewView;

    if-eqz v2, :cond_2

    sget-object v3, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, p0, Lde0/c;->j:Landroidx/camera/view/PreviewView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/camera/view/PreviewView;->getMeteringPointFactory()LI/d0;

    move-result-object v2

    const-string v3, "getMeteringPointFactory(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, LY/e;

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput p1, v4, v1

    aput p2, v4, v0

    monitor-enter v3

    :try_start_0
    iget-object p1, v3, LY/e;->d:Landroid/graphics/Matrix;

    if-nez p1, :cond_0

    sget-object p1, LY/e;->e:Landroid/graphics/PointF;

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Landroid/graphics/PointF;

    aget p2, v4, v1

    aget v1, v4, v0

    invoke-direct {p1, p2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    new-instance p2, LI/c0;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v2, v2, LI/d0;->a:Landroid/util/Rational;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput v1, p2, LI/c0;->a:F

    iput p1, p2, LI/c0;->b:F

    const p1, 0x3e19999a    # 0.15f

    iput p1, p2, LI/c0;->c:F

    iput-object v2, p2, LI/c0;->d:Landroid/util/Rational;

    new-instance p1, LI/C$a;

    invoke-direct {p1, p2, v0}, LI/C$a;-><init>(LI/c0;I)V

    new-instance p2, LI/C;

    invoke-direct {p2, p1}, LI/C;-><init>(LI/C$a;)V

    iget-object p0, p0, Lde0/c;->p:LX/b;

    if-eqz p0, :cond_2

    iget-object p0, p0, LX/b;->c:LO/e;

    iget-object p0, p0, LO/e;->p:Landroidx/camera/core/impl/A0;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Landroidx/camera/core/impl/A0;->i(LI/C;)LCb/k;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    new-instance v0, Lde0/c$a;

    invoke-direct {v0, p0, p1, p2}, Lde0/c$a;-><init>(Lde0/c;FF)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    return-void
.end method

.method public final h(Lyp/H;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lde0/c;->m:Lde0/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, Lde0/a;

    invoke-direct {v2, p0, v0}, Lde0/a;-><init>(Lde0/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Landroid/net/Uri;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lde0/c;->p:LX/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde0/c;->o()V

    invoke-virtual {p0}, Lde0/c;->n()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lde0/c;->l()V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lde0/c;->c:Lee0/e;

    iget-object v0, v0, Lee0/e;->b:LVl1/T0;

    sget-object v1, Lce0/a$b;->a:Lce0/a$b;

    invoke-virtual {v0, v1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lde0/c;->k:LX/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/e;->f()V

    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lde0/c;->d:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()V
    .locals 8

    iget-object v0, p0, Lde0/c;->k:LX/e;

    iget-object v1, p0, Lde0/c;->i:Landroidx/lifecycle/J;

    iget-object v2, p0, Lde0/c;->l:LI/Q;

    iget-object v3, p0, Lde0/c;->n:LI/G;

    iget-object v4, p0, Lde0/c;->o:LI/h0;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lde0/c;->r:LI/r;

    const/4 v6, 0x3

    new-array v6, v6, [LI/A0;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    invoke-virtual {v0, v1, v5, v6}, LX/e;->c(Landroidx/lifecycle/J;LI/r;[LI/A0;)LX/b;

    move-result-object v0

    iput-object v0, p0, Lde0/c;->p:LX/b;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lde0/c;->m()V

    return-void
.end method

.method public final m()V
    .locals 1

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lde0/c;->e:LVl1/T0;

    sget-object v0, Lbe0/a;->CAMERA_FAILED:Lbe0/a;

    invoke-virtual {p0, v0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lde0/c;->i:Landroidx/lifecycle/J;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde0/c;->p:LX/b;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/b;->c:LO/e;

    iget-object v1, v1, LO/e;->q:Landroidx/camera/core/impl/B0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/camera/core/impl/Z;->a:Landroidx/camera/core/impl/F;

    invoke-interface {v1}, LI/q;->c()Landroidx/lifecycle/O;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, LA50/g;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, LA50/g;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LL71/H;

    const/4 v3, 0x5

    invoke-direct {p0, v2, v3}, LL71/H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 8

    iget-object v0, p0, Lde0/c;->j:Landroidx/camera/view/PreviewView;

    if-eqz v0, :cond_4

    sget-object v1, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_0
    iget-object v0, p0, Lde0/c;->p:LX/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/b;->c:LO/e;

    iget-object v0, v0, LO/e;->q:Landroidx/camera/core/impl/B0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/camera/core/impl/Z;->a:Landroidx/camera/core/impl/F;

    invoke-interface {v0}, LI/q;->c()Landroidx/lifecycle/O;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LI/s;->b()LI/s$c;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, LI/s$c;->OPEN:LI/s$c;

    if-ne v0, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lde0/c;->j:Landroidx/camera/view/PreviewView;

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    new-instance v3, LV/c;

    sget-object v4, Lde0/c;->q:Landroid/util/Size;

    invoke-direct {v3, v4}, LV/c;-><init>(Landroid/util/Size;)V

    new-instance v4, LV/a;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LV/a;-><init>(I)V

    new-instance v5, LV/b;

    invoke-direct {v5, v4, v3, v1}, LV/b;-><init>(LV/a;LV/c;LB/b2;)V

    new-instance v1, LI/Q$b;

    invoke-direct {v1}, LI/Q$b;-><init>()V

    iget-object v3, v1, LI/Q$b;->a:Landroidx/camera/core/impl/l0;

    sget-object v4, Landroidx/camera/core/impl/e0;->m:Landroidx/camera/core/impl/d;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    sget-object v4, Landroidx/camera/core/impl/e0;->t:Landroidx/camera/core/impl/d;

    invoke-virtual {v3, v4, v5}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    invoke-virtual {v1}, LI/Q$b;->e()LI/Q;

    move-result-object v1

    new-instance v3, Lde0/b;

    iget-object v6, p0, Lde0/c;->b:Landroid/content/Context;

    iget-object v7, p0, Lde0/c;->h:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde0/f;

    invoke-direct {v3, v6, v1, v7}, Lde0/b;-><init>(Landroid/content/Context;LI/Q;Lde0/f;)V

    iput-object v3, p0, Lde0/c;->m:Lde0/b;

    iput-object v1, p0, Lde0/c;->l:LI/Q;

    new-instance v1, LI/h0$a;

    invoke-direct {v1}, LI/h0$a;-><init>()V

    invoke-virtual {v1, v2}, LI/h0$a;->g(I)V

    iget-object v3, v1, LI/h0$a;->a:Landroidx/camera/core/impl/l0;

    invoke-virtual {v3, v4, v5}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    invoke-virtual {v1}, LI/h0$a;->e()LI/h0;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()LI/h0$c;

    move-result-object v0

    invoke-virtual {v1, v0}, LI/h0;->F(LI/h0$c;)V

    iput-object v1, p0, Lde0/c;->o:LI/h0;

    new-instance v0, LI/G$c;

    invoke-direct {v0}, LI/G$c;-><init>()V

    invoke-virtual {v0, v2}, LI/G$c;->f(I)V

    iget-object v1, v0, LI/G$c;->a:Landroidx/camera/core/impl/l0;

    invoke-virtual {v1, v4, v5}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    invoke-virtual {v0}, LI/G$c;->e()LI/G;

    move-result-object v0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lde0/c;->c:Lee0/e;

    invoke-virtual {v0, v1, v2}, LI/G;->L(Ljava/util/concurrent/Executor;LI/G$a;)V

    iput-object v0, p0, Lde0/c;->n:LI/G;

    invoke-virtual {p0}, Lde0/c;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p0}, Lde0/c;->m()V

    goto :goto_1

    :cond_3
    new-instance v1, Lde0/d;

    invoke-direct {v1, p0}, Lde0/d;-><init>(Lde0/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    return-void
.end method
