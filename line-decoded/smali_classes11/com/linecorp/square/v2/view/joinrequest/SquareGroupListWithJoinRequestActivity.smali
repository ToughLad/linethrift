.class public final Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity;
.super LYb1/b;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/presenter/joinrequest/GroupListWithJoinRequestPresenter$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity$ViewMode;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity;",
        "LYb1/b;",
        "Lcom/linecorp/square/v2/presenter/joinrequest/GroupListWithJoinRequestPresenter$View;",
        "<init>",
        "()V",
        "ViewMode",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic V1:I


# instance fields
.field public final R0:Lkotlin/Lazy;

.field public T1:Lcom/linecorp/square/v2/presenter/joinrequest/impl/SquareGroupListWithJoinRequestPresenter;

.field public final Y:Lkotlin/Lazy;

.field public final Z:Lkotlin/Lazy;

.field public final i1:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, LA30/k;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LA30/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity;->Y:Lkotlin/Lazy;

    new-instance v0, LA30/l;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LA30/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity;->Z:Lkotlin/Lazy;

    new-instance v0, LAE0/c;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LAE0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity;->R0:Lkotlin/Lazy;

    new-instance v0, LA30/n;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LA30/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity;->i1:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final I5()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity;->Y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final J5(Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity$ViewMode;)V
    .locals 5

    const-string v0, "viewMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity;->I5()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity$ViewMode;->CONTENT:Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity$ViewMode;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v3, 0x8

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity;->Z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    sget-object v4, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity$ViewMode;->LOADING:Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity$ViewMode;

    if-ne p1, v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity;->R0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/TextView;

    sget-object v0, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity$ViewMode;->EMPTY:Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity$ViewMode;

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-super/range {p0 .. p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    const v3, 0x7f0e0ad4

    invoke-virtual {v0, v3}, Lzg1/c;->setContentView(I)V

    iget-object v3, v0, Lzg1/c;->L:LYg1/f;

    const v4, 0x7f1533be

    invoke-virtual {v3, v4}, LYg1/f;->A(I)Lkotlin/Unit;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, LYg1/f;->J(Z)V

    invoke-virtual {v3}, LYg1/f;->a()V

    invoke-virtual {v3, v2}, LYg1/f;->d(Z)V

    new-instance v3, Lcom/linecorp/square/v2/presenter/joinrequest/impl/SquareGroupListWithJoinRequestPresenter;

    invoke-direct {v3, v0, v0}, Lcom/linecorp/square/v2/presenter/joinrequest/impl/SquareGroupListWithJoinRequestPresenter;-><init>(Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity;Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity;)V

    iput-object v3, v0, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity;->T1:Lcom/linecorp/square/v2/presenter/joinrequest/impl/SquareGroupListWithJoinRequestPresenter;

    sget-object v3, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v3, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLv0/m;

    const v5, 0x7f0b2d4b

    invoke-virtual {v0, v5}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "findViewById(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LKv0/a;->j:[LLv0/h;

    array-length v8, v7

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LLv0/h;

    invoke-interface {v3, v5, v7}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    const v5, 0x7f0b1148

    invoke-virtual {v0, v5}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lxj1/n;->c:[LLv0/g;

    invoke-static {v6}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v3, v5, v6, v7}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    sget-object v3, Lcu0/c;->a:Lcu0/c$a;

    invoke-static {v3, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcu0/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    const-string v6, "getWindow(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v5, v0}, Lcu0/c;->a(Landroid/view/Window;Landroidx/lifecycle/J;)Lju0/b;

    move-result-object v7

    sget-object v8, Ldu0/b;->FULL:Ldu0/b;

    iget-object v3, v0, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity;->i1:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "getValue(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v3

    check-cast v9, Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity;->I5()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iget-object v6, v0, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity;->R0:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/TextView;

    new-array v11, v1, [Landroid/view/View;

    aput-object v3, v11, v2

    aput-object v10, v11, v4

    invoke-static {v11}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity;->I5()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    new-array v1, v1, [Landroid/view/View;

    aput-object v0, v1, v2

    aput-object v3, v1, v4

    invoke-static {v1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    const/4 v12, 0x0

    const/16 v16, 0x74

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Lcu0/a$a;->a(Lcu0/a;Ldu0/b;Landroid/view/View;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, LYb1/b;->onDestroy()V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity;->T1:Lcom/linecorp/square/v2/presenter/joinrequest/impl/SquareGroupListWithJoinRequestPresenter;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/joinrequest/impl/SquareGroupListWithJoinRequestPresenter;->g:LV91/b;

    invoke-virtual {p0}, LV91/b;->d()V

    return-void

    :cond_0
    const-string p0, "groupListWithJoinRequestPresenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
