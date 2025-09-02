.class public final Lcom/linecorp/line/userprofile/impl/view/UserProfileOverlayView;
.super LpC0/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c\u00b2\u0006\u000c\u0010\u000b\u001a\u00020\n8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/linecorp/line/userprofile/impl/view/UserProfileOverlayView;",
        "LpC0/b;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;",
        "profileDataModel",
        "userprofile-impl_release"
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
.field public k:LFB0/S;

.field public l:LWB0/o0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/userprofile/impl/view/UserProfileOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/userprofile/impl/view/UserProfileOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, LpC0/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/userprofile/impl/view/UserProfileOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, LpC0/b;->getRoot()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroidx/fragment/app/n;

    if-eqz v3, :cond_1

    check-cast v1, Landroidx/fragment/app/n;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v3, Lcom/linecorp/line/userprofile/impl/view/UserProfileOverlayView$a;

    invoke-direct {v3, v1}, Lcom/linecorp/line/userprofile/impl/view/UserProfileOverlayView$a;-><init>(Landroidx/fragment/app/n;)V

    new-instance v4, Landroidx/lifecycle/w0;

    sget-object v5, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v6, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    new-instance v6, Lcom/linecorp/line/userprofile/impl/view/UserProfileOverlayView$b;

    invoke-direct {v6, v1}, Lcom/linecorp/line/userprofile/impl/view/UserProfileOverlayView$b;-><init>(Landroidx/fragment/app/n;)V

    new-instance v7, Lcom/linecorp/line/userprofile/impl/view/UserProfileOverlayView$c;

    invoke-direct {v7, v1}, Lcom/linecorp/line/userprofile/impl/view/UserProfileOverlayView$c;-><init>(Landroidx/fragment/app/n;)V

    invoke-direct {v4, v5, v6, v3, v7}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    invoke-virtual {v4}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-static {v3}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v5

    new-instance v6, LbC0/c;

    move-object/from16 v7, p1

    invoke-direct {v6, v7, v3, v2}, LbC0/c;-><init>(Ljava/lang/String;Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v5, v2, v2, v6, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v4}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->w7(Z)V

    iget-object v3, v0, Lcom/linecorp/line/userprofile/impl/view/UserProfileOverlayView;->k:LFB0/S;

    if-eqz v3, :cond_3

    new-instance v13, LiC0/b;

    invoke-direct {v13, v1}, LiC0/b;-><init>(Lh/h;)V

    new-instance v15, LTB0/c;

    invoke-virtual {v4}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-object v6, v6, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->E:Landroidx/lifecycle/T;

    invoke-virtual {v4}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-object v7, v7, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->H:Landroidx/lifecycle/T;

    invoke-direct {v15, v1, v1, v6, v7}, LTB0/c;-><init>(Landroidx/fragment/app/n;Landroidx/fragment/app/n;Landroidx/lifecycle/T;Landroidx/lifecycle/T;)V

    new-instance v9, Landroidx/lifecycle/x0;

    new-instance v6, LdC0/a;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v7

    const-string v8, "getApplication(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-direct {v6, v7, v8}, LdC0/a;-><init>(Landroid/app/Application;Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;)V

    invoke-direct {v9, v1, v6}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/x0$b;)V

    new-instance v6, LZB0/a;

    new-instance v7, LTB0/y;

    invoke-virtual {v4}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-object v8, v8, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->D:LQB0/f;

    invoke-direct {v7, v1, v8}, LTB0/y;-><init>(Landroidx/fragment/app/n;LQB0/f;)V

    invoke-virtual {v4}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-static {v1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v4

    invoke-virtual {v4, v1}, Lo7/k;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object v10

    const-string v4, "with(...)"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LSB0/a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, LTB0/n;

    invoke-direct {v12, v1, v2}, LTB0/n;-><init>(Landroidx/fragment/app/n;Landroid/view/ViewStub;)V

    new-instance v14, LRB0/a;

    iget-object v1, v3, LFB0/S;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v14, v1}, LRB0/a;-><init>(Landroid/view/View;)V

    new-instance v1, LUB0/o;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LUB0/o;-><init>(I)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v6 .. v18}, LZB0/a;-><init>(LTB0/y;Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;Landroidx/lifecycle/x0;Lcom/bumptech/glide/m;LkC0/a;LTB0/n;LiC0/b;LRB0/a;LTB0/c;LUB0/o;LXB0/x;LFB0/w0;)V

    iget-object v1, v3, LFB0/S;->d:Ljava/lang/Object;

    check-cast v1, LFB0/v0;

    iget-object v1, v1, LFB0/v0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LWB0/o0;

    invoke-direct {v1, v6, v3, v5}, LWB0/o0;-><init>(LZB0/a;LFB0/S;Z)V

    iput-object v1, v0, Lcom/linecorp/line/userprofile/impl/view/UserProfileOverlayView;->l:LWB0/o0;

    :cond_3
    :goto_2
    return-void
.end method

.method public final e()Landroid/view/ViewGroup;
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0cb1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0b2c57

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LFB0/S;->a(Landroid/view/View;)LFB0/S;

    move-result-object v2

    const v3, 0x7f0b2c8d

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    const v3, 0x7f0b2c8e

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const v3, 0x7f0b2c8f

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    iput-object v2, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileOverlayView;->k:LFB0/S;

    return-object v1

    :cond_0
    move v2, v3

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileOverlayView;->l:LWB0/o0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/fragment/app/n;

    invoke-virtual {v0, v1}, LWB0/o0;->onDestroy(Landroidx/lifecycle/J;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileOverlayView;->l:LWB0/o0;

    invoke-super {p0}, LpC0/b;->g()V

    return-void
.end method
