.class final Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController$refreshViewInternal$1;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.square.v2.view.reaction.chatvisual.SquareChatVisualMessageReactionListViewController"
    f = "SquareChatVisualMessageReactionListViewController.kt"
    l = {
        0x89
    }
    m = "refreshViewInternal"
.end annotation


# instance fields
.field public a:Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController;

.field public b:Lyb1/b;

.field public c:Lgu/q$b;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController$refreshViewInternal$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController$refreshViewInternal$1;->e:Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController$refreshViewInternal$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController$refreshViewInternal$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController$refreshViewInternal$1;->f:I

    iget-object p1, p0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController$refreshViewInternal$1;->e:Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController;->e(Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController;Lyb1/b;Lcom/linecorp/square/v2/db/model/chat/SquareMessageReactionDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
