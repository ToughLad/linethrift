.class public final Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "Companion",
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
.field public static final f:Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment$Companion;

.field public static final g:[LLv0/h;


# instance fields
.field public a:Lwh1/t2;

.field public b:LHe0/i;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment;->f:Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment$Companion;

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/z;->a:[LLv0/g;

    sget-object v1, Lxj1/z;->h:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b219c

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, Lxj1/z;->i:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b1934

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v3, Lxj1/z;->j:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b22dd

    invoke-direct {v2, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1, v2}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment;->g:[LLv0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    new-instance v0, LC30/b;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LC30/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment;->c:Lkotlin/Lazy;

    new-instance v0, LAK0/f;

    invoke-direct {v0, p0, v1}, LAK0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment;->d:Lkotlin/Lazy;

    new-instance v0, LAK0/g;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LAK0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e0af0

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0ee0

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_6

    const p2, 0x7f0b0f43

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/view/ViewStub;

    if-eqz v3, :cond_6

    const p2, 0x7f0b219c

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/ProgressBar;

    if-eqz v4, :cond_6

    const p2, 0x7f0b2241

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_6

    new-instance v0, Lwh1/t2;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v0 .. v5}, Lwh1/t2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment;->a:Lwh1/t2;

    iget-object p1, p0, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersAdapter;

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object p1, p0, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment;->a:Lwh1/t2;

    const/4 p2, 0x0

    const-string p3, "binding"

    if-eqz p1, :cond_5

    new-instance v0, Lcom/linecorp/square/v2/view/reaction/members/a;

    invoke-direct {v0, p0}, Lcom/linecorp/square/v2/view/reaction/members/a;-><init>(Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment;)V

    iget-object p1, p1, Lwh1/t2;->c:Landroid/view/ViewStub;

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    iget-object p1, p0, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment;->a:Lwh1/t2;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/linecorp/square/v2/view/reaction/members/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/square/v2/view/reaction/members/b;-><init>(Landroidx/fragment/app/k;I)V

    iget-object p1, p1, Lwh1/t2;->b:Landroid/view/ViewStub;

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    if-eqz p1, :cond_0

    sget-object v0, Lxj1/z;->h:[LLv0/g;

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p1

    iget-object p1, p1, LLv0/j;->b:LLv0/d;

    if-eqz p1, :cond_0

    iget-object p1, p1, LLv0/d;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment;->a:Lwh1/t2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwh1/t2;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment;->a:Lwh1/t2;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lwh1/t2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :cond_3
    invoke-static {p3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_4
    invoke-static {p3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_5
    invoke-static {p3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment;->t3()Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;->i7()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    const-string p2, "requireActivity(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcu0/c;->a:Lcu0/c$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcu0/c;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "getWindow(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lcu0/c;->a(Landroid/view/Window;Landroidx/lifecycle/J;)Lju0/b;

    move-result-object v1

    sget-object v2, Ldu0/b;->FULL_WITH_DARK_STATUS_BAR_ICON:Ldu0/b;

    iget-object p1, p0, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment;->a:Lwh1/t2;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lwh1/t2;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v10, 0xf6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v10}, Lcu0/a$a;->a(Lcu0/a;Ldu0/b;Landroid/view/View;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)V

    const/4 p1, 0x7

    invoke-static {v1, p2, p1}, Lcu0/a$a;->b(Lcu0/a;Ljava/util/Map;I)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment;->t3()Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;->j:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v0, LBn/d;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LBn/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment;->t3()Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;->m:LH01/b;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v0, LO61/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LO61/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment;->t3()Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;->k:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v0, LA50/O;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LA50/O;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v0}, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment$sam$androidx_lifecycle_Observer$0;-><init>(LA50/O;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2
.end method

.method public final t3()Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;

    return-object p0
.end method
