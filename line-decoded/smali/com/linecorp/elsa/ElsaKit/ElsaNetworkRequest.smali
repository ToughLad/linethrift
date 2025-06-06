.class public final Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u001f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BS\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0017\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010)\u001a\u00020\u000cH\u00c6\u0003JW\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010.\u001a\u00020/H\u0016J\t\u00100\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R(\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001f\"\u0004\u0008#\u0010!\u00a8\u00061"
    }
    d2 = {
        "Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;",
        "",
        "host",
        "Lcom/linecorp/elsa/ElsaKit/ElsaNetworkHost;",
        "pathAndQuery",
        "",
        "httpMethod",
        "httpHeaders",
        "",
        "httpBody",
        "",
        "connectTimeout",
        "",
        "(Lcom/linecorp/elsa/ElsaKit/ElsaNetworkHost;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BJ)V",
        "getConnectTimeout",
        "()J",
        "setConnectTimeout",
        "(J)V",
        "getHost",
        "()Lcom/linecorp/elsa/ElsaKit/ElsaNetworkHost;",
        "setHost",
        "(Lcom/linecorp/elsa/ElsaKit/ElsaNetworkHost;)V",
        "getHttpBody",
        "()[B",
        "setHttpBody",
        "([B)V",
        "getHttpHeaders",
        "()Ljava/util/Map;",
        "setHttpHeaders",
        "(Ljava/util/Map;)V",
        "getHttpMethod",
        "()Ljava/lang/String;",
        "setHttpMethod",
        "(Ljava/lang/String;)V",
        "getPathAndQuery",
        "setPathAndQuery",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "ElsaKit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private connectTimeout:J

.field private host:Lcom/linecorp/elsa/ElsaKit/ElsaNetworkHost;

.field private httpBody:[B

.field private httpHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private httpMethod:Ljava/lang/String;

.field private pathAndQuery:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;-><init>(Lcom/linecorp/elsa/ElsaKit/ElsaNetworkHost;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/elsa/ElsaKit/ElsaNetworkHost;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/elsa/ElsaKit/ElsaNetworkHost;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BJ)V"
        }
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathAndQuery"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;->host:Lcom/linecorp/elsa/ElsaKit/ElsaNetworkHost;

    .line 4
    iput-object p2, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;->pathAndQuery:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;->httpMethod:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;->httpHeaders:Ljava/util/Map;

    .line 7
    iput-object p5, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;->httpBody:[B

    .line 8
    iput-wide p6, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;->connectTimeout:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/elsa/ElsaKit/ElsaNetworkHost;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 9
    sget-object p1, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkHost;->DEEPPOCKET:Lcom/linecorp/elsa/ElsaKit/ElsaNetworkHost;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 10
    const-string p2, ""

    :cond_1
    and-int/lit8 p9, p8, 0x4

    const/4 v0, 0x0

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_5

    const-wide/16 p6, 0x7530

    :cond_5
    move-wide p8, p6

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 11
    invoke-direct/range {p2 .. p9}, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;-><init>(Lcom/linecorp/elsa/ElsaKit/ElsaNetworkHost;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;Lcom/linecorp/elsa/ElsaKit/ElsaNetworkHost;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BJILjava/lang/Object;)Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;->host:Lcom/linecorp/elsa/ElsaKit/ElsaNetworkHost;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;->pathAndQuery:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;->httpMethod:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;->httpHeaders:Ljava/util/Map;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;->httpBody:[B

    :cond_4
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_5

    iget-wide p6, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;->connectTimeout:J

    :cond_5
    move-wide p8, p6

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;->copy(Lcom/linecorp/elsa/ElsaKit/ElsaNetworkHost;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BJ)Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/linecorp/elsa/ElsaKit/ElsaNetworkHost;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;->host:Lcom/linecorp/elsa/ElsaKit/ElsaNetworkHost;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;->pathAndQuery:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;->httpMethod:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;->httpHeaders:Ljava/util/Map;

    return-object p0
.end method

.method public final component5()[B
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;->httpBody:[B

    return-object p0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;->connectTimeout:J

    return-wide v0
.end method

.method public final copy(Lcom/linecorp/elsa/ElsaKit/ElsaNetworkHost;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BJ)Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/elsa/ElsaKit/ElsaNetworkHost;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BJ)",
            "Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;"
        }
    .end annotation

    const-string p0, "host"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pathAndQuery"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;-><init>(Lcom/linecorp/elsa/ElsaKit/ElsaNetworkHost;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.linecorp.elsa.ElsaKit.ElsaNetworkRequest"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;

    iget-object v1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;->host:Lcom/linecorp/elsa/ElsaKit/ElsaNetworkHost;

    iget-object v3, p1, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;->host:Lcom/linecorp/elsa/ElsaKit/ElsaNetworkHost;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;->pathAndQuery:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;->pathAndQuery:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;->httpMethod:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;->httpMethod:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;->httpHeaders:Ljava/util/Map;

    iget-object v3, p1, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;->httpHeaders:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;->httpBody:[B

    if-eqz v1, :cond_8

    iget-object v3, p1, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;->httpBody:[B

    if-nez v3, :cond_7

    return v2

    :cond_7
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_8
    iget-object v1, p1, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;->httpBody:[B

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;->connectTimeout:J

    iget-wide p0, p1, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;->connectTimeout:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getConnectTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;->connectTimeout:J

    return-wide v0
.end method

.method public final getHost()Lcom/linecorp/elsa/ElsaKit/ElsaNetworkHost;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;->host:Lcom/linecorp/elsa/ElsaKit/ElsaNetworkHost;

    return-object p0
.end method

.method public final getHttpBody()[B
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;->httpBody:[B

    return-object p0
.end method

.method public final getHttpHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;->httpHeaders:Ljava/util/Map;

    return-object p0
.end method

.method public final getHttpMethod()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;->httpMethod:Ljava/lang/String;

    return-object p0
.end method

.method public final getPathAndQuery()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;->pathAndQuery:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;->host:Lcom/linecorp/elsa/ElsaKit/ElsaNetworkHost;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;->pathAndQuery:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;->httpMethod:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;->httpHeaders:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;->httpBody:[B

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    :cond_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;->connectTimeout:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setConnectTimeout(J)V
    .locals 0

    iput-wide p1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;->connectTimeout:J

    return-void
.end method

.method public final setHost(Lcom/linecorp/elsa/ElsaKit/ElsaNetworkHost;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;->host:Lcom/linecorp/elsa/ElsaKit/ElsaNetworkHost;

    return-void
.end method

.method public final setHttpBody([B)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;->httpBody:[B

    return-void
.end method

.method public final setHttpHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;->httpHeaders:Ljava/util/Map;

    return-void
.end method

.method public final setHttpMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;->httpMethod:Ljava/lang/String;

    return-void
.end method

.method public final setPathAndQuery(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;->pathAndQuery:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;->host:Lcom/linecorp/elsa/ElsaKit/ElsaNetworkHost;

    iget-object v1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;->pathAndQuery:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;->httpMethod:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;->httpHeaders:Ljava/util/Map;

    iget-object v4, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;->httpBody:[B

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;->connectTimeout:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v7, "ElsaNetworkRequest(host="

    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pathAndQuery="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", httpMethod="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", httpHeaders="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", httpBody="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", connectTimeout="

    invoke-static {v5, v6, v4, v0, p0}, LTb/f;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
