.class public final Lcom/linecorp/line/socialprofile/impl/view/SocialProfileMediaFragment;
.super Lcom/linecorp/line/socialprofile/impl/view/SocialProfilePagedFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/socialprofile/impl/view/SocialProfileMediaFragment;",
        "Lcom/linecorp/line/socialprofile/impl/view/SocialProfilePagedFragment;",
        "<init>",
        "()V",
        "socialprofile-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public c:Lxp0/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/socialprofile/impl/view/SocialProfilePagedFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileMediaFragment;->c:Lxp0/k;

    if-eqz p0, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lxp0/k;->k:Lcom/linecorp/line/socialprofile/impl/view/SocialProfileMediaPostNestedScrollView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    iget-object p0, p0, Lxp0/k;->j:Lcom/linecorp/line/socialprofile/impl/view/SocialProfileLoadMoreRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(I)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    const-string v2, "inflater"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0e0ac1

    const/4 v3, 0x0

    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0f16

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/view/ViewStub;

    if-eqz v7, :cond_1

    const v2, 0x7f0b13dc

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_1

    const v2, 0x7f0b18a5

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/view/ViewStub;

    if-eqz v8, :cond_1

    const v2, 0x7f0b18d9

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    const v2, 0x7f0b1a98

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileMediaPostNestedScrollView;

    if-eqz v9, :cond_1

    const v2, 0x7f0b2173

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/ProgressBar;

    if-eqz v10, :cond_1

    const v2, 0x7f0b26ff

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileLoadMoreRecyclerView;

    if-eqz v11, :cond_1

    const v2, 0x7f0b2700

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/view/ViewStub;

    if-eqz v12, :cond_1

    new-instance v5, Lpp0/c;

    move-object v6, v0

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct/range {v5 .. v12}, Lpp0/c;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/linecorp/line/socialprofile/impl/view/SocialProfileMediaPostNestedScrollView;Landroid/widget/ProgressBar;Lcom/linecorp/line/socialprofile/impl/view/SocialProfileLoadMoreRecyclerView;Landroid/view/ViewStub;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    const-string v4, "SOCIAL_PROFILE_PAGE_POSITION"

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    :cond_0
    new-instance v0, Lxp0/k;

    sget-object v4, Lyp0/e;->n8:Lyp0/e$a;

    invoke-static {p0, v4}, LKh0/q0;->e(Landroidx/fragment/app/k;LLD0/b;)LUi/a;

    move-result-object v4

    check-cast v4, Lyp0/e;

    move-object v7, v5

    move v5, v2

    move-object v2, v4

    new-instance v4, Liz0/i;

    invoke-direct {v4, v3}, Liz0/i;-><init>(I)V

    invoke-static {v4, p0}, Liz0/i;->o(Liz0/i;Landroidx/fragment/app/k;)V

    move-object v1, p0

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lxp0/k;-><init>(Lcom/linecorp/line/socialprofile/impl/view/SocialProfileMediaFragment;Lyp0/e;Lpp0/c;Liz0/i;I)V

    iput-object v0, p0, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileMediaFragment;->c:Lxp0/k;

    return-object v6

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
