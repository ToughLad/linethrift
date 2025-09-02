.class public final synthetic Lcom/linecorp/square/v2/view/chat/fragment/multi/a;
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

    iput-object p1, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/a;->a:Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    sget-object v0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;->l:[LLv0/h;

    new-instance v0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDialogController;

    iget-object v3, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/a;->a:Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v1, "requireActivity(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;->t3()Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;

    move-result-object v8

    invoke-virtual {v3}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;->i()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;

    move-result-object v9

    new-instance v1, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment$dialogController$2$1;

    const-class v4, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;

    const-string v5, "isFragmentDestroyed"

    const/4 v2, 0x0

    const-string v6, "isFragmentDestroyed()Z"

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, p0, v8, v9, v1}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDialogController;-><init>(Landroidx/fragment/app/n;Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;Lxk1/a;)V

    return-object v0
.end method
