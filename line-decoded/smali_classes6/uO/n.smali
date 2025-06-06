.class public final LuO/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements LnO/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LuO/n$a;,
        LuO/n$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/lights/viewer/impl/LightsViewerBottomSheetEffectActivity;

.field public final b:LmO/b;

.field public final c:LyO/d;

.field public final d:LQi/a;

.field public final e:LuO/m;

.field public final f:LuO/p;

.field public final g:Liz0/i;

.field public final h:I

.field public final i:LnO/m;

.field public final j:LPM/d;

.field public final k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvx0/D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lights/viewer/impl/LightsViewerBottomSheetEffectActivity;Lcom/linecorp/line/lights/viewer/impl/LightsViewerBottomSheetEffectActivity;LmO/b;LyO/d;)V
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    const-string v0, "binding"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LuO/n;->a:Lcom/linecorp/line/lights/viewer/impl/LightsViewerBottomSheetEffectActivity;

    iput-object v6, v2, LuO/n;->b:LmO/b;

    iput-object v7, v2, LuO/n;->c:LyO/d;

    new-instance v0, LQi/a;

    sget-object v3, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, v1, v3}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, v2, LuO/n;->d:LQi/a;

    new-instance v0, LuO/m;

    invoke-direct {v0, v2}, LuO/m;-><init>(LuO/n;)V

    iput-object v0, v2, LuO/n;->e:LuO/m;

    new-instance v8, LuO/o;

    invoke-direct {v8, v2}, LuO/o;-><init>(LuO/n;)V

    new-instance v0, LuO/p;

    invoke-direct {v0, v2}, LuO/p;-><init>(LuO/n;)V

    iput-object v0, v2, LuO/n;->f:LuO/p;

    new-instance v0, Liz0/i;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Liz0/i;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Liz0/i;->n(Landroid/content/Context;LSl1/F;)V

    iput-object v0, v2, LuO/n;->g:Liz0/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iput v4, v2, LuO/n;->h:I

    sget-object v0, LnO/m;->g:LnO/m$a;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LnO/m;

    const/4 v5, 0x0

    move-object v3, v2

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, LnO/m;->d(Landroidx/fragment/app/n;Landroidx/lifecycle/J;LnO/x;ILXN/z;)V

    move-object/from16 v18, v3

    move-object v3, v0

    move-object v0, v2

    move-object/from16 v2, v18

    iput-object v3, v2, LuO/n;->i:LnO/m;

    new-instance v3, LPM/d;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LPM/d;-><init>(Landroidx/lifecycle/J;Z)V

    iput-object v3, v2, LuO/n;->j:LPM/d;

    sget-object v3, Lik1/B;->a:Lik1/B;

    iput-object v3, v2, LuO/n;->l:Ljava/util/List;

    iget-object v0, v0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    invoke-virtual {v1}, Lh/h;->A5()Lh/x;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    iget-object v0, v6, LmO/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LAx/w;

    const/16 v3, 0x15

    invoke-direct {v1, v2, v3}, LAx/w;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LdE0/a$a;

    const-wide/16 v5, 0x1f4

    invoke-direct {v3, v5, v6, v1}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v7, LyO/d;->b:LSi/a;

    invoke-virtual {v0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx0/d0;

    iget-object v0, v0, Lvx0/d0;->n:Lvx0/e0;

    iget-object v0, v0, Lvx0/e0;->f:Lvx0/c;

    const-string v1, "null cannot be cast to non-null type com.linecorp.line.timeline.model.BoundContent.LightsContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lvx0/c$a;

    iget-object v0, v0, Lvx0/c$a;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lvx0/D;

    invoke-virtual {v5}, Lvx0/D;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lvx0/D;

    iget-wide v6, v6, Lvx0/D;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/16 v0, 0x258

    invoke-static {v3, v0}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LuO/n;->a:Lcom/linecorp/line/lights/viewer/impl/LightsViewerBottomSheetEffectActivity;

    invoke-virtual {v0}, Lcom/linecorp/line/lights/viewer/impl/LightsViewerBottomSheetEffectActivity;->finish()V

    return-void

    :cond_4
    iget-object v0, v2, LuO/n;->b:LmO/b;

    iget-object v1, v0, LmO/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v3

    const-string v5, "from(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, LuO/n;->f:LuO/p;

    invoke-virtual {v3, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    const/4 v5, 0x5

    invoke-virtual {v3, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto :goto_2

    :cond_5
    new-instance v5, LuO/s;

    invoke-direct {v5, v3}, LuO/s;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_2
    iput-object v3, v2, LuO/n;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, v2, LuO/n;->j:LPM/d;

    invoke-virtual {v1}, LPM/d;->b()V

    iget-object v1, v0, LmO/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    iget-object v5, v2, LuO/n;->e:LuO/m;

    invoke-virtual {v3, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object v8, v2, LuO/n;->l:Ljava/util/List;

    iget-object v3, v0, LmO/b;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f153a73

    invoke-virtual {v5, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iget-object v10, v0, LmO/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v9, LuO/n$b;

    new-instance v0, LuO/q;

    const-string v5, "bindEffect(Lcom/linecorp/line/timeline/model/LightsContentEffect;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x5

    const-class v3, LuO/n;

    const-string v4, "bindEffect"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v11, v0

    new-instance v0, LVc0/f;

    const-string v5, "useEffect(Lcom/linecorp/line/timeline/model/LightsContentEffect;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LuO/n;

    const-string v4, "useEffect"

    const/4 v7, 0x3

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LVc0/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v12, v0

    new-instance v0, LHx/p;

    const-string v5, "launchLightsCatalog(Lcom/linecorp/line/timeline/model/LightsContentEffect;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LuO/n;

    const-string v4, "launchLightsCatalog"

    const/4 v7, 0x4

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LHx/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v9, v11, v12, v0}, LuO/n$b;-><init>(LuO/q;LVc0/f;LHx/p;)V

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object v0, v2, LuO/n;->a:Lcom/linecorp/line/lights/viewer/impl/LightsViewerBottomSheetEffectActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    const-string v0, "getWindow(...)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LiF/k;->n:LiF/k;

    sget-object v12, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xf0

    invoke-static/range {v9 .. v17}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method


# virtual methods
.method public final a()LnO/b;
    .locals 0

    iget-object p0, p0, LuO/n;->c:LyO/d;

    iget-object p0, p0, LyO/d;->j:LSi/a;

    invoke-virtual {p0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LnO/b;

    return-object p0
.end method

.method public final b()LoO/d;
    .locals 0

    iget-object p0, p0, LuO/n;->c:LyO/d;

    iget-object p0, p0, LyO/d;->d:LSi/a;

    invoke-virtual {p0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LoO/d;

    return-object p0
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, LuO/n;->c:LyO/d;

    iget-object p0, p0, LyO/d;->c:LSi/a;

    invoke-virtual {p0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 4

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LuO/n;->j:LPM/d;

    invoke-virtual {p1}, LPM/d;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, LnO/m;->g:LnO/m$a;

    iget-object v2, p0, LuO/n;->i:LnO/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LnO/i;

    invoke-direct {v3, v2, v0, v1}, LnO/i;-><init>(LnO/m;J)V

    iget p0, p0, LuO/n;->h:I

    invoke-virtual {v2, p0, v3}, LnO/m;->a(ILxk1/l;)V

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LPM/d;->c(Z)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LuO/n;->j:LPM/d;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LPM/d;->c(Z)V

    return-void
.end method

.method public final q()LnO/f;
    .locals 3

    new-instance v0, LnO/f;

    iget-object p0, p0, LuO/n;->c:LyO/d;

    iget-object v1, p0, LyO/d;->e:LSi/a;

    invoke-virtual {v1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, LyO/d;->g:LSi/b;

    iget-object v2, v2, LSi/b;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, LyO/d;->h:LSi/a;

    invoke-virtual {p0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LnO/e;

    invoke-direct {v0, v1, v2, p0}, LnO/f;-><init>(ZLjava/lang/String;LnO/e;)V

    return-object v0
.end method
