.class public final Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$LoadingMore;
.super Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadingMore"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$LoadingMore;",
        "Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState;",
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
.field public final d:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItemPagedData;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItemPagedData;Z)V
    .locals 1

    const-string v0, "threadChatItemList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState;-><init>(Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItemPagedData;)V

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$LoadingMore;->d:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItemPagedData;

    iput-boolean p2, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$LoadingMore;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$LoadingMore;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$LoadingMore;->f:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$LoadingMore;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$LoadingMore;

    iget-object v1, p1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$LoadingMore;->d:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItemPagedData;

    iget-object v3, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$LoadingMore;->d:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItemPagedData;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$LoadingMore;->e:Z

    iget-boolean p1, p1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$LoadingMore;->e:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$LoadingMore;->d:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItemPagedData;

    invoke-virtual {v0}, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItemPagedData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$LoadingMore;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoadingMore(threadChatItemList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$LoadingMore;->d:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItemPagedData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isValidBaseChat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$LoadingMore;->e:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
