.class public final Luf1/e;
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
    c = "jp.naver.line.android.beacon.BeaconPlatformManager$onBeaconDetected$1"
    f = "BeaconPlatformManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LLf1/g;

.field public final synthetic b:Luf1/c;


# direct methods
.method public constructor <init>(LLf1/g;Luf1/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLf1/g;",
            "Luf1/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Luf1/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luf1/e;->a:LLf1/g;

    iput-object p2, p0, Luf1/e;->b:Luf1/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Luf1/e;

    iget-object v0, p0, Luf1/e;->a:LLf1/g;

    iget-object p0, p0, Luf1/e;->b:Luf1/c;

    invoke-direct {p1, v0, p0, p2}, Luf1/e;-><init>(LLf1/g;Luf1/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luf1/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luf1/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Luf1/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Luf1/e;->a:LLf1/g;

    invoke-virtual {p1}, LLf1/g;->a()Lcn/f;

    move-result-object p1

    iget-object p1, p1, Lcn/f;->q:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/r;

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object v0, p1, Lcn/r;->a:Ljava/lang/String;

    iget-object p0, p0, Luf1/e;->b:Luf1/c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Luf1/c;->f:LOf1/a;

    iget-object p1, p1, Lcn/r;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, LZm/b;

    invoke-direct {v4, v2, v3, v0, p1}, LZm/b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, LOf1/a;->a:LSm/b;

    invoke-interface {p1, v4}, LSm/b;->d(LZm/b;)V

    sget-object v0, Ljp/naver/line/android/activity/setting/beacon/a;->f:Ljp/naver/line/android/activity/setting/beacon/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljp/naver/line/android/activity/setting/beacon/a$a;->k()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LSm/b;->e(J)V

    :cond_1
    iget-object p0, p0, Luf1/c;->i:LVl1/J0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-object p1
.end method
