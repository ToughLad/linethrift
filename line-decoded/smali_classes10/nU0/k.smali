.class public final LnU0/k;
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
        "Lkotlin/Result<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.location.LocationPlatformRequestManager$reportNetworkStatus$2"
    f = "LocationPlatformRequestManager.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LnU0/l;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Z

.field public final synthetic e:J


# direct methods
.method public constructor <init>(LnU0/l;Ljava/util/List;ZJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnU0/l;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;ZJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LnU0/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LnU0/k;->b:LnU0/l;

    iput-object p2, p0, LnU0/k;->c:Ljava/util/List;

    iput-boolean p3, p0, LnU0/k;->d:Z

    iput-wide p4, p0, LnU0/k;->e:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, LnU0/k;

    iget-boolean v3, p0, LnU0/k;->d:Z

    iget-wide v4, p0, LnU0/k;->e:J

    iget-object v1, p0, LnU0/k;->b:LnU0/l;

    iget-object v2, p0, LnU0/k;->c:Ljava/util/List;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LnU0/k;-><init>(LnU0/l;Ljava/util/List;ZJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LnU0/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LnU0/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LnU0/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LnU0/k;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LIU0/a;->Companion:LIU0/a$a;

    iget-object v1, p0, LnU0/k;->b:LnU0/l;

    iget-object v3, v1, LnU0/l;->a:Landroid/content/Context;

    invoke-static {v3}, LMg1/m;->d(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_2

    sget-object p1, LIU0/a;->UNKNOWN:LIU0/a;

    goto :goto_0

    :cond_2
    sget-object p1, LIU0/a;->WIFI:LIU0/a;

    goto :goto_0

    :cond_3
    sget-object p1, LIU0/a;->MOBILE:LIU0/a;

    :goto_0
    new-instance v5, Lhk1/q3;

    invoke-virtual {p1}, LIU0/a;->a()Lhk1/r3;

    move-result-object p1

    iget-object v3, p0, LnU0/k;->c:Ljava/util/List;

    const-string v4, "results"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    new-instance v7, Lhk1/Qd;

    invoke-direct {v7}, Lhk1/Qd;-><init>()V

    iget-object v8, v6, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iput-object v8, v7, Lhk1/Qd;->b:Ljava/lang/String;

    iget-object v8, v6, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iput-object v8, v7, Lhk1/Qd;->a:Ljava/lang/String;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1e

    if-lt v8, v9, :cond_9

    invoke-static {v6}, LnU0/e;->a(Landroid/net/wifi/ScanResult;)I

    move-result v8

    if-eqz v8, :cond_8

    if-eq v8, v2, :cond_7

    const/4 v9, 0x4

    if-eq v8, v9, :cond_6

    const/4 v9, 0x5

    if-eq v8, v9, :cond_5

    const/4 v9, 0x6

    if-eq v8, v9, :cond_4

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    const-string v8, "11ax"

    goto :goto_2

    :cond_5
    const-string v8, "11ac"

    goto :goto_2

    :cond_6
    const-string v8, "11n"

    goto :goto_2

    :cond_7
    const-string v8, "legacy"

    goto :goto_2

    :cond_8
    const-string v8, "unknown"

    :goto_2
    iput-object v8, v7, Lhk1/Qd;->c:Ljava/lang/String;

    :cond_9
    iget v8, v6, Landroid/net/wifi/ScanResult;->frequency:I

    int-to-double v8, v8

    iput-wide v8, v7, Lhk1/Qd;->d:D

    iget-byte v8, v7, Lhk1/Qd;->g:B

    const/4 v9, 0x0

    invoke-static {v8, v9, v2}, LDd/t;->n(IIZ)I

    move-result v8

    int-to-byte v8, v8

    iput-byte v8, v7, Lhk1/Qd;->g:B

    iget-wide v8, v6, Landroid/net/wifi/ScanResult;->timestamp:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long/2addr v10, v12

    const/16 v12, 0x3e8

    int-to-long v12, v12

    div-long/2addr v8, v12

    add-long/2addr v8, v10

    iput-wide v8, v7, Lhk1/Qd;->e:J

    iget-byte v8, v7, Lhk1/Qd;->g:B

    invoke-static {v8, v2, v2}, LDd/t;->n(IIZ)I

    move-result v8

    int-to-byte v8, v8

    iput-byte v8, v7, Lhk1/Qd;->g:B

    iget v6, v6, Landroid/net/wifi/ScanResult;->level:I

    iput v6, v7, Lhk1/Qd;->f:I

    const/4 v6, 0x2

    invoke-static {v8, v6, v2}, LDd/t;->n(IIZ)I

    move-result v6

    int-to-byte v6, v6

    iput-byte v6, v7, Lhk1/Qd;->g:B

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-direct {v5, p1, v4}, Lhk1/q3;-><init>(Lhk1/r3;Ljava/util/List;)V

    iget-object p1, v1, LnU0/l;->c:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lzj1/x;

    iget-boolean p1, p0, LnU0/k;->d:Z

    if-eqz p1, :cond_b

    sget-object p1, Lhk1/E6;->PERIODIC:Lhk1/E6;

    :goto_3
    move-object v4, p1

    goto :goto_4

    :cond_b
    sget-object p1, Lhk1/E6;->APP_FOREGROUND:Lhk1/E6;

    goto :goto_3

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput v2, p0, LnU0/k;->a:I

    iget-wide v6, p0, LnU0/k;->e:J

    move-object v10, p0

    invoke-virtual/range {v3 .. v10}, Lzj1/x;->O(Lhk1/E6;Lhk1/q3;JJLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    return-object v0

    :cond_c
    :goto_5
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_d

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
