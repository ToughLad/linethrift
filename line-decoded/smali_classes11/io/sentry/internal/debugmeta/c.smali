.class public final Lio/sentry/internal/debugmeta/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/internal/debugmeta/a;
.implements LS7/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lio/sentry/internal/debugmeta/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lio/sentry/internal/debugmeta/c;->a:I

    iput-object p2, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LHm0/a;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lio/sentry/internal/debugmeta/c;->a:I

    .line 6
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    .line 7
    sget-object v0, Lcm1/b;->c:Lcm1/b;

    .line 8
    const-string v1, "tabHistoryRepository"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/ILogger;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/internal/debugmeta/c;->a:I

    .line 12
    const-class v0, Lio/sentry/internal/debugmeta/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 15
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 16
    :cond_0
    iput-object v0, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LHV0/r;LNP/i;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lio/sentry/internal/debugmeta/c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Date;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LFP/d0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LFP/d0;

    iget v1, v0, LFP/d0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFP/d0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LFP/d0;

    invoke-direct {v0, p0, p2}, LFP/d0;-><init>(Lio/sentry/internal/debugmeta/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LFP/d0;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFP/d0;->e:I

    const/4 v3, 0x1

    const-wide/16 v4, 0x3e8

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, LFP/d0;->b:J

    iget-object v2, v0, LFP/d0;->a:Lio/sentry/internal/debugmeta/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    sub-long/2addr v6, p1

    const-wide/16 p1, 0x0

    cmp-long p1, v6, p1

    if-gtz p1, :cond_3

    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    check-cast p0, LNP/i;

    invoke-virtual {p0}, LNP/i;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iget-object p2, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    check-cast p2, LHV0/r;

    invoke-virtual {p2, p1}, LHV0/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, p0

    move-wide p0, v6

    :goto_1
    cmp-long v2, p0, v4

    if-ltz v2, :cond_5

    iput-object p2, v0, LFP/d0;->a:Lio/sentry/internal/debugmeta/c;

    iput-wide p0, v0, LFP/d0;->b:J

    iput v3, v0, LFP/d0;->e:I

    invoke-static {v4, v5, v0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sub-long/2addr p0, v4

    iget-object v2, p2, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    check-cast v2, LHV0/r;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, p0, p1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v6}, LHV0/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object p0, p2, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    check-cast p0, LNP/i;

    invoke-virtual {p0}, LNP/i;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 8

    const-string v0, "sentry-debug-meta.properties"

    iget-object v1, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    check-cast v1, Lio/sentry/ILogger;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ClassLoader;

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/URL;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v5, Ljava/util/Properties;

    invoke-direct {v5}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v5, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lio/sentry/T1;->INFO:Lio/sentry/T1;

    const-string v6, "Debug Meta Data Properties loaded from %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v5, v6, v7}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception v4

    goto :goto_2

    :catchall_0
    move-exception v5

    if-eqz v4, :cond_1

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_5
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v5
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_2
    :try_start_6
    sget-object v5, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v6, "%s file is malformed."

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v5, v4, v6, v3}, Lio/sentry/ILogger;->e(Lio/sentry/T1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :goto_3
    sget-object v3, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v4, "Failed to load %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v3, p0, v4, v5}, Lio/sentry/ILogger;->e(Lio/sentry/T1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lio/sentry/T1;->INFO:Lio/sentry/T1;

    const-string v2, "No %s file was found."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p0, v2, v0}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lio/sentry/internal/debugmeta/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    instance-of v0, p1, Landroidx/core/util/Pair;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/core/util/Pair;

    iget-object v0, p1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    iget-object v2, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    if-eq p1, p0, :cond_2

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    new-instance v1, Lu91/c;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Lu91/c;-><init>(I)V

    new-instance v2, LGb/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX7/e;->a:LX7/a;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    check-cast v0, LCt/a;

    invoke-virtual {v0}, LCt/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    new-instance v0, LX7/i;

    check-cast v4, LX7/q;

    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lxa1/a;

    invoke-direct/range {v0 .. v5}, LX7/i;-><init>(LZ7/a;LZ7/a;LX7/e;LX7/q;Lxa1/a;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lio/sentry/internal/debugmeta/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int p0, v0, v1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lio/sentry/internal/debugmeta/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pair{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
