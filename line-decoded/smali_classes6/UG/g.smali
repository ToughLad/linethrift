.class public final LUG/g;
.super LLH/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUG/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLH/m<",
        "LUG/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:LVG/a;

.field public final g:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LTL/d;

.field public final i:LDe/m;

.field public j:LUG/f;

.field public k:LML/a;

.field public l:LUG/g$a;

.field public final m:LUG/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;LVG/a;Lk/d;LTL/d;LDe/m;)V
    .locals 3

    const-string v0, "moduleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoActivityResultLauncher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lyadLifecycleOwner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LVG/a;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/FrameLayout;

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, LUG/f;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LLH/m;-><init>(Landroid/view/View;LEk1/d;)V

    iput-object p1, p0, LUG/g;->e:Ljava/lang/String;

    iput-object p2, p0, LUG/g;->f:LVG/a;

    iput-object p3, p0, LUG/g;->g:Lk/d;

    iput-object p4, p0, LUG/g;->h:LTL/d;

    iput-object p5, p0, LUG/g;->i:LDe/m;

    new-instance p1, LUG/h;

    invoke-direct {p1, p0}, LUG/h;-><init>(LUG/g;)V

    iput-object p1, p0, LUG/g;->m:LUG/h;

    return-void
.end method


# virtual methods
.method public final b(Lx1/u;)V
    .locals 1

    const-string v0, "layoutCoordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LUG/g;->k:LML/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LML/a;->a(Lx1/u;)V

    :cond_0
    return-void
.end method

.method public final e(LLH/c;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LUG/f;

    const-string v2, "viewData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LUG/g;->j:LUG/f;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, LUG/f;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v4, v1, LUG/f;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v0, LUG/g;->f:LVG/a;

    if-nez v2, :cond_21

    sget-object v2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LUG/g;->k:LML/a;

    if-eqz v2, :cond_2

    instance-of v6, v2, LML/j;

    if-eqz v6, :cond_1

    check-cast v2, LML/j;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, LML/j;->z()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    iput-object v3, v0, LUG/g;->k:LML/a;

    iget-object v2, v0, LUG/g;->l:LUG/g$a;

    if-eqz v2, :cond_3

    sget-object v6, LPH/d$a;->IDLE:LPH/d$a;

    invoke-virtual {v2, v6}, LUG/g$a;->e(LPH/d$a;)V

    :cond_3
    iget-object v2, v0, LLH/d;->c:LLH/j;

    invoke-virtual {v2}, LLH/j;->a()V

    iget-object v6, v5, LVG/a;->b:Landroid/view/ViewGroup;

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v6, v5, LVG/a;->b:Landroid/view/ViewGroup;

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v7, "getContext(...)"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, LUG/f;->a:Ljava/lang/String;

    const-string v9, "adData"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, LUG/g;->e:Ljava/lang/String;

    const-string v10, "globalModuleId"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v0, LUG/g;->g:Lk/d;

    const-string v10, "activityResultLauncher"

    invoke-static {v13, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v0, LUG/g;->h:LTL/d;

    const-string v10, "lifecycleOwner"

    invoke-static {v14, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "videoAdListener"

    iget-object v15, v0, LUG/g;->m:LUG/h;

    invoke-static {v15, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, LUG/g;->i:LDe/m;

    const-string v11, "onAdMuted"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LnM/a;->Z6:LnM/a$a;

    invoke-static {v11, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LnM/a;

    invoke-interface {v11, v7}, LnM/a;->e(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_1f

    invoke-static {v7}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LlM/a;

    if-nez v7, :cond_4

    goto/16 :goto_9

    :cond_4
    new-instance v11, LmM/a$a;

    invoke-direct {v11, v9}, LmM/a$a;-><init>(Ljava/lang/String;)V

    iget-object v9, v7, LlM/a;->g:LlM/i;

    if-eqz v9, :cond_19

    iget-object v9, v9, LlM/i;->a:Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LlM/n;

    iget-object v3, v12, LlM/n;->a:LlM/l;

    invoke-static {v3, v11}, LmM/a;->c(LlM/l;LmM/a$a;)V

    iget-object v3, v12, LlM/n;->b:LlM/o;

    invoke-static {v11, v3}, LmM/a;->d(LmM/a$a;LlM/o;)V

    iget-object v3, v12, LlM/n;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v3

    move-object/from16 v3, v16

    check-cast v3, LlM/m;

    move-object/from16 v16, v7

    iget-object v7, v3, LlM/m;->d:LlM/j;

    if-eqz v7, :cond_5

    invoke-static {v7, v11}, LmM/a;->b(LlM/j;LmM/a$a;)V

    :cond_5
    iget-object v7, v3, LlM/m;->f:LlM/j;

    if-eqz v7, :cond_6

    invoke-static {v7, v11}, LmM/a;->b(LlM/j;LmM/a$a;)V

    :cond_6
    iget-object v7, v3, LlM/m;->e:LlM/j;

    if-eqz v7, :cond_7

    invoke-static {v7, v11}, LmM/a;->b(LlM/j;LmM/a$a;)V

    :cond_7
    iget-object v7, v3, LlM/m;->g:LlM/j;

    if-eqz v7, :cond_8

    invoke-static {v7, v11}, LmM/a;->b(LlM/j;LmM/a$a;)V

    :cond_8
    iget-object v7, v3, LlM/m;->c:LlM/l;

    invoke-static {v7, v11}, LmM/a;->c(LlM/l;LmM/a$a;)V

    iget-object v3, v3, LlM/m;->h:LlM/o;

    if-eqz v3, :cond_9

    invoke-static {v11, v3}, LmM/a;->d(LmM/a$a;LlM/o;)V

    :cond_9
    move-object/from16 v7, v16

    move-object/from16 v3, v17

    goto :goto_3

    :cond_a
    move-object/from16 v16, v7

    iget-object v3, v12, LlM/n;->e:LlM/j;

    if-eqz v3, :cond_b

    invoke-static {v3, v11}, LmM/a;->b(LlM/j;LmM/a$a;)V

    :cond_b
    iget-object v3, v12, LlM/n;->f:LlM/j;

    if-eqz v3, :cond_c

    invoke-static {v3, v11}, LmM/a;->b(LlM/j;LmM/a$a;)V

    :cond_c
    iget-object v3, v12, LlM/n;->g:LlM/j;

    if-eqz v3, :cond_d

    invoke-static {v3, v11}, LmM/a;->b(LlM/j;LmM/a$a;)V

    :cond_d
    iget-object v3, v12, LlM/n;->h:LlM/j;

    if-eqz v3, :cond_e

    invoke-static {v3, v11}, LmM/a;->b(LlM/j;LmM/a$a;)V

    :cond_e
    iget-object v3, v12, LlM/n;->i:LlM/j;

    if-eqz v3, :cond_f

    invoke-static {v3, v11}, LmM/a;->b(LlM/j;LmM/a$a;)V

    :cond_f
    iget-object v3, v12, LlM/n;->j:LlM/j;

    if-eqz v3, :cond_10

    invoke-static {v3, v11}, LmM/a;->b(LlM/j;LmM/a$a;)V

    :cond_10
    iget-object v3, v12, LlM/n;->k:LlM/j;

    if-eqz v3, :cond_11

    invoke-static {v3, v11}, LmM/a;->b(LlM/j;LmM/a$a;)V

    :cond_11
    iget-object v3, v12, LlM/n;->l:LlM/j;

    if-eqz v3, :cond_12

    invoke-static {v3, v11}, LmM/a;->b(LlM/j;LmM/a$a;)V

    :cond_12
    iget-object v3, v12, LlM/n;->m:LlM/j;

    if-eqz v3, :cond_13

    invoke-static {v3, v11}, LmM/a;->b(LlM/j;LmM/a$a;)V

    :cond_13
    iget-object v3, v12, LlM/n;->n:LlM/j;

    if-eqz v3, :cond_14

    invoke-static {v3, v11}, LmM/a;->b(LlM/j;LmM/a$a;)V

    :cond_14
    iget-object v3, v12, LlM/n;->o:LlM/j;

    if-eqz v3, :cond_15

    invoke-static {v3, v11}, LmM/a;->b(LlM/j;LmM/a$a;)V

    :cond_15
    iget-object v3, v12, LlM/n;->q:Ljava/util/List;

    if-eqz v3, :cond_16

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LlM/j;

    invoke-static {v7, v11}, LmM/a;->b(LlM/j;LmM/a$a;)V

    goto :goto_4

    :cond_16
    iget-object v3, v12, LlM/n;->r:LlM/j;

    if-eqz v3, :cond_17

    invoke-static {v3, v11}, LmM/a;->b(LlM/j;LmM/a$a;)V

    :cond_17
    iget-object v3, v12, LlM/n;->s:LlM/j;

    if-eqz v3, :cond_18

    invoke-static {v3, v11}, LmM/a;->b(LlM/j;LmM/a$a;)V

    :cond_18
    move-object/from16 v7, v16

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_19
    move-object/from16 v16, v7

    invoke-static/range {v16 .. v16}, Lu9/w4;->c(LlM/a;)LlM/n;

    move-result-object v3

    if-eqz v3, :cond_1a

    iget-object v3, v3, LlM/n;->g:LlM/j;

    goto :goto_5

    :cond_1a
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_1b

    new-instance v7, LML/j;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v3, v10

    const/4 v10, 0x0

    move-object/from16 v18, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v18

    invoke-direct/range {v7 .. v12}, LML/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v15

    iget-object v15, v14, LTL/d;->a:LTL/a;

    move-object v12, v3

    move-object v11, v7

    move-object v14, v8

    invoke-virtual/range {v11 .. v16}, LML/j;->t(LlM/a;Lk/d;LUG/h;Landroidx/lifecycle/t;LDe/m;)V

    :goto_6
    move-object v3, v7

    goto :goto_a

    :cond_1b
    move-object v3, v10

    move-object/from16 v13, v16

    invoke-static {v13}, Lu9/w4;->c(LlM/a;)LlM/n;

    move-result-object v7

    if-eqz v7, :cond_1c

    iget-object v7, v7, LlM/n;->f:LlM/j;

    goto :goto_7

    :cond_1c
    const/4 v7, 0x0

    :goto_7
    iget-object v14, v14, LTL/d;->a:LTL/a;

    if-eqz v7, :cond_1d

    new-instance v7, LML/e;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, LML/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, v13, v14, v3}, LML/e;->h(LlM/a;Landroidx/lifecycle/t;LDe/m;)V

    goto :goto_6

    :cond_1d
    invoke-static {v13}, Lu9/w4;->c(LlM/a;)LlM/n;

    move-result-object v7

    if-eqz v7, :cond_1e

    iget-object v7, v7, LlM/n;->d:Ljava/util/ArrayList;

    goto :goto_8

    :cond_1e
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_1f

    invoke-static {v13}, Lu9/w4;->c(LlM/a;)LlM/n;

    move-result-object v7

    if-eqz v7, :cond_1f

    iget-object v7, v7, LlM/n;->d:Ljava/util/ArrayList;

    if-eqz v7, :cond_1f

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1f

    new-instance v7, LML/b;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, LML/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, v13, v14, v3}, LML/b;->b(LlM/a;Landroidx/lifecycle/t;LDe/m;)V

    goto :goto_6

    :cond_1f
    :goto_9
    const/4 v3, 0x0

    :goto_a
    if-nez v3, :cond_20

    goto :goto_b

    :cond_20
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v3, v0, LUG/g;->k:LML/a;

    new-instance v6, LUG/g$a;

    invoke-direct {v6, v3}, LUG/g$a;-><init>(LML/a;)V

    iput-object v6, v0, LUG/g;->l:LUG/g$a;

    invoke-virtual {v2, v4, v6}, LLH/j;->c(Ljava/lang/Object;LPH/d;)V

    :cond_21
    :goto_b
    iget-object v2, v5, LVG/a;->b:Landroid/view/ViewGroup;

    check-cast v2, Landroid/widget/FrameLayout;

    iget-boolean v3, v1, LUG/f;->c:Z

    if-eqz v3, :cond_22

    const/4 v3, 0x0

    goto :goto_c

    :cond_22
    const/16 v3, 0x8

    :goto_c
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, v0, LUG/g;->j:LUG/f;

    return-void
.end method
