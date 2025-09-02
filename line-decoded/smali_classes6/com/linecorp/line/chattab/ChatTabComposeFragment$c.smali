.class public final synthetic Lcom/linecorp/line/chattab/ChatTabComposeFragment$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/chattab/ChatTabComposeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Landroid/content/Context;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroid/content/Context;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lcom/linecorp/line/chattab/ChatTabComposeFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 p1, 0x0

    const v0, 0x7f0e0137

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b0341

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const-string v2, "Missing required view with ID: "

    if-eqz v0, :cond_1

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    const p1, 0x7f0b0385

    invoke-static {v0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/view/ViewStub;

    if-eqz v6, :cond_0

    const p1, 0x7f0b13f8

    invoke-static {v0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/view/ViewStub;

    if-eqz v7, :cond_0

    const p1, 0x7f0b1497    # 1.848696E38f

    invoke-static {v0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/view/ViewStub;

    if-eqz v8, :cond_0

    const p1, 0x7f0b26d7

    invoke-static {v0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    if-eqz v3, :cond_0

    new-instance v2, Lwh1/U;

    move-object v5, v4

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lwh1/U;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;)V

    move-object p1, v3

    check-cast p0, Landroid/widget/FrameLayout;

    new-instance v6, LzD/a;

    invoke-virtual {v1}, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->K3()Lcom/linecorp/line/chattab/b;

    move-result-object v7

    new-instance v0, LyD/e;

    const-class v2, Lcom/linecorp/line/chattab/ChatTabComposeFragment;

    const-string v3, "isTabResumed"

    const-string v4, "isTabResumed()Z"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v5, v1, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->p:LQi/a;

    iget-object v4, v1, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->s:Lk/d;

    move-object v2, v6

    move-object v6, v0

    move-object v0, v2

    move-object v2, p1

    move-object v3, v7

    invoke-direct/range {v0 .. v6}, LzD/a;-><init>(Ljp/naver/line/android/activity/main/BaseMainTabFragment;Lwh1/U;Lcom/linecorp/line/chattab/b;Lk/d;LQi/a;LyD/e;)V

    move-object p1, v0

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v6

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    iget-object v1, v3, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->b:Ljp/naver/line/android/activity/main/BaseMainTabFragment$b;

    const-string v0, "tabViewLifecycleOwner"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LzD/a$b;

    invoke-direct {v4, p1}, LzD/a$b;-><init>(LzD/a;)V

    new-instance v2, LzD/a$a;

    invoke-direct {v2, p1}, LzD/a$a;-><init>(LzD/a;)V

    new-instance v7, LzD/a$c;

    new-instance v0, LWq/f;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, LWq/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v9, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v9

    invoke-direct {v7, p1, v3}, LzD/a$c;-><init>(LzD/a;LWq/f;)V

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    iget-object v0, v0, Ljp/naver/line/android/activity/main/BaseMainTabFragment$b;->a:Landroidx/lifecycle/K;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    invoke-interface {v6}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    iput-object p1, v1, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->q:LzD/a;

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
