.class final Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$collectGroupId$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
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
.field public final synthetic a:Lkotlin/jvm/internal/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/H<",
            "LSl1/t0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/H;Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/H<",
            "LSl1/t0;",
            ">;",
            "Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$collectGroupId$2;->a:Lkotlin/jvm/internal/H;

    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$collectGroupId$2;->b:Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$collectGroupId$2;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$collectGroupId$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$collectGroupId$2$emit$1;

    iget v1, v0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$collectGroupId$2$emit$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$collectGroupId$2$emit$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$collectGroupId$2$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$collectGroupId$2$emit$1;-><init>(Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$collectGroupId$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$collectGroupId$2$emit$1;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$collectGroupId$2$emit$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$collectGroupId$2$emit$1;->b:Ljava/lang/String;

    iget-object p0, v0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$collectGroupId$2$emit$1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$collectGroupId$2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$collectGroupId$2;->a:Lkotlin/jvm/internal/H;

    iget-object p2, p2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p2, LSl1/t0;

    if-eqz p2, :cond_3

    iput-object p0, v0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$collectGroupId$2$emit$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$collectGroupId$2$emit$1;->b:Ljava/lang/String;

    iput v3, v0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$collectGroupId$2$emit$1;->e:I

    invoke-static {p2, v0}, LH4/G;->c(LSl1/t0;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$collectGroupId$2;->a:Lkotlin/jvm/internal/H;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$collectGroupId$2;->b:Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->j:Landroidx/lifecycle/B;

    new-instance v1, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$collectGroupId$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$collectGroupId$2$1;-><init>(Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, p2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
