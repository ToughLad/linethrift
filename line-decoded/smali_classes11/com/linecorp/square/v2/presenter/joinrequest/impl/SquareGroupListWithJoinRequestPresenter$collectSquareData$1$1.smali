.class final Lcom/linecorp/square/v2/presenter/joinrequest/impl/SquareGroupListWithJoinRequestPresenter$collectSquareData$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/presenter/joinrequest/impl/SquareGroupListWithJoinRequestPresenter$collectSquareData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lcom/linecorp/square/v2/presenter/joinrequest/impl/SquareGroupListWithJoinRequestPresenter;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/joinrequest/impl/SquareGroupListWithJoinRequestPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/joinrequest/impl/SquareGroupListWithJoinRequestPresenter$collectSquareData$1$1;->a:Lcom/linecorp/square/v2/presenter/joinrequest/impl/SquareGroupListWithJoinRequestPresenter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    sget-object p2, Lcom/linecorp/square/v2/presenter/joinrequest/impl/SquareGroupListWithJoinRequestPresenter;->h:Lcom/linecorp/square/v2/presenter/joinrequest/impl/SquareGroupListWithJoinRequestPresenter$Companion;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/joinrequest/impl/SquareGroupListWithJoinRequestPresenter$collectSquareData$1$1;->a:Lcom/linecorp/square/v2/presenter/joinrequest/impl/SquareGroupListWithJoinRequestPresenter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/joinrequest/impl/SquareGroupListWithJoinRequestPresenter;->b:Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity;

    if-eqz p2, :cond_0

    sget-object p0, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity$ViewMode;->EMPTY:Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity$ViewMode;

    invoke-virtual {v0, p0}, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity;->J5(Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity$ViewMode;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity$ViewMode;->CONTENT:Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity$ViewMode;

    invoke-virtual {v0, p2}, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity;->J5(Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity$ViewMode;)V

    const-string p2, "adapter"

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/joinrequest/impl/SquareGroupListWithJoinRequestPresenter;->f:Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestAdapter;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity;->I5()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/joinrequest/impl/SquareGroupListWithJoinRequestPresenter;->e:Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestAdapterDataHolder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestAdapterDataHolder;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-static {p0, p1}, Lcom/linecorp/square/v2/view/SquareAdapterDataHolder$DefaultImpls;->a(Lcom/linecorp/square/v2/view/SquareAdapterDataHolder;Ljava/util/List;)Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
