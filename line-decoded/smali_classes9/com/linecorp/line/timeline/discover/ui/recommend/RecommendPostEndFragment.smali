.class public final Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"

# interfaces
.implements LKy0/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;",
        "Landroidx/fragment/app/k;",
        "LKy0/c;",
        "<init>",
        "()V",
        "timeline-feature_release"
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
.field public final a:Lkotlin/Lazy;

.field public b:Lrw0/g;

.field public final c:LDH/b;

.field public final d:LA20/M;

.field public final e:LYg1/f;

.field public final f:Lcom/linecorp/line/timeline/model/enums/r;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment$a;

.field public l:Lyx0/u;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:LQi/a;

.field public r:LVw0/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    new-instance v0, LCv0/q;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LCv0/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->a:Lkotlin/Lazy;

    new-instance v0, LDH/b;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LDH/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->c:LDH/b;

    new-instance v0, LA20/M;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LA20/M;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->d:LA20/M;

    new-instance v0, LYg1/f;

    invoke-direct {v0}, LYg1/f;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->e:LYg1/f;

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/r;->END_RECOMMEND_POST:Lcom/linecorp/line/timeline/model/enums/r;

    iput-object v0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->f:Lcom/linecorp/line/timeline/model/enums/r;

    new-instance v0, LDV/c;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LDV/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->g:Lkotlin/Lazy;

    new-instance v0, LAe1/c;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LAe1/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->h:Lkotlin/Lazy;

    new-instance v0, LDH/m;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LDH/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->i:Lkotlin/Lazy;

    new-instance v0, LAD/s;

    invoke-direct {v0, p0, v1}, LAD/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->j:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment$a;-><init>(Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->k:Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment$a;

    return-void
.end method


# virtual methods
.method public final e1()LKy0/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->b:Lrw0/g;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lrw0/g;->E:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKy0/d;

    return-object p0

    :cond_0
    const-string p0, "postListUiController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, LcK/o;->a:LcK/o;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LcK/o;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0c15

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b11fe

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Ljp/naver/line/android/common/view/header/Header;

    if-eqz v3, :cond_1

    const p2, 0x7f0b2048

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/view/ViewStub;

    if-eqz v4, :cond_1

    const p2, 0x7f0b2241

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_1

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b243f

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_1

    new-instance v1, LVw0/g;

    move-object v6, v2

    invoke-direct/range {v1 .. v7}, LVw0/g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Ljp/naver/line/android/common/view/header/Header;Landroid/view/ViewStub;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->r:LVw0/g;

    iget-object p1, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->e:LYg1/f;

    iput-object v3, p1, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LYg1/f;->J(Z)V

    new-instance p2, LAA0/b;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, LAA0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    new-instance p1, LQi/a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    const-string p3, "getViewLifecycleOwner(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p1, p2, p3}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p1, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->q:LQi/a;

    iget-object p0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->r:LVw0/g;

    if-eqz p0, :cond_0

    iget-object p0, p0, LVw0/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
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
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    new-instance v0, LUy0/h;

    iget-object v1, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->p:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, LUy0/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LQy0/c;->L2:LQy0/c$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQy0/c;

    invoke-interface {v1, v0}, LQy0/c;->a(LUy0/a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->p:Ljava/lang/String;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v2, p0

    const-string v0, "view"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v3, Lyx0/u;

    iget-object v0, v2, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lvx0/d0;

    sget-object v6, Lyx0/J;->ALL:Lyx0/J;

    sget-object v8, Lyx0/A;->RECOMMENDATION:Lyx0/A;

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->t3()Lcom/linecorp/line/timeline/discover/ui/recommend/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/timeline/discover/ui/recommend/b;->r:LQw0/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LQw0/k;->e:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object v0, v0, Lcom/linecorp/line/timeline/model/enums/r;->pageName:Ljava/lang/String;

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object v12, v1

    :goto_0
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x3ee0

    invoke-direct/range {v3 .. v18}, Lyx0/u;-><init>(Lvx0/d0;ILyx0/J;Ljava/lang/String;Lyx0/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx0/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    iput-object v3, v2, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->l:Lyx0/u;

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->t3()Lcom/linecorp/line/timeline/discover/ui/recommend/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/timeline/discover/ui/recommend/b;->r:LQw0/k;

    if-eqz v0, :cond_1

    iget-object v0, v0, LQw0/k;->j:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, v2, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->m:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->t3()Lcom/linecorp/line/timeline/discover/ui/recommend/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/timeline/discover/ui/recommend/b;->r:LQw0/k;

    if-eqz v0, :cond_2

    iget-object v0, v0, LQw0/k;->k:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, v2, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->n:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->t3()Lcom/linecorp/line/timeline/discover/ui/recommend/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/timeline/discover/ui/recommend/b;->r:LQw0/k;

    if-eqz v0, :cond_3

    iget-object v0, v0, LQw0/k;->l:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    iput-object v0, v2, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->o:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->t3()Lcom/linecorp/line/timeline/discover/ui/recommend/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/timeline/discover/ui/recommend/b;->r:LQw0/k;

    if-eqz v0, :cond_4

    iget-object v0, v0, LQw0/k;->m:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    iput-object v0, v2, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->p:Ljava/lang/String;

    sget-object v8, LAz0/a;->s:LAz0/a;

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->t3()Lcom/linecorp/line/timeline/discover/ui/recommend/b;

    move-result-object v0

    iget-object v3, v0, Ltw0/c;->f:Landroidx/lifecycle/T;

    new-instance v4, Lt60/b;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lt60/b;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ltw0/c$e;

    invoke-direct {v0, v4}, Ltw0/c$e;-><init>(Lt60/b;)V

    invoke-virtual {v3, v2, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v9, LEn0/d;

    iget-object v0, v2, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->r:LVw0/g;

    const-string v19, "binding"

    if-eqz v0, :cond_12

    iget-object v3, v0, LVw0/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_11

    iget-object v0, v0, LVw0/g;->c:Landroid/view/ViewStub;

    invoke-direct {v9, v3, v0}, LEn0/d;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewStub;)V

    new-instance v0, LYv0/f;

    move-object v3, v1

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v6, "requireActivity(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LAT0/u;

    const/16 v5, 0xa

    invoke-direct {v4, v2, v5}, LAT0/u;-><init>(Ljava/lang/Object;I)V

    move-object v5, v3

    new-instance v3, LA20/T;

    const/16 v7, 0xa

    invoke-direct {v3, v2, v7}, LA20/T;-><init>(Ljava/lang/Object;I)V

    move-object v2, v4

    const/4 v4, 0x0

    move-object v10, v5

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, LYv0/f;-><init>(Landroidx/fragment/app/n;Lxk1/l;Lxk1/l;LQ4/z;Landroidx/lifecycle/J;)V

    move-object v2, v5

    new-instance v11, LWw0/b;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    iget-object v13, v2, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->f:Lcom/linecorp/line/timeline/model/enums/r;

    const/16 v16, 0x18

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v16}, LWw0/b;-><init>(Landroidx/fragment/app/n;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;LJz0/v;I)V

    iput-object v0, v11, LWw0/b;->m:LYv0/f;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v12, "requireContext(...)"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LPz0/c;->b:LPz0/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, LPz0/c;

    new-instance v13, LE80/b;

    sget-object v0, Lrw0/a;->POST_VIDEO:Lrw0/a;

    sget-object v1, Lrw0/a;->REPEATABLE_VIDEO:Lrw0/a;

    sget-object v3, Lrw0/a;->EXT_VIDEO:Lrw0/a;

    sget-object v4, Lrw0/a;->LAD:Lrw0/a;

    filled-new-array {v0, v1, v3, v4}, [Lrw0/a;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, LJz0/h;->RECOMMEND_FEED:LJz0/h;

    invoke-direct {v13, v0, v1}, LE80/b;-><init>(Ljava/util/List;LJz0/h;)V

    move-object v14, v13

    new-instance v13, Ltz0/e;

    iget-object v0, v2, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->r:LVw0/g;

    if-eqz v0, :cond_10

    const-string v1, "rootView"

    iget-object v0, v0, LVw0/g;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->r:LVw0/g;

    if-eqz v1, :cond_f

    iget-object v1, v1, LVw0/g;->b:Ljp/naver/line/android/common/view/header/Header;

    const/4 v3, 0x4

    invoke-direct {v13, v0, v1, v10, v3}, Ltz0/e;-><init>(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)V

    new-instance v15, Lrw0/e;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->t3()Lcom/linecorp/line/timeline/discover/ui/recommend/b;

    move-result-object v17

    new-instance v1, Liz0/i;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Liz0/i;-><init>(I)V

    invoke-static {v1, v2}, Liz0/i;->o(Liz0/i;Landroidx/fragment/app/k;)V

    invoke-static {v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    move-object/from16 v18, v14

    new-instance v14, LCS/O;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    new-instance v0, LQ90/C;

    const-string v5, "handlePostResult(Ljava/lang/String;Lcom/linecorp/line/timeline/model/network/ServerResult;)V"

    const/4 v6, 0x0

    move-object v4, v1

    const/4 v1, 0x2

    move-object v7, v3

    const-class v3, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;

    move-object/from16 v20, v4

    const-string v4, "handlePostResult"

    move-object/from16 v21, v7

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, LQ90/C;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v12

    const/4 v12, 0x0

    move-object/from16 v6, v18

    const/high16 v18, 0x140000

    iget-object v7, v2, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->f:Lcom/linecorp/line/timeline/model/enums/r;

    move-object v3, v10

    iget-object v10, v2, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->c:LDH/b;

    move-object v4, v9

    move-object v9, v11

    iget-object v11, v2, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->d:LA20/M;

    move-object v5, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v0

    move-object v0, v15

    move-object/from16 v15, p0

    move-object v5, v4

    move-object v4, v2

    move-object v2, v5

    move-object/from16 v22, v1

    move-object/from16 v5, v20

    move-object/from16 v1, v21

    invoke-direct/range {v0 .. v18}, Lrw0/e;-><init>(Landroidx/fragment/app/n;LEn0/d;Ltw0/c;Landroidx/lifecycle/J;Liz0/i;LE80/b;Lcom/linecorp/line/timeline/model/enums/r;LAz0/a;LWw0/b;Lxk1/a;Lxk1/l;LQw0/d;Ltz0/e;LCS/O;Lk/c;LPz0/c;LQ90/C;I)V

    move-object v2, v4

    new-instance v1, Lrw0/g;

    invoke-direct {v1, v0}, Lrw0/g;-><init>(Lrw0/e;)V

    iput-object v1, v2, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->b:Lrw0/g;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Lh/h;->A5()Lh/x;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->k:Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment$a;

    invoke-virtual {v0, v1, v3}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    new-instance v0, LQw0/j;

    iget-object v1, v2, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->e:LYg1/f;

    iget-object v3, v2, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->r:LVw0/g;

    if-eqz v3, :cond_e

    iget-object v3, v3, LVw0/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v2, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->l:Lyx0/u;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lyx0/u;->a:Lvx0/d0;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    invoke-direct {v0, v1, v3, v4}, LQw0/j;-><init>(LYg1/f;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->t3()Lcom/linecorp/line/timeline/discover/ui/recommend/b;

    move-result-object v0

    iget-object v1, v2, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->l:Lyx0/u;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lyx0/u;->a:Lvx0/d0;

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x3

    if-nez v1, :cond_8

    const/4 v6, 0x0

    goto :goto_7

    :cond_8
    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v4

    new-instance v5, LQw0/t;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v1, v6}, LQw0/t;-><init>(Lcom/linecorp/line/timeline/discover/ui/recommend/b;Lvx0/d0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, v6, v5, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_7
    iget-object v0, v2, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->q:LQi/a;

    if-eqz v0, :cond_d

    new-instance v1, LQw0/i;

    invoke-direct {v1, v2, v6}, LQw0/i;-><init>(Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v6, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->t3()Lcom/linecorp/line/timeline/discover/ui/recommend/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/timeline/discover/ui/recommend/b;->r:LQw0/k;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LQw0/k;->i:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LUv0/k;->l3:LUv0/k$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUv0/k;

    invoke-interface {v0}, LUv0/k;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LQw0/n;

    iget-object v1, v2, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->r:LVw0/g;

    if-eqz v1, :cond_b

    iget-object v3, v1, LVw0/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_a

    iget-object v1, v1, LVw0/g;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->t3()Lcom/linecorp/line/timeline/discover/ui/recommend/b;

    move-result-object v4

    invoke-direct {v0, v3, v1, v4, v2}, LQw0/n;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lcom/linecorp/line/timeline/discover/ui/recommend/b;Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;)V

    invoke-virtual {v10}, LDH/b;->invoke()Ljava/lang/Object;

    return-void

    :cond_a
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_b
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_c
    :goto_8
    return-void

    :cond_d
    const-string v0, "coroutineScope"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_e
    const/4 v6, 0x0

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_f
    move-object v6, v10

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_10
    move-object v6, v10

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_11
    move-object v6, v1

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_12
    move-object v6, v1

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6
.end method

.method public final t3()Lcom/linecorp/line/timeline/discover/ui/recommend/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/discover/ui/recommend/b;

    return-object p0
.end method
