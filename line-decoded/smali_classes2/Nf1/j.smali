.class public final LNf1/j;
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
        "LNf1/i$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.beacon.service.CachedBeaconQueryService$fetchBeaconActions$2"
    f = "CachedBeaconQueryService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LNf1/i;

.field public final synthetic b:LZm/c;

.field public final synthetic c:[B


# direct methods
.method public constructor <init>(LNf1/i;LZm/c;[BLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNf1/i;",
            "LZm/c;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LNf1/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LNf1/j;->a:LNf1/i;

    iput-object p2, p0, LNf1/j;->b:LZm/c;

    iput-object p3, p0, LNf1/j;->c:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, LNf1/j;

    iget-object v0, p0, LNf1/j;->b:LZm/c;

    iget-object v1, p0, LNf1/j;->c:[B

    iget-object p0, p0, LNf1/j;->a:LNf1/i;

    invoke-direct {p1, p0, v0, v1, p2}, LNf1/j;-><init>(LNf1/i;LZm/c;[BLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LNf1/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LNf1/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LNf1/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, LSi1/c;->a()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, LNf1/j;->a:LNf1/i;

    iget-object v0, p1, LNf1/i;->c:LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v0, v0, LbV/a;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v6, v0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, " "

    invoke-static {v0, v2, v1}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p1, LNf1/i;->b:Ljp/naver/line/android/thrift/client/BeaconQueryServiceClient;

    iget-object v2, p1, LNf1/i;->a:Landroid/content/Context;

    iget-object v3, p0, LNf1/j;->b:LZm/c;

    iget-object v3, v3, LZm/c;->b:[B

    const-string v4, "getHardwareId(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LNf1/j;->c:[B

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface/range {v1 .. v7}, Ljp/naver/line/android/thrift/client/BeaconQueryServiceClient;->E1(Landroid/content/Context;[B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/f;

    move-result-object p0
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    :cond_1
    iget-wide v0, p0, Lcn/f;->b:J

    long-to-double v0, v0

    const-wide v2, 0x4194997000000000L    # 8.64E7

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iget-object p1, p1, LNf1/i;->d:Lxk1/a;

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    add-double/2addr v2, v0

    double-to-long v0, v2

    new-instance p1, LNf1/i$a;

    invoke-direct {p1, p0, v0, v1}, LNf1/i$a;-><init>(Lcn/f;J)V

    return-object p1
.end method
