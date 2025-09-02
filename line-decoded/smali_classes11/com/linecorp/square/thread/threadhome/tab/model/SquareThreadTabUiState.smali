.class public abstract Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$IdempotentFunction;,
        Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$InitialLoading;,
        Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$Loaded;,
        Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$LoadingMore;,
        Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$Refreshing;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u0082\u0001\u0004\u0007\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState;",
        "",
        "InitialLoading",
        "Loaded",
        "LoadingMore",
        "Refreshing",
        "IdempotentFunction",
        "Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$InitialLoading;",
        "Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$Loaded;",
        "Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$LoadingMore;",
        "Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$Refreshing;",
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
.field public final a:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItemPagedData;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItemPagedData;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState;->a:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItemPagedData;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItemPagedData;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItemPagedData;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    :cond_2
    iput-boolean v1, p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState;->c:Z

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method
