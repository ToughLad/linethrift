.class public final Ljp/naver/line/android/thrift/client/impl/ChannelServiceClientImpl;
.super Ljp/naver/line/android/thrift/client/impl/b;
.source "SourceFile"

# interfaces
.implements Ljp/naver/line/android/thrift/client/ChannelServiceClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/thrift/client/impl/ChannelServiceClientImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/naver/line/android/thrift/client/impl/b<",
        "Lhk1/v2;",
        ">;",
        "Ljp/naver/line/android/thrift/client/ChannelServiceClient;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Ljp/naver/line/android/thrift/client/impl/ChannelServiceClientImpl;",
        "Ljp/naver/line/android/thrift/client/impl/b;",
        "Lhk1/v2;",
        "Ljp/naver/line/android/thrift/client/ChannelServiceClient;",
        "a",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static A3()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lzg1/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A2(Lhk1/Od;)Lzj1/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk1/Od;",
            ")",
            "Lzj1/u<",
            "Lhk1/Pd;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljp/naver/line/android/thrift/client/impl/b;->getClient()Lorg/apache/thrift/l;

    move-result-object p0

    check-cast p0, Lhk1/v2;

    invoke-virtual {p0, p1}, Lhk1/v2;->e(Lhk1/Od;)Lhk1/Pd;

    move-result-object p0

    new-instance p1, Lzj1/u$b;

    invoke-direct {p1, p0}, Lzj1/u$b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Lzj1/u$a;

    invoke-direct {p1, p0}, Lzj1/u$a;-><init>(Lorg/apache/thrift/i;)V

    return-object p1
.end method

.method public final B3(Lorg/apache/thrift/i;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-super {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTException(Lorg/apache/thrift/i;)V
    :try_end_0
    .catch Lhk1/T8; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Lyj1/g;

    invoke-direct {p0}, LRm1/e;-><init>()V

    throw p0
.end method

.method public final F1(Ljava/lang/String;)Lhk1/X2;
    .locals 1

    const-string v0, "channelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Ljp/naver/line/android/thrift/client/impl/ChannelServiceClientImpl;->z3()Lhk1/v2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhk1/v2;->c(Ljava/lang/String;)Lhk1/X2;

    move-result-object p1

    const-string v0, "approveChannelAndIssueChannelToken(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lhk1/o2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/ChannelServiceClientImpl;->B3(Lorg/apache/thrift/i;)V

    throw p1

    :goto_1
    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleChannelException(Lhk1/o2;)V

    throw p1
.end method

.method public final G(Lhk1/Od;)Lzj1/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk1/Od;",
            ")",
            "Lzj1/u<",
            "Lhk1/Pd;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljp/naver/line/android/thrift/client/impl/b;->getClient()Lorg/apache/thrift/l;

    move-result-object p0

    check-cast p0, Lhk1/v2;

    invoke-virtual {p0, p1}, Lhk1/v2;->f(Lhk1/Od;)Lhk1/Pd;

    move-result-object p0

    new-instance p1, Lzj1/u$b;

    invoke-direct {p1, p0}, Lzj1/u$b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Lzj1/u$a;

    invoke-direct {p1, p0}, Lzj1/u$a;-><init>(Lorg/apache/thrift/i;)V

    return-object p1
.end method

.method public final G2(LSf1/e;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljp/naver/line/android/thrift/client/impl/ChannelServiceClientImpl;->z3()Lhk1/v2;

    move-result-object v0

    iget-object v1, v0, Lorg/apache/thrift/l;->b:LPm1/g;

    iget-object v1, v1, LPm1/g;->a:LRm1/d;

    const-string v2, "null cannot be cast to non-null type jp.naver.line.android.thrift.LineTTransport"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lyj1/c;

    new-instance v2, Ljp/naver/line/android/thrift/client/impl/j;

    invoke-direct {v2, p0, p1, v0}, Ljp/naver/line/android/thrift/client/impl/j;-><init>(Ljp/naver/line/android/thrift/client/impl/ChannelServiceClientImpl;LSf1/e;Lhk1/v2;)V

    iput-object v2, v1, Lyj1/c;->e:Lyj1/c$b;

    invoke-static {}, Ljp/naver/line/android/thrift/client/impl/ChannelServiceClientImpl;->A3()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lhk1/C2;

    invoke-direct {v2}, Lhk1/C2;-><init>()V

    iput-object v1, v2, Lhk1/C2;->a:Ljava/lang/String;

    const-string v1, "getChannelNotificationSettings"

    invoke-virtual {v0, v1, v2}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, p1, v0}, Ljp/naver/line/android/thrift/client/impl/b;->failedForAsync(Lzj1/s;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final H2(LBV0/b;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljp/naver/line/android/thrift/client/impl/ChannelServiceClientImpl;->z3()Lhk1/v2;

    move-result-object v0

    iget-object v1, v0, Lorg/apache/thrift/l;->b:LPm1/g;

    iget-object v1, v1, LPm1/g;->a:LRm1/d;

    const-string v2, "null cannot be cast to non-null type jp.naver.line.android.thrift.LineTTransport"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lyj1/c;

    new-instance v2, Ljp/naver/line/android/thrift/client/impl/k;

    invoke-direct {v2, p0, p1, v0}, Ljp/naver/line/android/thrift/client/impl/k;-><init>(Ljp/naver/line/android/thrift/client/impl/ChannelServiceClientImpl;LBV0/b;Lhk1/v2;)V

    iput-object v2, v1, Lyj1/c;->e:Lyj1/c$b;

    new-instance v1, Lhk1/E2;

    invoke-direct {v1}, Lhk1/E2;-><init>()V

    const-string v2, "getChannelSettings"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, p1, v0}, Ljp/naver/line/android/thrift/client/impl/b;->failedForAsync(Lzj1/s;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final J2(J)Lhk1/m2;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljp/naver/line/android/thrift/client/impl/ChannelServiceClientImpl;->z3()Lhk1/v2;

    move-result-object v0

    new-instance v1, Lhk1/G2;

    invoke-direct {v1}, Lhk1/G2;-><init>()V

    iput-wide p1, v1, Lhk1/G2;->a:J

    iget-byte p1, v1, Lhk1/G2;->b:B

    const/4 p2, 0x0

    const/4 v2, 0x1

    invoke-static {p1, p2, v2}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, v1, Lhk1/G2;->b:B

    const-string p1, "getCommonDomains"

    invoke-virtual {v0, p1, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lhk1/v2;->i()Lhk1/m2;

    move-result-object p1

    const-string p2, "getCommonDomains(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lhk1/o2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/ChannelServiceClientImpl;->B3(Lorg/apache/thrift/i;)V

    throw p1

    :goto_1
    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleChannelException(Lhk1/o2;)V

    throw p1
.end method

.method public final O1()Ljava/util/ArrayList;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljp/naver/line/android/thrift/client/impl/ChannelServiceClientImpl;->z3()Lhk1/v2;

    move-result-object v0

    invoke-static {}, Ljp/naver/line/android/thrift/client/impl/ChannelServiceClientImpl;->A3()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lhk1/C2;

    invoke-direct {v2}, Lhk1/C2;-><init>()V

    iput-object v1, v2, Lhk1/C2;->a:Ljava/lang/String;

    const-string v1, "getChannelNotificationSettings"

    invoke-virtual {v0, v1, v2}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lhk1/v2;->h()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "getChannelNotificationSettings(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lhk1/o2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/ChannelServiceClientImpl;->B3(Lorg/apache/thrift/i;)V

    throw v0

    :goto_1
    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->handleChannelException(Lhk1/o2;)V

    throw v0
.end method

.method public final Q2(JLSf1/l;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljp/naver/line/android/thrift/client/impl/ChannelServiceClientImpl;->z3()Lhk1/v2;

    move-result-object v0

    iget-object v1, v0, Lorg/apache/thrift/l;->b:LPm1/g;

    iget-object v1, v1, LPm1/g;->a:LRm1/d;

    const-string v2, "null cannot be cast to non-null type jp.naver.line.android.thrift.LineTTransport"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lyj1/c;

    new-instance v2, Ljp/naver/line/android/thrift/client/impl/l;

    invoke-direct {v2, p0, p3, v0}, Ljp/naver/line/android/thrift/client/impl/l;-><init>(Ljp/naver/line/android/thrift/client/impl/ChannelServiceClientImpl;LSf1/l;Lhk1/v2;)V

    iput-object v2, v1, Lyj1/c;->e:Lyj1/c$b;

    new-instance v1, Lhk1/G2;

    invoke-direct {v1}, Lhk1/G2;-><init>()V

    iput-wide p1, v1, Lhk1/G2;->a:J

    iget-byte p1, v1, Lhk1/G2;->b:B

    const/4 p2, 0x0

    const/4 v2, 0x1

    invoke-static {p1, p2, v2}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, v1, Lhk1/G2;->b:B

    const-string p1, "getCommonDomains"

    invoke-virtual {v0, p1, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p3, p1}, Ljp/naver/line/android/thrift/client/impl/b;->failedForAsync(Lzj1/s;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Z()Lzj1/u;
    .locals 2

    new-instance v0, LKl/o;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LKl/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->executeWithoutThrow(Ljp/naver/line/android/thrift/client/impl/b$c;)Lzj1/u;

    move-result-object p0

    const-string v0, "executeWithoutThrow(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b3(Ljava/util/ArrayList;LSf1/f;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljp/naver/line/android/thrift/client/impl/ChannelServiceClientImpl;->z3()Lhk1/v2;

    move-result-object v0

    iget-object v1, v0, Lorg/apache/thrift/l;->b:LPm1/g;

    iget-object v1, v1, LPm1/g;->a:LRm1/d;

    const-string v2, "null cannot be cast to non-null type jp.naver.line.android.thrift.LineTTransport"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lyj1/c;

    new-instance v2, Ljp/naver/line/android/thrift/client/impl/m;

    invoke-direct {v2, p0, p2, v0}, Ljp/naver/line/android/thrift/client/impl/m;-><init>(Ljp/naver/line/android/thrift/client/impl/ChannelServiceClientImpl;LSf1/f;Lhk1/v2;)V

    iput-object v2, v1, Lyj1/c;->e:Lyj1/c$b;

    new-instance v1, Lhk1/K2;

    invoke-direct {v1}, Lhk1/K2;-><init>()V

    iput-object p1, v1, Lhk1/K2;->a:Ljava/util/ArrayList;

    const-string p1, "getUpdatedChannelIds"

    invoke-virtual {v0, p1, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p2, p1}, Ljp/naver/line/android/thrift/client/impl/b;->failedForAsync(Lzj1/s;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c0(Ljava/lang/String;)Lhk1/r2;
    .locals 2

    const-string v0, "channelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Ljp/naver/line/android/thrift/client/impl/ChannelServiceClientImpl;->z3()Lhk1/v2;

    move-result-object v0

    invoke-static {}, Ljp/naver/line/android/thrift/client/impl/ChannelServiceClientImpl;->A3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lhk1/v2;->d(Ljava/lang/String;Ljava/lang/String;)Lhk1/r2;

    move-result-object p1

    const-string v0, "getChannelInfo(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lhk1/o2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/ChannelServiceClientImpl;->B3(Lorg/apache/thrift/i;)V

    throw p1

    :goto_1
    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleChannelException(Lhk1/o2;)V

    throw p1
.end method

.method public final c1(Lhk1/U2;LBW/b;)V
    .locals 3

    const-string v0, "channelSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Ljp/naver/line/android/thrift/client/impl/ChannelServiceClientImpl;->z3()Lhk1/v2;

    move-result-object v0

    iget-object v1, v0, Lorg/apache/thrift/l;->b:LPm1/g;

    iget-object v1, v1, LPm1/g;->a:LRm1/d;

    const-string v2, "null cannot be cast to non-null type jp.naver.line.android.thrift.LineTTransport"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lyj1/c;

    new-instance v2, Ljp/naver/line/android/thrift/client/impl/n;

    invoke-direct {v2, p0, p2, v0}, Ljp/naver/line/android/thrift/client/impl/n;-><init>(Ljp/naver/line/android/thrift/client/impl/ChannelServiceClientImpl;LBW/b;Lhk1/v2;)V

    iput-object v2, v1, Lyj1/c;->e:Lyj1/c$b;

    new-instance v1, Lhk1/S2;

    invoke-direct {v1}, Lhk1/S2;-><init>()V

    iput-object p1, v1, Lhk1/S2;->a:Lhk1/U2;

    const-string p1, "updateChannelSettings"

    invoke-virtual {v0, p1, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p2, p1}, Ljp/naver/line/android/thrift/client/impl/b;->failedForAsync(Lzj1/s;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d0(Ljava/util/ArrayList;)Lorg/apache/thrift/i;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljp/naver/line/android/thrift/client/impl/ChannelServiceClientImpl;->z3()Lhk1/v2;

    move-result-object p0

    new-instance v0, Lhk1/Q2;

    invoke-direct {v0}, Lhk1/Q2;-><init>()V

    iput-object p1, v0, Lhk1/Q2;->a:Ljava/util/ArrayList;

    const-string p1, "updateChannelNotificationSetting"

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lhk1/R2;

    invoke-direct {v0}, Lhk1/R2;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    iget-object p0, v0, Lhk1/R2;->a:Lhk1/o2;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    throw p0
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    return-object p0
.end method

.method public final bridge synthetic handleTException(Lorg/apache/thrift/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/ChannelServiceClientImpl;->B3(Lorg/apache/thrift/i;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)Lhk1/X2;
    .locals 1

    const-string v0, "channelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Ljp/naver/line/android/thrift/client/impl/ChannelServiceClientImpl;->z3()Lhk1/v2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhk1/v2;->g(Ljava/lang/String;)Lhk1/X2;

    move-result-object p1

    const-string v0, "issueChannelToken(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lhk1/o2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/ChannelServiceClientImpl;->B3(Lorg/apache/thrift/i;)V

    throw p1

    :goto_1
    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleChannelException(Lhk1/o2;)V

    throw p1
.end method

.method public final z3()Lhk1/v2;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljp/naver/line/android/thrift/client/impl/b;->getClient()Lorg/apache/thrift/l;

    move-result-object p0

    const-string v0, "getClient(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lhk1/v2;
    :try_end_0
    .catch Lhk1/T8; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lhk1/o2;

    invoke-direct {v0}, Lhk1/o2;-><init>()V

    sget-object v1, Lhk1/n2;->INTERNAL_ERROR:Lhk1/n2;

    iput-object v1, v0, Lhk1/o2;->a:Lhk1/n2;

    iget-object p0, p0, Lhk1/T8;->b:Ljava/lang/String;

    iput-object p0, v0, Lhk1/o2;->b:Ljava/lang/String;

    throw v0
.end method
