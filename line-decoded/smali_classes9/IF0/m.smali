.class public final LIF0/m;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.camera.effect.view.adapter.FaceStickerViewPageViewHolder$VisibleItemChangeListener$1"
    f = "FaceStickerViewPageViewHolder.kt"
    l = {
        0x122
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LUl1/w;

.field public b:LUl1/j;

.field public c:I

.field public final synthetic d:LIF0/j$b;


# direct methods
.method public constructor <init>(LIF0/j$b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIF0/j$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LIF0/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LIF0/m;->d:LIF0/j$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LIF0/m;

    iget-object p0, p0, LIF0/m;->d:LIF0/j$b;

    invoke-direct {p1, p0, p2}, LIF0/m;-><init>(LIF0/j$b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LIF0/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LIF0/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LIF0/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LIF0/m;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LIF0/m;->b:LUl1/j;

    iget-object v3, p0, LIF0/m;->a:LUl1/w;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LIF0/m;->d:LIF0/j$b;

    iget-object v3, p1, LIF0/j$b;->g:LUl1/c;

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LUl1/c$a;

    invoke-direct {p1, v3}, LUl1/c$a;-><init>(LUl1/c;)V

    move-object v1, p1

    :goto_0
    iput-object v3, p0, LIF0/m;->a:LUl1/w;

    iput-object v1, p0, LIF0/m;->b:LUl1/j;

    iput v2, p0, LIF0/m;->c:I

    invoke-interface {v1, p0}, LUl1/j;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, LUl1/j;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    invoke-interface {v3, p0}, LUl1/w;->d(Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v3, p0}, LUl1/n;->a(LUl1/w;Ljava/lang/Throwable;)V

    throw p1
.end method
