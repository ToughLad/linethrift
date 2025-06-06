.class final Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$createJoianbleChatListItemsFlow$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/l<",
        "Lrq0/b;",
        "Lcom/linecorp/square/protocol/thrift/GetJoinableSquareChatsResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$createJoianbleChatListItemsFlow$2$2;->a:Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lrq0/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$createJoianbleChatListItemsFlow$2$2;->a:Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;

    sget p1, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->q:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v0, "SquareChatListPresenter"

    invoke-virtual {p1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->e()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;

    move-result-object p1

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p1, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->c()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
