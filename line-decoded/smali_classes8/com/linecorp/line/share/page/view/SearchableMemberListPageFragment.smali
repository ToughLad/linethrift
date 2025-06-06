.class public final Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment$a;,
        Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "a",
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
.field public static final l:[LLv0/h;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Landroidx/lifecycle/w0;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "Lwh1/T0;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljk0/a;

.field public final j:Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment$d;

.field public final k:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLv0/h;

    sget-object v1, LRv0/b;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b25cc

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, LRg1/p;->h:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b25ce

    invoke-direct {v1, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v4, 0x7f0b25bd

    invoke-direct {v3, v4, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1, v3}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;->l:[LLv0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    new-instance v0, LA20/i;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LA20/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;->a:Lkotlin/Lazy;

    new-instance v0, LAx/H;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LAx/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;->b:Lkotlin/Lazy;

    new-instance v0, LA20/k;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LA20/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;->c:Lkotlin/Lazy;

    new-instance v0, LA20/l;

    invoke-direct {v0, p0, v1}, LA20/l;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment$f;

    invoke-direct {v1, p0}, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment$f;-><init>(Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment$g;

    invoke-direct {v3, v1}, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment$g;-><init>(Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment$f;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, LEk0/f;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment$h;

    invoke-direct {v3, v1}, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment$h;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment$i;

    invoke-direct {v4, v1}, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment$i;-><init>(Lkotlin/Lazy;)V

    new-instance v1, Landroidx/lifecycle/w0;

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;->d:Landroidx/lifecycle/w0;

    new-instance v0, LA20/m;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LA20/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;->e:Lkotlin/Lazy;

    new-instance v0, LCk0/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LCk0/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;->f:Lkotlin/Lazy;

    new-instance v0, LA51/d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LA51/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;->g:Lkotlin/Lazy;

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment$j;->a:Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment$j;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;->h:LeE0/a;

    new-instance v0, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment$d;

    invoke-direct {v0, p0}, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment$d;-><init>(Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;->j:Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment$d;

    new-instance v0, LA20/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LA20/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;->k:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;->h:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    iget-object p0, p0, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXj0/c;

    iget-object v0, p0, LXj0/c;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LXj0/c;->b:Loj1/C;

    invoke-virtual {v0, p0}, Loj1/C;->e(Loj1/x;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "view"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;->h:LeE0/a;

    iget-object p1, p1, LeE0/a;->b:Ly5/a;

    check-cast p1, Lwh1/T0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;->g:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyk0/b;

    iget-object v2, p1, Lwh1/T0;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object p2, p0, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;->j:Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment$d;

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    new-instance p2, LOg1/a;

    sget-object v3, LOg1/a$b;->HORIZONTAL:LOg1/a$b;

    invoke-direct {p2, v3}, LOg1/a;-><init>(LOg1/a$b;)V

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$r;)V

    new-instance p2, Landroidx/recyclerview/widget/h;

    invoke-direct {p2}, Landroidx/recyclerview/widget/h;-><init>()V

    iput-boolean v1, p2, Landroidx/recyclerview/widget/I;->g:Z

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    iget-object p2, p1, Lwh1/T0;->d:Ljp/naver/line/android/customview/SearchBoxView;

    invoke-virtual {p2, v1}, Ljp/naver/line/android/customview/SearchBoxView;->setDividerVisibility(Z)V

    new-instance v2, LCk0/h;

    invoke-direct {v2, p0}, LCk0/h;-><init>(Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;)V

    invoke-virtual {p2, v2}, Ljp/naver/line/android/customview/SearchBoxView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v2, LCk0/i;

    invoke-direct {v2, p0, v1}, LCk0/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, Ljp/naver/line/android/customview/SearchBoxView;->setOnSearchListener(Ljp/naver/line/android/customview/SearchBoxView$a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v2, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LLv0/m;

    if-eqz p2, :cond_1

    const-string v2, "getRoot(...)"

    iget-object p1, p1, Lwh1/T0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;->l:[LLv0/h;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LLv0/h;

    invoke-interface {p2, p1, v2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;->t3()LEk0/c;

    move-result-object p1

    invoke-interface {p1}, LEk0/c;->Y2()Landroidx/lifecycle/O;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v2, LA51/b;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LA51/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment$e;

    invoke-direct {v3, v2}, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment$e;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p0, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;->d:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LEk0/f;

    iget-object p2, p2, LEk0/f;->l:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    new-instance v3, LAm/e;

    invoke-direct {v3, p0, v0}, LAm/e;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment$e;

    invoke-direct {v4, v3}, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment$e;-><init>(Lxk1/l;)V

    invoke-virtual {p2, v2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LEk0/f;

    invoke-virtual {p2}, LEk0/f;->h7()V

    iget-object p0, p0, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXj0/c;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEk0/f;

    new-array p2, v0, [LXj0/a;

    aput-object p1, p2, v1

    invoke-virtual {p0, p2}, LXj0/c;->c([LXj0/a;)V

    return-void
.end method

.method public final t3()LEk0/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEk0/c;

    return-object p0
.end method
