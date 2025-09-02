.class public final Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$Refreshing;
.super Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Refreshing"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$Refreshing;",
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

.field public final e:Landroid/net/Uri;

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItemPagedData;Landroid/net/Uri;Z)V
    .locals 1

    const-string v0, "threadChatItemList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState;-><init>(Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItemPagedData;)V

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$Refreshing;->d:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItemPagedData;

    iput-object p2, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$Refreshing;->e:Landroid/net/Uri;

    iput-boolean p3, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$Refreshing;->f:Z

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

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$Refreshing;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$Refreshing;

    iget-object v1, p1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$Refreshing;->d:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItemPagedData;

    iget-object v3, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$Refreshing;->d:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItemPagedData;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$Refreshing;->e:Landroid/net/Uri;

    iget-object v3, p1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$Refreshing;->e:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$Refreshing;->f:Z

    iget-boolean p1, p1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$Refreshing;->f:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$Refreshing;->d:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItemPagedData;

    invoke-virtual {v0}, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItemPagedData;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$Refreshing;->e:Landroid/net/Uri;

    invoke-static {v2, v0, v1}, LB/Z1;->a(Landroid/net/Uri;II)I

    move-result v0

    iget-boolean p0, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$Refreshing;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Refreshing(threadChatItemList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$Refreshing;->d:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItemPagedData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadHelpUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$Refreshing;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isValidBaseChat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$Refreshing;->f:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
