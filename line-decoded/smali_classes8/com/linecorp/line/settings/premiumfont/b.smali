.class public final Lcom/linecorp/line/settings/premiumfont/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/premiumfont/b$a;,
        Lcom/linecorp/line/settings/premiumfont/b$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Lcom/linecorp/line/settings/premiumfont/SettingPremiumFontFragment;

.field public final c:Lwh1/f2;

.field public final d:LYg1/f;

.field public final e:Lcom/linecorp/line/settings/premiumfont/c;

.field public final f:LXi0/k;

.field public final g:Landroidx/lifecycle/J;

.field public final h:LQi/a;

.field public final i:LZP/a;

.field public final j:LsQ/n;

.field public final k:LsQ/i;

.field public final l:Z

.field public final m:Lkotlin/Lazy;

.field public final n:Lk/i;

.field public final o:LGc0/i$b;

.field public p:LRh1/d;

.field public q:LSi0/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Lcom/linecorp/line/settings/premiumfont/SettingPremiumFontFragment;Lwh1/f2;LYg1/f;Lcom/linecorp/line/settings/premiumfont/c;LXi0/k;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerViewPresenter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utsLogger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/premiumfont/b;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, Lcom/linecorp/line/settings/premiumfont/b;->b:Lcom/linecorp/line/settings/premiumfont/SettingPremiumFontFragment;

    iput-object p3, p0, Lcom/linecorp/line/settings/premiumfont/b;->c:Lwh1/f2;

    iput-object p4, p0, Lcom/linecorp/line/settings/premiumfont/b;->d:LYg1/f;

    iput-object p5, p0, Lcom/linecorp/line/settings/premiumfont/b;->e:Lcom/linecorp/line/settings/premiumfont/c;

    iput-object p6, p0, Lcom/linecorp/line/settings/premiumfont/b;->f:LXi0/k;

    invoke-virtual {p2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p3

    const-string p4, "getViewLifecycleOwner(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/linecorp/line/settings/premiumfont/b;->g:Landroidx/lifecycle/J;

    new-instance p4, LQi/a;

    sget-object p5, LQi/a$b;->NONE:LQi/a$b;

    invoke-direct {p4, p3, p5}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p4, p0, Lcom/linecorp/line/settings/premiumfont/b;->h:LQi/a;

    sget-object p3, LZP/a;->c4:LZP/a$a;

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LZP/a;

    iput-object p3, p0, Lcom/linecorp/line/settings/premiumfont/b;->i:LZP/a;

    invoke-interface {p3}, LZP/a;->l()LsQ/n;

    move-result-object p4

    iput-object p4, p0, Lcom/linecorp/line/settings/premiumfont/b;->j:LsQ/n;

    invoke-interface {p3}, LZP/a;->i()LsQ/i;

    move-result-object p3

    iput-object p3, p0, Lcom/linecorp/line/settings/premiumfont/b;->k:LsQ/i;

    sget-object p3, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p3}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/linecorp/line/serviceconfiguration/j0;->N()Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;->p()Z

    move-result p3

    iput-boolean p3, p0, Lcom/linecorp/line/settings/premiumfont/b;->l:Z

    new-instance p3, LCv0/o;

    const/16 p4, 0xa

    invoke-direct {p3, p0, p4}, LCv0/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/linecorp/line/settings/premiumfont/b;->m:Lkotlin/Lazy;

    invoke-virtual {p2}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p2

    iget-object p2, p2, Lh/h;->j:Lh/h$e;

    new-instance p3, Ll/e;

    invoke-direct {p3}, Ll/a;-><init>()V

    new-instance p4, LSi0/h;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, LSi0/h;-><init>(Ljava/lang/Object;I)V

    const-string p5, "REQUEST_DETAILS_ACTIVITY_KEY"

    invoke-virtual {p2, p5, p3, p4}, Lk/f;->d(Ljava/lang/String;Ll/a;Lk/b;)Lk/i;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/settings/premiumfont/b;->n:Lk/i;

    new-instance p2, LGc0/i$b;

    invoke-direct {p2, p1}, LGc0/i;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/linecorp/line/settings/premiumfont/b;->o:LGc0/i$b;

    return-void
.end method


# virtual methods
.method public final a()LUi0/j;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/premiumfont/b;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUi0/j;

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/settings/premiumfont/b;->b:Lcom/linecorp/line/settings/premiumfont/SettingPremiumFontFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/settings/premiumfont/b;->f:LXi0/k;

    iget-object p0, p0, LXi0/k;->e:LXi0/b$a;

    iget-object p0, p0, LXi0/b$a;->c:LXi0/f;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, LXi0/f;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    invoke-static {v0, p0}, LWi0/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Z)V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/settings/premiumfont/b;->c:Lwh1/f2;

    iget-object v1, v0, Lwh1/f2;->b:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    const-string v2, "applyButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Lwh1/f2;->b:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/line/settings/premiumfont/b;->q:LSi0/c;

    if-eqz p0, :cond_3

    iget-object p1, p0, LSi0/c;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    :cond_3
    return-void
.end method

.method public final d(ZZZ)V
    .locals 9

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/settings/premiumfont/b;->a()LUi0/j;

    move-result-object p1

    new-instance v0, LSi0/i;

    invoke-direct {v0, p0, p2, p3}, LSi0/i;-><init>(Lcom/linecorp/line/settings/premiumfont/b;ZZ)V

    invoke-virtual {p1, v0}, LUi0/j;->b(Lxk1/a;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/settings/premiumfont/b;->a()LUi0/j;

    move-result-object v1

    new-instance v8, LSi0/f;

    const/4 p1, 0x0

    invoke-direct {v8, p1, p0, p3}, LSi0/f;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f081681

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v5, 0x7f151532

    const/4 v6, 0x0

    const-string v2, "tag_seasonal_promotion_popup"

    const v4, 0x7f151540

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v8}, LUi0/j;->c(Ljava/lang/String;Ljava/lang/Integer;IIZZLxk1/a;)V

    return-void

    :cond_1
    if-eqz p3, :cond_6

    sget-object p1, Lcom/linecorp/line/settings/premiumfont/b$b;->$EnumSwitchMapping$0:[I

    iget-object p2, p0, Lcom/linecorp/line/settings/premiumfont/b;->k:LsQ/i;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p1, 0x0

    :goto_0
    move-object v0, p1

    goto :goto_3

    :cond_2
    const p1, 0x7f15154e

    :goto_1
    move v5, p1

    goto :goto_2

    :cond_3
    const p1, 0x7f15154d

    goto :goto_1

    :goto_2
    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->PREMIUM_FONT_INTRODUCTION_TOOLTIP_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    iget-object v0, p0, Lcom/linecorp/line/settings/premiumfont/b;->a:Landroidx/fragment/app/n;

    const v6, 0x7f0b2b40

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f0e0a30

    const/16 v8, 0x1d34

    invoke-static/range {v0 .. v8}, LRh1/j;->c(Landroid/content/Context;Ljp/naver/line/android/db/generalkv/dao/a;ZZIIILxk1/a;I)LRh1/d;

    move-result-object p1

    goto :goto_0

    :goto_3
    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/linecorp/line/settings/premiumfont/b;->d:LYg1/f;

    sget-object p2, LYg1/e;->RIGHT:LYg1/e;

    invoke-virtual {p1, p2}, LYg1/f;->f(LYg1/e;)Ljp/naver/line/android/common/view/TintableDImageView;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    const p1, 0x7f0b2b3d

    iget-object p2, v0, LRh1/d;->b:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x0

    const/16 v7, 0x38

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, LRh1/d;->c(LRh1/d;Landroid/view/View;IIIZZI)V

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance p2, LSi0/j;

    invoke-direct {p2, p1, p0, v1}, LSi0/j;-><init>(Landroid/view/View;Lcom/linecorp/line/settings/premiumfont/b;Ljp/naver/line/android/common/view/TintableDImageView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v0, p0, Lcom/linecorp/line/settings/premiumfont/b;->p:LRh1/d;

    :cond_6
    :goto_4
    return-void
.end method

.method public final e(I)V
    .locals 10

    iget-object p0, p0, Lcom/linecorp/line/settings/premiumfont/b;->a:Landroidx/fragment/app/n;

    const v0, 0x7f0b2b02    # 1.84986E38f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/FrameLayout;

    new-instance v1, LVf/b;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p0, "getString(...)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LVf/f$b;

    sget-object p0, LVf/f$c;->BOTTOM:LVf/f$c;

    invoke-direct {v6, p0}, LVf/f$b;-><init>(LVf/f$c;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xdc

    invoke-direct/range {v1 .. v9}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v1}, LVf/b;->c()V

    return-void
.end method
