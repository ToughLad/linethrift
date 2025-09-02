.class public final synthetic Lcom/linecorp/square/thread/space/componentgraph/header/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/thread/space/componentgraph/header/a;->a:Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p0, p0, Lcom/linecorp/square/thread/space/componentgraph/header/a;->a:Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;

    iget-object p1, p0, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;->b:Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;

    iget-object p1, p1, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;->f:Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater$onClickJoinButton$1;

    iget-boolean v1, p1, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;->e:Z

    iget-object p1, p1, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;->d:Lys0/c$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater$onClickJoinButton$1;-><init>(Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;ZLys0/c$b;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;->g:LSl1/F;

    const/4 p1, 0x3

    invoke-static {p0, v2, v2, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
