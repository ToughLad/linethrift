.class public final LWI/u;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.home.ui.profile.HomeProfileViewControllerImpl$bindMyProfile$2"
    f = "HomeProfileViewControllerImpl.kt"
    l = {
        0xc7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LvI/a;

.field public final synthetic c:LWI/t;

.field public final synthetic d:LOI/a;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LvI/a;LWI/t;LOI/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvI/a;",
            "LWI/t;",
            "LOI/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LWI/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWI/u;->b:LvI/a;

    iput-object p2, p0, LWI/u;->c:LWI/t;

    iput-object p3, p0, LWI/u;->d:LOI/a;

    iput-object p4, p0, LWI/u;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LWI/u;

    iget-object v3, p0, LWI/u;->d:LOI/a;

    iget-object v4, p0, LWI/u;->e:Ljava/lang/String;

    iget-object v1, p0, LWI/u;->b:LvI/a;

    iget-object v2, p0, LWI/u;->c:LWI/t;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LWI/u;-><init>(LvI/a;LWI/t;LOI/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LWI/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LWI/u;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LWI/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LWI/u;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v6, v0, LWI/u;->b:LvI/a;

    if-eqz v6, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    iget-object v5, v0, LWI/u;->c:LWI/t;

    invoke-virtual {v5, v4}, LWI/t;->c(Z)V

    iget-object v7, v5, LWI/t;->e:Landroid/view/ViewGroup;

    const/4 v8, 0x0

    if-nez v4, :cond_4

    iget-object v2, v5, LWI/t;->s:LWI/d;

    if-eqz v2, :cond_3

    iget-object v4, v2, LWI/d;->b:Landroidx/lifecycle/J;

    invoke-interface {v4}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v4

    iget-object v2, v2, LWI/d;->y:LWI/d$c;

    invoke-virtual {v4, v2}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    :cond_3
    iput-object v8, v5, LWI/t;->s:LWI/d;

    goto :goto_1

    :cond_4
    iget-object v4, v5, LWI/t;->s:LWI/d;

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    sget v4, LWI/d;->A:I

    iget-object v9, v5, LWI/t;->f:LNI/a;

    invoke-interface {v9}, LNI/a;->a()V

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v4, v7, v3}, LF01/e;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance v10, LWI/d;

    new-instance v4, LyI/a;

    invoke-direct {v4, v2}, LyI/a;-><init>(I)V

    iget-object v2, v5, LWI/t;->p:LJI/c;

    invoke-interface {v2}, LJI/c;->c()LMg/a;

    move-result-object v23

    iget-object v2, v5, LWI/t;->h:LII/d;

    iget-object v9, v5, LWI/t;->l:Lxk1/a;

    iget-object v11, v5, LWI/t;->b:LSl1/F;

    iget-object v12, v5, LWI/t;->c:Landroidx/lifecycle/J;

    iget-object v13, v5, LWI/t;->d:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v14, v5, LWI/t;->f:LNI/a;

    iget-object v15, v5, LWI/t;->g:Lcom/bumptech/glide/m;

    iget-object v8, v5, LWI/t;->m:LLv0/m;

    iget-object v3, v5, LWI/t;->n:LUI/a;

    move-object/from16 v20, v2

    iget-object v2, v5, LWI/t;->k:LAI/a;

    move-object/from16 v18, v2

    iget-object v2, v5, LWI/t;->t:LWI/g;

    move-object/from16 v19, v2

    move-object/from16 v17, v3

    move-object/from16 v22, v4

    move-object/from16 v16, v8

    move-object/from16 v21, v9

    invoke-direct/range {v10 .. v23}, LWI/d;-><init>(LSl1/F;Landroidx/lifecycle/J;Lcom/google/android/material/appbar/AppBarLayout;LNI/a;Lcom/bumptech/glide/m;LLv0/m;LUI/a;LAI/a;LWI/g;LII/d;Lxk1/a;LyI/a;LJI/a;)V

    iput-object v10, v5, LWI/t;->s:LWI/d;

    :goto_1
    iget-object v2, v0, LWI/u;->d:LOI/a;

    iget-object v3, v2, LOI/a;->b:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f15034e

    iget-object v8, v5, LWI/t;->q:Landroid/content/Context;

    invoke-virtual {v8, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, v5, LWI/t;->r:LWI/w;

    if-eqz v3, :cond_16

    iput-object v2, v3, LWI/w;->n:LOI/a;

    iget-object v4, v3, LWI/w;->m:LWI/o;

    const/4 v7, 0x1

    invoke-virtual {v4, v2, v7}, LWI/o;->a(LOI/a;Z)V

    iget-boolean v4, v3, LWI/w;->g:Z

    if-nez v4, :cond_6

    goto/16 :goto_c

    :cond_6
    iget-object v2, v2, LOI/a;->d:LOI/a$a;

    if-eqz v2, :cond_7

    iget-object v4, v2, LOI/a$a;->a:LbV/c;

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    iget-object v7, v3, LWI/w;->c:LSU/b;

    invoke-interface {v7, v4}, LSU/b;->a(LbV/c;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    if-eqz v2, :cond_9

    iget-object v2, v2, LOI/a$a;->b:Lsi1/e;

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_b

    sget-object v2, Lsi1/e;->UNKNOWN:Lsi1/e;

    :cond_b
    const v7, 0x7f1515d0

    iget-object v8, v3, LWI/w;->h:Landroid/content/Context;

    const-string v9, "getString(...)"

    if-nez v4, :cond_c

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    sget-object v10, LWI/w$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    const/4 v11, 0x1

    if-eq v10, v11, :cond_10

    const/4 v11, 0x2

    if-eq v10, v11, :cond_f

    const/4 v11, 0x3

    if-eq v10, v11, :cond_e

    const/4 v11, 0x4

    if-eq v10, v11, :cond_e

    const/4 v11, 0x5

    if-ne v10, v11, :cond_d

    goto :goto_6

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    :goto_6
    iget-object v10, v4, LbV/c;->c:Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x7f150340

    invoke-virtual {v8, v11, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    const v10, 0x7f1501a6

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    const v10, 0x7f1501a8

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    iget-object v9, v3, LWI/w;->j:Landroid/view/View;

    invoke-virtual {v9, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v9, Lsi1/e;->PLAYING:Lsi1/e;

    if-ne v2, v9, :cond_11

    const v10, 0x7f080a82

    goto :goto_8

    :cond_11
    const v10, 0x7f080a68

    :goto_8
    iget-object v11, v3, LWI/w;->l:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    instance-of v11, v10, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v11, :cond_12

    check-cast v10, Landroid/graphics/drawable/AnimationDrawable;

    goto :goto_9

    :cond_12
    const/4 v10, 0x0

    :goto_9
    if-eqz v10, :cond_13

    invoke-virtual {v10}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_13
    if-eqz v4, :cond_14

    iget-object v7, v4, LbV/c;->c:Ljava/lang/String;

    iget-object v4, v4, LbV/c;->d:Ljava/lang/String;

    iget-object v8, v3, LWI/w;->f:LJI/c;

    invoke-interface {v8, v7, v4}, LJI/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_14
    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_a
    iget-object v3, v3, LWI/w;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ne v2, v9, :cond_15

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_b

    :cond_15
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_b
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_16
    :goto_c
    if-eqz v6, :cond_18

    iget-object v5, v5, LWI/t;->s:LWI/d;

    if-eqz v5, :cond_18

    const/4 v7, 0x1

    iput v7, v0, LWI/u;->a:I

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, LXl1/o;->a:LSl1/B0;

    new-instance v4, LWI/f;

    iget-object v7, v0, LWI/u;->d:LOI/a;

    iget-object v8, v0, LWI/u;->e:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LWI/f;-><init>(LWI/d;LvI/a;LOI/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_17

    goto :goto_d

    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_d
    if-ne v0, v1, :cond_18

    return-object v1

    :cond_18
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
