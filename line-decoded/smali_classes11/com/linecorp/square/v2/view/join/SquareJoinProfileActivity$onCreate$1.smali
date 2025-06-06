.class final synthetic Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity$onCreate$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;

    iget-object v0, p0, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->V3:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;

    const-string v1, "presenter"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->V4:Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileAdapter;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->V2:Landroidx/recyclerview/widget/w;

    iget-object v4, p0, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->b8:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_5

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/w;->d(Landroidx/recyclerview/widget/RecyclerView$n;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->M5()Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    move-result p0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, v0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;->l:Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LHg1/i;

    new-instance v3, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity$showSelectPhotoDialog$items$1;

    iget-object v5, p0, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->V3:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;

    if-eqz v5, :cond_4

    const-class v6, Lcom/linecorp/square/v2/presenter/join/SquareJoinProfilePresenter;

    const-string v7, "takePhoto"

    const/4 v4, 0x0

    const-string v8, "takePhoto()V"

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const v4, 0x7f153865

    invoke-direct {v0, v4, v3}, LHg1/i;-><init>(ILxk1/a;)V

    new-instance v3, LHg1/i;

    new-instance v4, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity$showSelectPhotoDialog$items$2;

    iget-object v6, p0, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->V3:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;

    if-eqz v6, :cond_3

    const-class v7, Lcom/linecorp/square/v2/presenter/join/SquareJoinProfilePresenter;

    const-string v8, "selectPhoto"

    const/4 v5, 0x0

    const-string v9, "selectPhoto()V"

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const v1, 0x7f150333

    invoke-direct {v3, v1, v4}, LHg1/i;-><init>(ILxk1/a;)V

    filled-new-array {v0, v3}, [LHg1/i;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LHg1/f$a;

    invoke-direct {v1, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, LHg1/f$a;->c(Ljava/util/List;)V

    invoke-virtual {v1}, LHg1/f$a;->j()LHg1/f;

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string p0, "linearLayoutManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p0, "profileAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method
