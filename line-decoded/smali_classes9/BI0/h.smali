.class public final LBI0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBI0/h$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/y;

.field public final b:LAI0/a;

.field public final c:LLH0/i;

.field public final d:Landroidx/lifecycle/J;

.field public final e:LCI0/a;

.field public final f:LCI0/b;

.field public final g:LgH0/a;

.field public final h:Lkotlin/jvm/internal/m;

.field public final i:Landroid/graphics/drawable/Drawable;

.field public final j:Landroid/graphics/drawable/Drawable;

.field public final k:Landroid/content/Context;

.field public final l:LBI0/g;

.field public final m:LBI0/g;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;LAI0/a;LLH0/i;Landroidx/lifecycle/J;LCI0/a;LCI0/b;LgH0/a;Lxk1/l;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/y;",
            "LAI0/a;",
            "LLH0/i;",
            "Landroidx/lifecycle/J;",
            "LCI0/a;",
            "LCI0/b;",
            "LgH0/a;",
            "Lxk1/l<",
            "-",
            "Ljava/util/List<",
            "LsM0/c;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    const-string v7, "bottomViewModel"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "boxViewModel"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "trackingServiceViewModel"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p1

    iput-object v7, v0, LBI0/h;->a:Landroidx/fragment/app/y;

    iput-object v1, v0, LBI0/h;->b:LAI0/a;

    iput-object v2, v0, LBI0/h;->c:LLH0/i;

    iput-object v3, v0, LBI0/h;->d:Landroidx/lifecycle/J;

    iput-object v4, v0, LBI0/h;->e:LCI0/a;

    iput-object v5, v0, LBI0/h;->f:LCI0/b;

    iput-object v6, v0, LBI0/h;->g:LgH0/a;

    move-object/from16 v5, p8

    check-cast v5, Lkotlin/jvm/internal/m;

    iput-object v5, v0, LBI0/h;->h:Lkotlin/jvm/internal/m;

    iget-object v5, v2, LLH0/i;->b:Landroid/view/ViewGroup;

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, LBI0/h;->k:Landroid/content/Context;

    new-instance v6, LBI0/g;

    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v7, v8}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x1

    invoke-direct/range {v9 .. v17}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v10, 0xc8

    invoke-virtual {v9, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v9, v7}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v7, 0x1

    invoke-virtual {v9, v7}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-direct {v6, v9}, LBI0/g;-><init>(Landroid/view/animation/TranslateAnimation;)V

    iput-object v6, v0, LBI0/h;->l:LBI0/g;

    new-instance v6, LBI0/g;

    new-instance v9, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v9, v8}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    new-instance v12, Landroid/view/animation/TranslateAnimation;

    const/16 v18, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x1

    invoke-direct/range {v12 .. v20}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v12, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v12, v9}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v12, v7}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-direct {v6, v12}, LBI0/g;-><init>(Landroid/view/animation/TranslateAnimation;)V

    new-instance v7, LBI0/h$a;

    invoke-direct {v7, v0}, LBI0/h$a;-><init>(LBI0/h;)V

    iget-object v8, v6, LBI0/g;->b:LBI0/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, LBI0/g$a;->a:Ljava/util/HashSet;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-object v6, v0, LBI0/h;->m:LBI0/g;

    const v6, 0x7f06037e

    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    const-string v7, "valueOf(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f0815f2

    invoke-virtual {v5, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object v7, v0, LBI0/h;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const v7, 0x7f0815f1

    invoke-virtual {v5, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object v5, v0, LBI0/h;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v5, v2, LLH0/i;->g:Landroid/view/ViewGroup;

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v4, v4, LCI0/a;->b:Z

    invoke-virtual {v0, v4}, LBI0/h;->a(Z)V

    sget-object v4, LeN0/d;->NEXT:LeN0/d;

    iget-object v1, v1, LAI0/a;->b:LeN0/d;

    if-ne v1, v4, :cond_0

    const v1, 0x7f1518cc

    goto :goto_0

    :cond_0
    const v1, 0x7f1519cb

    :goto_0
    iget-object v2, v2, LLH0/i;->c:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {v3}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    new-instance v4, LBI0/i;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v1, v5, v0}, LBI0/i;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;LBI0/h;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v4, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object p0, p0, LBI0/h;->c:LLH0/i;

    iget-object p0, p0, LLH0/i;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/FrameLayout;

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBI0/h;->c:LLH0/i;

    iget-object v1, v0, LLH0/i;->g:Landroid/view/ViewGroup;

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    iget-object p0, p0, LBI0/h;->f:LCI0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LCI0/c;

    invoke-direct {p1, p0, v2}, LCI0/c;-><init>(LCI0/b;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v2, v2, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    iget-object v0, v0, LLH0/i;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    if-ne p1, v0, :cond_f

    iget-object p1, p0, LBI0/h;->e:LCI0/a;

    invoke-virtual {p1}, LCI0/a;->C()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, LBI0/h;->k:Landroid/content/Context;

    invoke-static {v1, v0}, LDd/i;->j(Landroid/content/Context;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LBI0/h;->a:Landroidx/fragment/app/y;

    const p1, 0x7f1519ce

    const v0, 0x7f1518cb

    const/16 v1, 0x10

    invoke-static {p0, p1, v0, v2, v1}, Lcom/linecorp/line/voomcamera/core/fragment/draft/LightsWarningDialogFragment$a;->a(Landroidx/fragment/app/y;IILFj0/b;I)V

    return-void

    :cond_1
    sget-object v0, LME0/f;->e2:LME0/f$a;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LME0/f;

    invoke-interface {v3}, LME0/f;->g()LiM0/c;

    move-result-object v4

    if-nez v4, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, LBI0/h;->g:LgH0/a;

    iget-object v0, v0, LgH0/a;->b:LhM0/a;

    if-nez v0, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1}, LCI0/a;->C()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LsM0/c;

    invoke-virtual {v7}, LsM0/a;->f()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, LsM0/a;->a()Landroid/util/Size;

    move-result-object v7

    invoke-static {v7}, LjI0/G;->b(Landroid/util/Size;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LsM0/c;

    new-instance v7, Lkotlin/Pair;

    invoke-virtual {v6}, LsM0/a;->a()Landroid/util/Size;

    move-result-object v8

    iget-wide v9, v6, LsM0/a;->j:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v5, LiM0/b;

    invoke-direct {v5}, LiM0/b;-><init>()V

    iget-object v6, v0, LhM0/a;->a:LkM0/f;

    invoke-virtual {v5, v6}, LiM0/b;->g(LkM0/f;)V

    iget-object v0, v0, LhM0/a;->b:LkM0/b;

    invoke-virtual {v5, v0}, LiM0/b;->a(LkM0/b;)V

    invoke-virtual {p1}, LCI0/a;->C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v0}, LiM0/b;->r(I)V

    invoke-virtual {p1}, LCI0/a;->C()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LsM0/c;

    invoke-virtual {v8}, LsM0/a;->d()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v5, v0}, LiM0/b;->l(I)V

    invoke-virtual {p1}, LCI0/a;->C()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LsM0/c;

    invoke-virtual {v8}, LsM0/a;->f()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v5, v0}, LiM0/b;->t(I)V

    invoke-virtual {p1}, LCI0/a;->C()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LsM0/c;

    iget-boolean v8, v8, LsM0/a;->q:Z

    if-eqz v8, :cond_b

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v6, v5, LiM0/b;->a:Ljava/util/LinkedHashMap;

    sget-object v7, LjM0/c;->EDIT_COUNT:LjM0/c;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, LME0/f;->a()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, LiM0/b;->u(J)V

    invoke-virtual {v5, v1}, LiM0/b;->k(Ljava/util/List;)V

    sget-object v5, LjM0/b;->PICKER:LjM0/b;

    move-object v0, v6

    sget-object v6, LjM0/f;->NEXT:LjM0/f;

    invoke-static {v0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    const/4 v7, 0x0

    invoke-interface/range {v3 .. v8}, LME0/f;->i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    :goto_5
    invoke-virtual {p1}, LCI0/a;->C()Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    move-object v2, p1

    :cond_d
    if-nez v2, :cond_e

    goto :goto_6

    :cond_e
    iget-object p0, p0, LBI0/h;->h:Lkotlin/jvm/internal/m;

    invoke-interface {p0, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_6
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
