.class public final Lcom/linecorp/square/v2/model/obs/SquareObsErrorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/model/obs/SquareObsErrorInfo$ErrorExtraInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0011B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000eR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/linecorp/square/v2/model/obs/SquareObsErrorInfo;",
        "",
        "",
        "errorCode",
        "",
        "reason",
        "Lcom/linecorp/square/v2/model/obs/SquareObsErrorInfo$ErrorExtraInfo;",
        "errorExtraInfo",
        "<init>",
        "(ILjava/lang/String;Lcom/linecorp/square/v2/model/obs/SquareObsErrorInfo$ErrorExtraInfo;)V",
        "a",
        "I",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "c",
        "Lcom/linecorp/square/v2/model/obs/SquareObsErrorInfo$ErrorExtraInfo;",
        "ErrorExtraInfo",
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


# instance fields
.field private final a:I
    .annotation runtime Led/b;
        value = "errorCode"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "reason"
    .end annotation
.end field

.field private final c:Lcom/linecorp/square/v2/model/obs/SquareObsErrorInfo$ErrorExtraInfo;
    .annotation runtime Led/b;
        value = "errorExtraInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/linecorp/square/v2/model/obs/SquareObsErrorInfo$ErrorExtraInfo;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/linecorp/square/v2/model/obs/SquareObsErrorInfo;->a:I

    .line 3
    iput-object p2, p0, Lcom/linecorp/square/v2/model/obs/SquareObsErrorInfo;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/linecorp/square/v2/model/obs/SquareObsErrorInfo;->c:Lcom/linecorp/square/v2/model/obs/SquareObsErrorInfo$ErrorExtraInfo;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/linecorp/square/v2/model/obs/SquareObsErrorInfo$ErrorExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/square/v2/model/obs/SquareObsErrorInfo;-><init>(ILjava/lang/String;Lcom/linecorp/square/v2/model/obs/SquareObsErrorInfo$ErrorExtraInfo;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/model/obs/SquareObsErrorInfo;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/model/obs/SquareObsErrorInfo;->c:Lcom/linecorp/square/v2/model/obs/SquareObsErrorInfo$ErrorExtraInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/square/v2/model/obs/SquareObsErrorInfo$ErrorExtraInfo;->a()Lcom/linecorp/square/v2/model/obs/SquareObsErrorInfo$ErrorExtraInfo$UserRestrictionInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/square/v2/model/obs/SquareObsErrorInfo$ErrorExtraInfo$UserRestrictionInfo;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Z
    .locals 1

    iget p0, p0, Lcom/linecorp/square/v2/model/obs/SquareObsErrorInfo;->a:I

    invoke-static {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;->a(I)Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;->UNKNOWN:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    :cond_0
    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;->PRECONDITION_FAILED:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/square/v2/model/obs/SquareObsErrorInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/square/v2/model/obs/SquareObsErrorInfo;

    iget v1, p0, Lcom/linecorp/square/v2/model/obs/SquareObsErrorInfo;->a:I

    iget v3, p1, Lcom/linecorp/square/v2/model/obs/SquareObsErrorInfo;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/square/v2/model/obs/SquareObsErrorInfo;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/square/v2/model/obs/SquareObsErrorInfo;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/linecorp/square/v2/model/obs/SquareObsErrorInfo;->c:Lcom/linecorp/square/v2/model/obs/SquareObsErrorInfo$ErrorExtraInfo;

    iget-object p1, p1, Lcom/linecorp/square/v2/model/obs/SquareObsErrorInfo;->c:Lcom/linecorp/square/v2/model/obs/SquareObsErrorInfo$ErrorExtraInfo;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/linecorp/square/v2/model/obs/SquareObsErrorInfo;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/square/v2/model/obs/SquareObsErrorInfo;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/square/v2/model/obs/SquareObsErrorInfo;->c:Lcom/linecorp/square/v2/model/obs/SquareObsErrorInfo$ErrorExtraInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/square/v2/model/obs/SquareObsErrorInfo$ErrorExtraInfo;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/linecorp/square/v2/model/obs/SquareObsErrorInfo;->a:I

    iget-object v1, p0, Lcom/linecorp/square/v2/model/obs/SquareObsErrorInfo;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/square/v2/model/obs/SquareObsErrorInfo;->c:Lcom/linecorp/square/v2/model/obs/SquareObsErrorInfo$ErrorExtraInfo;

    const-string v2, "SquareObsErrorInfo(errorCode="

    const-string v3, ", reason="

    const-string v4, ", errorExtraInfo="

    invoke-static {v0, v2, v3, v1, v4}, LF81/s;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
