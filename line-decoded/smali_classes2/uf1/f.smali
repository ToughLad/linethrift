.class public final Luf1/f;
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
    c = "jp.naver.line.android.beacon.BeaconPlatformManager$onTouchDetectedEvent$1"
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
            "Luf1/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luf1/f;->a:LLf1/g;

    iput-object p2, p0, Luf1/f;->b:Luf1/c;

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

    new-instance p1, Luf1/f;

    iget-object v0, p0, Luf1/f;->a:LLf1/g;

    iget-object p0, p0, Luf1/f;->b:Luf1/c;

    invoke-direct {p1, v0, p0, p2}, Luf1/f;-><init>(LLf1/g;Luf1/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luf1/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luf1/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Luf1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Luf1/f;->a:LLf1/g;

    invoke-virtual {p1}, LLf1/g;->a()Lcn/f;

    move-result-object v0

    iget-object v0, v0, Lcn/f;->c:Lcn/q;

    iget-object v1, v0, Lcn/q;->a:Ljava/util/ArrayList;

    invoke-static {v1}, LBL/a;->i(Ljava/util/Collection;)Z

    iget-object p0, p0, Luf1/f;->b:Luf1/c;

    iget-object v1, p0, Luf1/c;->c:Lvf1/a;

    sget-object v2, Lcn/e;->BUTTON:Lcn/e;

    iget-object v3, p1, LLf1/g;->a:LZm/c;

    monitor-enter p1

    :try_start_0
    iget-object v4, p1, LLf1/g;->h:Ljava/util/UUID;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object v5, v0, Lcn/q;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, LLf1/g;->a()Lcn/f;

    move-result-object p0

    iget-object v7, p0, Lcn/f;->r:Ljava/lang/String;

    invoke-virtual {p1}, LLf1/g;->c()LPe/e;

    move-result-object p0

    iget-object v8, p0, LPe/e;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1}, LLf1/g;->a()Lcn/f;

    move-result-object p0

    iget-object v9, p0, Lcn/f;->s:Ljava/lang/String;

    invoke-virtual {p1}, LLf1/g;->a()Lcn/f;

    move-result-object p0

    iget-object v10, p0, Lcn/f;->t:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v10}, Lvf1/a;->b(Lcn/e;LZm/c;Ljava/util/UUID;Ljava/util/ArrayList;Ljp/naver/line/android/activity/main/a;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
