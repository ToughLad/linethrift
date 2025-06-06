.class final Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$replaceSquareGroupDetail$1;
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
    c = "com.linecorp.square.v2.presenter.chat.fragment.multi.SquareMultiChatPresenter"
    f = "SquareMultiChatPresenter.kt"
    l = {
        0x10a
    }
    m = "replaceSquareGroupDetail"
.end annotation


# instance fields
.field public a:Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$replaceSquareGroupDetail$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$replaceSquareGroupDetail$1;->c:Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$replaceSquareGroupDetail$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$replaceSquareGroupDetail$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$replaceSquareGroupDetail$1;->d:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$replaceSquareGroupDetail$1;->c:Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;

    invoke-static {v1, p1, v0, p0}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->a(Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
