.class public final Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$Error;
.super Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$Error;",
        "Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult;",
        "throwable",
        "",
        "errorType",
        "Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;",
        "<init>",
        "(Ljava/lang/Throwable;Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;)V",
        "(Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;)V",
        "getThrowable",
        "()Ljava/lang/Throwable;",
        "getErrorType",
        "()Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "search-api_release"
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
.field private final errorType:Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;

.field private final throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;)V
    .locals 1

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$Error;-><init>(Ljava/lang/Throwable;Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Remove throwable, and always use errorType."
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$Error;->throwable:Ljava/lang/Throwable;

    .line 4
    iput-object p2, p0, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$Error;->errorType:Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$Error;-><init>(Ljava/lang/Throwable;Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$Error;Ljava/lang/Throwable;Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;ILjava/lang/Object;)Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$Error;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$Error;->throwable:Ljava/lang/Throwable;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$Error;->errorType:Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$Error;->copy(Ljava/lang/Throwable;Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;)Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$Error;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$Error;->throwable:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final component2()Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$Error;->errorType:Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;

    return-object p0
.end method

.method public final copy(Ljava/lang/Throwable;Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;)Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$Error;
    .locals 0

    new-instance p0, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$Error;

    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$Error;-><init>(Ljava/lang/Throwable;Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$Error;

    iget-object v1, p0, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$Error;->throwable:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$Error;->throwable:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$Error;->errorType:Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;

    iget-object p1, p1, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$Error;->errorType:Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getErrorType()Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$Error;->errorType:Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;

    return-object p0
.end method

.method public final getThrowable()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$Error;->throwable:Ljava/lang/Throwable;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$Error;->throwable:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$Error;->errorType:Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$Error;->throwable:Ljava/lang/Throwable;

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$Error;->errorType:Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error(throwable="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
