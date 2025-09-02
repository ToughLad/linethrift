.class public final Lcom/google/android/gms/internal/ads/fp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWp0/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbr0/c;LD11/a;LRr0/b;LTr0/c;LTr0/b;LAo/f;LXr0/a;Lsq0/a;)V
    .locals 9

    .line 2
    new-instance v0, Lxq0/c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lxq0/c;-><init>(Lbr0/c;LD11/a;LRr0/b;LTr0/c;LTr0/b;LAo/f;LXr0/a;Lsq0/a;)V

    .line 3
    const-string p2, "squareScheduler"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "chatLocalDataSource"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "groupLocalDataSource"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "groupFeatureSetLocalDataSource"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "squareGoogleAdOptionsLocalDataSource"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "squareSettingKeyValueLocalDataSource"

    move-object/from16 v7, p7

    invoke-static {v7, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "featureConfiguration"

    invoke-static {v8, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fp;->a:Ljava/lang/Object;

    .line 6
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/fp;->b:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Po;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lvs0/b;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lxq0/b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lxq0/b;

    iget v1, v0, Lxq0/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxq0/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxq0/b;

    invoke-direct {v0, p0, p4}, Lxq0/b;-><init>(Lcom/google/android/gms/internal/ads/fp;Lok1/d;)V

    :goto_0
    iget-object p4, v0, Lxq0/b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lxq0/b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lxq0/b;->a:LLs0/a$a;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrq0/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p4, LLs0/a;->b:LLs0/a$a;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fp;->c:Ljava/lang/Object;

    check-cast p0, Lxq0/c;

    new-instance v2, Lyq0/m;

    iget-object v4, p0, Lxq0/c;->b:LD11/a;

    iget-object v5, p0, Lxq0/c;->f:LAo/f;

    iget-object p0, p0, Lxq0/c;->a:Lbr0/c;

    invoke-direct {v2, p0, v4, v5}, Lyq0/m;-><init>(Lbr0/c;LD11/a;LAo/f;)V

    iput-object p4, v0, Lxq0/b;->a:LLs0/a$a;

    iput v3, v0, Lxq0/b;->d:I

    invoke-virtual {v2, p1, p2, p3, v0}, Lyq0/m;->a(Ljava/lang/String;Ljava/lang/String;Lvs0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, p4

    move-object p4, p0

    move-object p0, v6

    :goto_1
    check-cast p4, Lvs0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LLs0/a;->b:LLs0/a$a;
    :try_end_1
    .catch Lrq0/b; {:try_start_1 .. :try_end_1} :catch_0

    return-object p4

    :catch_0
    move-exception p0

    sget-object p1, LLs0/a;->b:LLs0/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public b(JLMp0/g;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LSC0/d;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fp;->c:Ljava/lang/Object;

    check-cast p0, Lxq0/c;

    iget-object v1, p0, Lxq0/c;->a:Lbr0/c;

    iget-object p0, p0, Lxq0/c;->g:LXr0/a;

    invoke-direct {v0, v1, p0}, LSC0/d;-><init>(Lbr0/c;LXr0/a;)V

    invoke-interface {v1}, Lbr0/c;->b()Lbm1/s;

    move-result-object p0

    new-instance v1, Lyq0/n;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Lyq0/n;-><init>(LSC0/d;JLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public c(Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;
    .locals 9

    instance-of v0, p2, Lxq0/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxq0/a;

    iget v1, v0, Lxq0/a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxq0/a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxq0/a;

    invoke-direct {v0, p0, p2}, Lxq0/a;-><init>(Lcom/google/android/gms/internal/ads/fp;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lxq0/a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lxq0/a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lxq0/a;->a:LLs0/a$a;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrq0/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, LLs0/a;->b:LLs0/a$a;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fp;->c:Ljava/lang/Object;

    check-cast p0, Lxq0/c;

    new-instance v2, LWB0/c;

    iget-object v4, p0, Lxq0/c;->a:Lbr0/c;

    iget-object v5, p0, Lxq0/c;->c:LRr0/b;

    iget-object v6, p0, Lxq0/c;->g:LXr0/a;

    iget-object p0, p0, Lxq0/c;->h:Lsq0/a;

    const-string v7, "squareScheduler"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "chatLocalDataSource"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "settingKeyValueLocalDataSource"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "featureConfiguration"

    invoke-static {p0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LWB0/c;->a:Ljava/lang/Object;

    iput-object v5, v2, LWB0/c;->b:Ljava/lang/Object;

    iput-object v6, v2, LWB0/c;->c:Ljava/lang/Object;

    iput-object p0, v2, LWB0/c;->d:Ljava/lang/Object;

    iput-object p2, v0, Lxq0/a;->a:LLs0/a$a;

    iput v3, v0, Lxq0/a;->d:I

    invoke-virtual {v2, p1, v0}, LWB0/c;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Enum;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    :goto_1
    check-cast p2, Lvs0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LLs0/a;->b:LLs0/a$a;
    :try_end_1
    .catch Lrq0/b; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    sget-object p1, LLs0/a;->b:LLs0/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public d(Lvs0/b;Ljava/lang/String;Lok1/d;)Ljava/lang/Enum;
    .locals 4

    new-instance v0, Lyq0/e;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fp;->c:Ljava/lang/Object;

    check-cast p0, Lxq0/c;

    iget-object v1, p0, Lxq0/c;->e:LTr0/b;

    iget-object v2, p0, Lxq0/c;->d:LTr0/c;

    iget-object v3, p0, Lxq0/c;->h:Lsq0/a;

    iget-object p0, p0, Lxq0/c;->a:Lbr0/c;

    invoke-direct {v0, p0, v2, v1, v3}, Lyq0/e;-><init>(Lbr0/c;LTr0/c;LTr0/b;Lsq0/a;)V

    invoke-virtual {v0, p1, p2, p3}, Lyq0/e;->a(Lvs0/b;Ljava/lang/String;Lok1/d;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method

.method public e()LGy0/g;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v1, v0}, LOy0/c;->t(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, LGy0/g;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fp;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fp;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fp;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Po;

    invoke-direct {v0, p0, v1, v2}, LGy0/g;-><init>(Lcom/google/android/gms/internal/ads/Po;Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method
