.class public LSk0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LMn0/d;Lcom/linecorp/line/serviceconfiguration/m0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LSk0/h;->a:I

    const-string v0, "serviceConfigurationProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LSk0/h;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, LSk0/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhe/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LSk0/h;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lhe/c;

    invoke-direct {v0, p1}, Lhe/c;-><init>(Lhe/c;)V

    iput-object v0, p0, LSk0/h;->b:Ljava/lang/Object;

    .line 6
    iget v0, p1, Lhe/c;->i:I

    iget p1, p1, Lhe/c;->h:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array p1, v0, [Lhe/d;

    iput-object p1, p0, LSk0/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Lhe/d;
    .locals 4

    iget-object v0, p0, LSk0/h;->c:Ljava/lang/Object;

    check-cast v0, [Lhe/d;

    invoke-virtual {p0, p1}, LSk0/h;->b(I)I

    move-result v1

    aget-object v1, v0, v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, p1}, LSk0/h;->b(I)I

    move-result v2

    sub-int/2addr v2, v1

    if-ltz v2, :cond_1

    aget-object v2, v0, v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0, p1}, LSk0/h;->b(I)I

    move-result v2

    add-int/2addr v2, v1

    array-length v3, v0

    if-ge v2, v3, :cond_2

    aget-object v2, v0, v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(I)I
    .locals 0

    iget-object p0, p0, LSk0/h;->b:Ljava/lang/Object;

    check-cast p0, Lhe/c;

    iget p0, p0, Lhe/c;->h:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public c(Lok1/d;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LSk0/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->j0()Lcom/linecorp/line/serviceconfiguration/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/q0;->f()Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule;->a:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    iget-wide v3, v0, Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule;->b:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    iget-object p0, p0, LSk0/h;->c:Ljava/lang/Object;

    check-cast p0, LMn0/d;

    iget-object p0, p0, LMn0/d;->m:Lbm0/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbm0/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbm0/p;-><init>(Lbm0/s;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lbm0/s;->a:LSl1/B;

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, LSk0/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    :try_start_0
    iget-object p0, p0, LSk0/h;->c:Ljava/lang/Object;

    check-cast p0, [Lhe/d;

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, p0, v2

    if-nez v4, :cond_0

    const-string v4, "%3d:    |   %n"

    add-int/lit8 v5, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v3, v5

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-string v5, "%3d: %3d|%3d%n"

    add-int/lit8 v6, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v7, v4, Lhe/d;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v4, v4, Lhe/d;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v7, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v3, v6

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    return-object p0

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
