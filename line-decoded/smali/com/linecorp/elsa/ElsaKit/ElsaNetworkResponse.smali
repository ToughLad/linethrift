.class public final Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\"\u0008\u0087\u0008\u0018\u00002\u00020\u0001BQ\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0016\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u0017\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0011\u0010\'\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000bH\u00c6\u0003J\t\u0010(\u001a\u00020\rH\u00c6\u0003JZ\u0010)\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0016\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0010\u0008\u0002\u0010\t\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u00c6\u0001\u00a2\u0006\u0002\u0010*J\u0013\u0010+\u001a\u00020\r2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010-\u001a\u00020\u0003H\u00d6\u0001J\t\u0010.\u001a\u00020\u0006H\u00d6\u0001R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\t\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR(\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010#\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006/"
    }
    d2 = {
        "Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;",
        "",
        "httpStatusCode",
        "",
        "httpHeaders",
        "",
        "",
        "httpBody",
        "Ljava/io/InputStream;",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "cancelledFromElsa",
        "",
        "(Ljava/lang/Integer;Ljava/util/Map;Ljava/io/InputStream;Ljava/lang/Exception;Z)V",
        "getCancelledFromElsa",
        "()Z",
        "setCancelledFromElsa",
        "(Z)V",
        "getException",
        "()Ljava/lang/Exception;",
        "setException",
        "(Ljava/lang/Exception;)V",
        "getHttpBody",
        "()Ljava/io/InputStream;",
        "setHttpBody",
        "(Ljava/io/InputStream;)V",
        "getHttpHeaders",
        "()Ljava/util/Map;",
        "setHttpHeaders",
        "(Ljava/util/Map;)V",
        "getHttpStatusCode",
        "()Ljava/lang/Integer;",
        "setHttpStatusCode",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/Integer;Ljava/util/Map;Ljava/io/InputStream;Ljava/lang/Exception;Z)Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;",
        "equals",
        "other",
        "hashCode",
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
.field private cancelledFromElsa:Z

.field private exception:Ljava/lang/Exception;

.field private httpBody:Ljava/io/InputStream;

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

.field private httpStatusCode:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;-><init>(Ljava/lang/Integer;Ljava/util/Map;Ljava/io/InputStream;Ljava/lang/Exception;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/Map;Ljava/io/InputStream;Ljava/lang/Exception;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/InputStream;",
            "Ljava/lang/Exception;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;->httpStatusCode:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;->httpHeaders:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;->httpBody:Ljava/io/InputStream;

    .line 6
    iput-object p4, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;->exception:Ljava/lang/Exception;

    .line 7
    iput-boolean p5, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;->cancelledFromElsa:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/util/Map;Ljava/io/InputStream;Ljava/lang/Exception;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    const/4 p5, 0x0

    .line 8
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;-><init>(Ljava/lang/Integer;Ljava/util/Map;Ljava/io/InputStream;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;Ljava/lang/Integer;Ljava/util/Map;Ljava/io/InputStream;Ljava/lang/Exception;ZILjava/lang/Object;)Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;->httpStatusCode:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;->httpHeaders:Ljava/util/Map;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;->httpBody:Ljava/io/InputStream;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;->exception:Ljava/lang/Exception;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;->cancelledFromElsa:Z

    :cond_4
    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;->copy(Ljava/lang/Integer;Ljava/util/Map;Ljava/io/InputStream;Ljava/lang/Exception;Z)Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;->httpStatusCode:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component2()Ljava/util/Map;
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

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;->httpHeaders:Ljava/util/Map;

    return-object p0
.end method

.method public final component3()Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;->httpBody:Ljava/io/InputStream;

    return-object p0
.end method

.method public final component4()Ljava/lang/Exception;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;->exception:Ljava/lang/Exception;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;->cancelledFromElsa:Z

    return p0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/util/Map;Ljava/io/InputStream;Ljava/lang/Exception;Z)Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/InputStream;",
            "Ljava/lang/Exception;",
            "Z)",
            "Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;"
        }
    .end annotation

    new-instance p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;

    invoke-direct/range {p0 .. p5}, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;-><init>(Ljava/lang/Integer;Ljava/util/Map;Ljava/io/InputStream;Ljava/lang/Exception;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;

    iget-object v1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;->httpStatusCode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;->httpStatusCode:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;->httpHeaders:Ljava/util/Map;

    iget-object v3, p1, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;->httpHeaders:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;->httpBody:Ljava/io/InputStream;

    iget-object v3, p1, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;->httpBody:Ljava/io/InputStream;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;->exception:Ljava/lang/Exception;

    iget-object v3, p1, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;->exception:Ljava/lang/Exception;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;->cancelledFromElsa:Z

    iget-boolean p1, p1, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;->cancelledFromElsa:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCancelledFromElsa()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;->cancelledFromElsa:Z

    return p0
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;->exception:Ljava/lang/Exception;

    return-object p0
.end method

.method public final getHttpBody()Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;->httpBody:Ljava/io/InputStream;

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

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;->httpHeaders:Ljava/util/Map;

    return-object p0
.end method

.method public final getHttpStatusCode()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;->httpStatusCode:Ljava/lang/Integer;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;->httpStatusCode:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;->httpHeaders:Ljava/util/Map;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;->httpBody:Ljava/io/InputStream;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;->exception:Ljava/lang/Exception;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;->cancelledFromElsa:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setCancelledFromElsa(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;->cancelledFromElsa:Z

    return-void
.end method

.method public final setException(Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;->exception:Ljava/lang/Exception;

    return-void
.end method

.method public final setHttpBody(Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;->httpBody:Ljava/io/InputStream;

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

    iput-object p1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;->httpHeaders:Ljava/util/Map;

    return-void
.end method

.method public final setHttpStatusCode(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;->httpStatusCode:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;->httpStatusCode:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;->httpHeaders:Ljava/util/Map;

    iget-object v2, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;->httpBody:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;->exception:Ljava/lang/Exception;

    iget-boolean p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkResponse;->cancelledFromElsa:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ElsaNetworkResponse(httpStatusCode="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", httpHeaders="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", httpBody="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exception="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cancelledFromElsa="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v4, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
