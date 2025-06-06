.class public final LTl1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, LTl1/d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LTl1/h;->b(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1}, LTl1/d;-><init>(Landroid/os/Handler;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, LTl1/e;

    return-void
.end method

.method public static final a(LSl1/l;)V
    .locals 2

    sget-object v0, LTl1/h;->choreographer:Landroid/view/Choreographer;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sput-object v0, LTl1/h;->choreographer:Landroid/view/Choreographer;

    :cond_0
    new-instance v1, LTl1/f;

    invoke-direct {v1, p0}, LTl1/f;-><init>(LSl1/l;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public static final b(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 3

    const-class v0, Landroid/os/Looper;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/os/Handler;

    const-string v2, "createAsync"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.os.Handler"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method public static final c(LpJ/h0;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LTl1/h;->choreographer:Landroid/view/Choreographer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v2, LSl1/l;

    invoke-static {p0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-direct {v2, v1, p0}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, LSl1/l;->p()V

    new-instance p0, LTl1/f;

    invoke-direct {p0, v2}, LTl1/f;-><init>(LSl1/l;)V

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-virtual {v2}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0

    :cond_0
    new-instance v0, LSl1/l;

    invoke-static {p0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, LSl1/l;->p()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p0, v1, :cond_1

    invoke-static {v0}, LTl1/h;->a(LSl1/l;)V

    goto :goto_0

    :cond_1
    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, LXl1/o;->a:LSl1/B0;

    iget-object v1, v0, LSl1/l;->e:Lmk1/g;

    new-instance v2, LTl1/g;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LTl1/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v2}, LSl1/B;->c0(Lmk1/g;Ljava/lang/Runnable;)V

    :goto_0
    invoke-virtual {v0}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0
.end method
