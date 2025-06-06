.class public final Lcom/linecorp/line/socialprofile/impl/view/SocialProfilePostFragment;
.super Lcom/linecorp/line/socialprofile/impl/view/SocialProfilePagedFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/socialprofile/impl/view/SocialProfilePostFragment;",
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
.field public c:Lxp0/n;


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

    iget-object p0, p0, Lcom/linecorp/line/socialprofile/impl/view/SocialProfilePostFragment;->c:Lxp0/n;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lxp0/n;->j:Lwp0/f;

    invoke-virtual {p0}, Lwp0/f;->c()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    const-string v2, "inflater"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0e0ac4

    const/4 v3, 0x0

    move-object v4, p2

    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0f16

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/view/ViewStub;

    if-eqz v7, :cond_1

    const v2, 0x7f0b206d

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/view/ViewStub;

    if-eqz v8, :cond_1

    const v2, 0x7f0b2173

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_1

    const v2, 0x7f0b2706

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/view/ViewStub;

    if-eqz v10, :cond_1

    const v2, 0x7f0b2708

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_1

    new-instance v5, Lj50/q0;

    move-object v6, v0

    check-cast v6, Landroid/widget/RelativeLayout;

    const/4 v12, 0x1

    invoke-direct/range {v5 .. v12}, Lj50/q0;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;I)V

    move-object v7, v6

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    const-string v4, "SOCIAL_PROFILE_PAGE_POSITION"

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    :cond_0
    new-instance v0, Lxp0/n;

    sget-object v4, Lyp0/e;->n8:Lyp0/e$a;

    invoke-static {p0, v4}, LKh0/q0;->e(Landroidx/fragment/app/k;LLD0/b;)LUi/a;

    move-result-object v4

    check-cast v4, Lyp0/e;

    move-object v6, v5

    move v5, v2

    move-object v2, v4

    new-instance v4, Liz0/i;

    invoke-direct {v4, v3}, Liz0/i;-><init>(I)V

    invoke-static {v4, p0}, Liz0/i;->o(Liz0/i;Landroidx/fragment/app/k;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v8, "requireContext(...)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lmp0/a;->V6:Lmp0/a$a;

    invoke-static {v8, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmp0/a;

    invoke-interface {v3}, Lmp0/a;->C()LPz0/d;

    move-result-object v3

    move-object v1, v6

    move-object v6, v3

    move-object v3, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lxp0/n;-><init>(Lcom/linecorp/line/socialprofile/impl/view/SocialProfilePostFragment;Lyp0/e;Lj50/q0;Liz0/i;ILPz0/d;)V

    iput-object v0, p0, Lcom/linecorp/line/socialprofile/impl/view/SocialProfilePostFragment;->c:Lxp0/n;

    iget-boolean v0, p0, Lcom/linecorp/line/socialprofile/impl/view/SocialProfilePagedFragment;->b:Z

    invoke-virtual {p0, v0}, Lcom/linecorp/line/socialprofile/impl/view/SocialProfilePostFragment;->x3(Z)V

    return-object v7

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

.method public final t3()Z
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/socialprofile/impl/view/SocialProfilePostFragment;->c:Lxp0/n;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    iget-object v1, p0, Lxp0/n;->r:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz0/a;

    invoke-interface {v1}, Lcz0/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxp0/n;->j:Lwp0/f;

    iget-object p0, p0, Lwp0/f;->e:Lzz0/d;

    invoke-interface {p0}, Lzz0/d;->a()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final u3(I)V
    .locals 1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/socialprofile/impl/view/SocialProfilePostFragment;->c:Lxp0/n;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lxp0/n;->f()LJz0/f;

    move-result-object p0

    invoke-virtual {p0, p1}, LJz0/f;->n(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w3()V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/socialprofile/impl/view/SocialProfilePostFragment;->c:Lxp0/n;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lxp0/n;->f()LJz0/f;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, LJz0/f;->r:Z

    iget-object v0, p0, LJz0/f;->h:LE90/c;

    invoke-virtual {v0}, LE90/c;->p()V

    iget-object v0, p0, LJz0/f;->g:LG90/c;

    const/4 v1, 0x0

    iput v1, v0, LG90/c;->d:I

    iput-boolean v1, v0, LG90/c;->f:Z

    iget-object v0, p0, LJz0/f;->b:Ltz0/e;

    if-eqz v0, :cond_1

    iget-object v1, p0, LJz0/f;->t:LJz0/d;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LJz0/f;->n:Landroid/os/Handler;

    iget-object p0, p0, LJz0/f;->q:LB/z0;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final x3(Z)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/socialprofile/impl/view/SocialProfilePostFragment;->c:Lxp0/n;

    if-eqz p0, :cond_2

    iget-boolean v0, p0, Lxp0/n;->A:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lxp0/n;->A:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lxp0/n;->g()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lxp0/n;->h()V

    :cond_2
    :goto_0
    return-void
.end method
