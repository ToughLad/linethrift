.class public final Lcom/google/android/gms/internal/ads/bQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cX;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dQ;Lcom/google/android/gms/internal/ads/pP;Lcom/google/android/gms/internal/ads/vP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bQ;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bQ;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bQ;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw60/k;LSl1/B;LV00/b;)V
    .locals 1

    const-string v0, "lineCardClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payBaseExternal"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bQ;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bQ;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bQ;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p2, Lz60/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz60/a;

    iget v1, v0, Lz60/a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz60/a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz60/a;

    invoke-direct {v0, p0, p2}, Lz60/a;-><init>(Lcom/google/android/gms/internal/ads/bQ;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lz60/a;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lz60/a;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lz60/a;->c:I

    iget-object p1, v0, Lz60/a;->b:Ljava/lang/String;

    iget-object v2, v0, Lz60/a;->a:Lcom/google/android/gms/internal/ads/bQ;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Le40/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto/16 :goto_5

    :catch_1
    move-exception p2

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v4, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v2, 0x0

    move-object v7, p1

    move-object p1, p0

    move p0, v2

    move-object v2, v0

    move-object v0, p2

    move-object p2, v7

    :goto_1
    const/4 v5, 0x3

    if-ge p0, v5, :cond_6

    :try_start_1
    iput-object p1, v2, Lz60/a;->a:Lcom/google/android/gms/internal/ads/bQ;

    iput-object p2, v2, Lz60/a;->b:Ljava/lang/String;

    iput p0, v2, Lz60/a;->c:I

    iput v3, v2, Lz60/a;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz60/b;

    invoke-direct {v0, p1, p2, v4}, Lz60/b;-><init>(Lcom/google/android/gms/internal/ads/bQ;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/bQ;->b:Ljava/lang/Object;

    check-cast v5, LSl1/B;

    invoke-static {v5, v0, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Le40/f; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, v7

    :goto_2
    :try_start_2
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0
    :try_end_2
    .catch Le40/f; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :goto_3
    move-object v7, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, v7

    goto :goto_5

    :goto_4
    move-object v7, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, v7

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :goto_5
    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    :goto_6
    move-object v7, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_8

    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/linecorp/line/pay/network/a;->RSA_KEY_NOT_EXISTS:Lcom/linecorp/line/pay/network/a;

    iget-object v6, p2, Le40/f;->a:Lcom/linecorp/line/pay/network/a;

    if-eq v6, v5, :cond_4

    sget-object v5, Lcom/linecorp/line/pay/network/a;->SIGNATURE_VERIFY_FAIL:Lcom/linecorp/line/pay/network/a;

    if-ne v6, v5, :cond_5

    :cond_4
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/bQ;->c:Ljava/lang/Object;

    check-cast v5, LV00/b;

    invoke-interface {v5}, LV00/b;->M0()V

    :cond_5
    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    goto :goto_6

    :goto_8
    add-int/2addr p0, v3

    goto :goto_1

    :cond_6
    :goto_9
    return-object v0
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bQ;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/pP;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/pP;->b(Z)Lcom/google/android/gms/internal/ads/pP;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bQ;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/vP;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bQ;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/dQ;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dQ;->f:Lcom/google/android/gms/internal/ads/yP;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/pP;->zzm()Lcom/google/android/gms/internal/ads/tP;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yP;->b(Lcom/google/android/gms/internal/ads/tP;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vP;->a(Lcom/google/android/gms/internal/ads/pP;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vP;->h()V

    return-void
.end method

.method public bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ln8/p;

    sget-object v0, Ln8/p;->zza:Ln8/p;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bQ;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/pP;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pP;->b(Z)Lcom/google/android/gms/internal/ads/pP;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bQ;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/vP;

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bQ;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/dQ;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dQ;->f:Lcom/google/android/gms/internal/ads/yP;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pP;->zzm()Lcom/google/android/gms/internal/ads/tP;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yP;->b(Lcom/google/android/gms/internal/ads/tP;)V

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vP;->a(Lcom/google/android/gms/internal/ads/pP;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vP;->h()V

    return-void
.end method
