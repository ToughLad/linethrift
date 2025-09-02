.class public final Lcom/linecorp/square/v2/presenter/chat/SquareMultiChatPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/presenter/SquarePresenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/presenter/chat/SquareMultiChatPresenter;",
        "Lcom/linecorp/square/v2/presenter/SquarePresenter;",
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
.field public final b:Lcom/linecorp/square/v2/view/chat/SquareMultiChatView;

.field public final c:LV91/b;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/chat/SquareMultiChatView;)V
    .locals 1

    new-instance v0, LV91/b;

    invoke-direct {v0}, LV91/b;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/chat/SquareMultiChatPresenter;->b:Lcom/linecorp/square/v2/view/chat/SquareMultiChatView;

    iput-object v0, p0, Lcom/linecorp/square/v2/presenter/chat/SquareMultiChatPresenter;->c:LV91/b;

    new-instance p1, LBy0/j;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v0}, LBy0/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/chat/SquareMultiChatPresenter;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/chat/SquareMultiChatPresenter;->b:Lcom/linecorp/square/v2/view/chat/SquareMultiChatView;

    invoke-interface {v0}, Lcom/linecorp/square/v2/view/SquareView;->S3()V

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/chat/SquareMultiChatPresenter;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/v2/view/chat/SquareMultiChatDataHolder;

    iget-object v1, v1, Lcom/linecorp/square/v2/view/chat/SquareMultiChatDataHolder;->a:Lcom/linecorp/square/v2/model/chat/SquareMultiChatType;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/chat/SquareMultiChatDataHolder;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chat/SquareMultiChatDataHolder;->b:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/linecorp/square/v2/model/chat/SquareMultiChatType;->u()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {v0, p0}, Lcom/linecorp/square/v2/view/chat/SquareMultiChatView;->A0(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/chat/SquareMultiChatPresenter;->c:LV91/b;

    invoke-virtual {p0}, LV91/b;->d()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final onResume()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
