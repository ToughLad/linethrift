.class public final synthetic Lcom/linecorp/square/v2/view/chat/fragment/multi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/b;->a:Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    sget-object v0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;->l:[LLv0/h;

    new-instance v1, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatAdapter;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/b;->a:Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;->i()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->d()Lcom/linecorp/square/v2/model/chat/SquareMultiChatType;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo7/k;->g(Landroidx/fragment/app/k;)Lcom/bumptech/glide/m;

    move-result-object v3

    const-string v0, "with(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment$adapter$2$1;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;->t3()Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;

    move-result-object v6

    const-string v9, "onChatItemClicked(Lcom/linecorp/line/chatlist/model/SquareChatItem;)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;

    const-string v8, "onChatItemClicked"

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment$adapter$2$2;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;->t3()Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;

    move-result-object v7

    const-string v10, "onChatItemLongClicked(Lcom/linecorp/line/chatlist/model/SquareChatItem;)V"

    const/4 v11, 0x0

    const/4 v6, 0x1

    const-class v8, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;

    const-string v9, "onChatItemLongClicked"

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment$adapter$2$3;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;->t3()Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;

    move-result-object v8

    const-string v11, "onReadMoreSquareJoinableChatsViewHolderBound()V"

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-class v9, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;

    const-string v10, "onReadMoreSquareJoinableChatsViewHolderBound"

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment$adapter$2$4;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;->t3()Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;

    move-result-object v9

    const-string v12, "onRetryToReadMoreJoinableChatsButtonClicked()V"

    const/4 v13, 0x0

    const/4 v8, 0x0

    const-class v10, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;

    const-string v11, "onRetryToReadMoreJoinableChatsButtonClicked"

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct/range {v1 .. v7}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatAdapter;-><init>(Lcom/linecorp/square/v2/model/chat/SquareMultiChatType;Lcom/bumptech/glide/m;Lxk1/l;Lxk1/l;Lxk1/a;Lxk1/a;)V

    return-object v1
.end method
