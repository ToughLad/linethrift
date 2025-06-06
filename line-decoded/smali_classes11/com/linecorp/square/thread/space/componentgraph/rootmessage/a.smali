.class public final synthetic Lcom/linecorp/square/thread/space/componentgraph/rootmessage/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;

.field public final synthetic d:LAr/g$a;

.field public final synthetic e:Lys0/c$b;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater;Ljava/lang/String;Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;LAr/g$a;Lys0/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/a;->a:Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater;

    iput-object p2, p0, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/a;->c:Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;

    iput-object p4, p0, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/a;->d:LAr/g$a;

    iput-object p5, p0, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/a;->e:Lys0/c$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/a;->a:Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater;

    iget-object v0, p1, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater;->e:Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$BaseChatHistoryStarter;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/a;->c:Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/a;->b:Ljava/lang/String;

    const-string v4, "baseChatId"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$BaseChatHistoryStarter$startBaseChatHistoryActivity$1;

    invoke-direct {v4, v0, v3, v2, v1}, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$BaseChatHistoryStarter$startBaseChatHistoryActivity$1;-><init>(Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$BaseChatHistoryStarter;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$BaseChatHistoryStarter;->b:Landroidx/lifecycle/B;

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v4, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, p0, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/a;->d:LAr/g$a;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater;->k:Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogSender;

    iget-object p0, p0, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/a;->e:Lys0/c$b;

    invoke-virtual {p1, p0, v0}, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogSender;->c(Lys0/c$b;LAr/g$a;)V

    :cond_1
    return-void
.end method
