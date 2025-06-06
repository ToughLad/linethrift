.class public final LCX0/d;
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
    c = "com.linecorp.shop.impl.sticker.renderer.PopupStickerViewControllerImpl$showSticker$1"
    f = "PopupStickerViewControllerImpl.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LCX0/e;

.field public final synthetic c:Lln0/B$b;

.field public final synthetic d:Z

.field public final synthetic e:LcZ0/b;


# direct methods
.method public constructor <init>(LCX0/e;LcZ0/b;Lkotlin/coroutines/Continuation;Lln0/B$b;Z)V
    .locals 0

    iput-object p1, p0, LCX0/d;->b:LCX0/e;

    iput-object p4, p0, LCX0/d;->c:Lln0/B$b;

    iput-boolean p5, p0, LCX0/d;->d:Z

    iput-object p2, p0, LCX0/d;->e:LcZ0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LCX0/d;

    iget-object v2, p0, LCX0/d;->e:LcZ0/b;

    iget-object v4, p0, LCX0/d;->c:Lln0/B$b;

    iget-boolean v5, p0, LCX0/d;->d:Z

    iget-object v1, p0, LCX0/d;->b:LCX0/e;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LCX0/d;-><init>(LCX0/e;LcZ0/b;Lkotlin/coroutines/Continuation;Lln0/B$b;Z)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCX0/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCX0/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCX0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LCX0/d;->a:I

    iget-object v3, p0, LCX0/d;->b:LCX0/e;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object v6, p0, LCX0/d;->c:Lln0/B$b;

    iget-boolean v7, p0, LCX0/d;->d:Z

    iget-object v4, p0, LCX0/d;->e:LcZ0/b;

    iput v2, p0, LCX0/d;->a:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LCX0/c;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, LCX0/c;-><init>(LCX0/e;LcZ0/b;Lkotlin/coroutines/Continuation;Lln0/B$b;Z)V

    invoke-static {v2, p0}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :goto_1
    iget-object p1, v3, LCX0/e;->i:LcZ0/b;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, LcZ0/b;->d(Ljava/lang/Exception;)LcZ0/b$b;

    move-result-object p0

    sget-object p1, LcZ0/b$b;->HIDE:LcZ0/b$b;

    if-ne p0, p1, :cond_3

    invoke-virtual {v3}, LCX0/e;->b()Z

    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_1
    move-exception v0

    move-object p0, v0

    throw p0
.end method
