.class public final synthetic Lcom/linecorp/square/v2/view/post/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/post/SquarePostListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/v2/view/post/SquarePostListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/post/a;->a:Lcom/linecorp/square/v2/view/post/SquarePostListActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/a;->a:Lcom/linecorp/square/v2/view/post/SquarePostListActivity;

    iget-object v0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;->R0:Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController;->g:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController$SearchState;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController$SearchState;

    iget-boolean v1, v1, Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController$SearchState;->b:Z

    invoke-direct {v2, p1, v1}, Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController$SearchState;-><init>(ZZ)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;->i2:Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;

    if-eqz p0, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
