.class public final LWB0/p;
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
    c = "com.linecorp.line.userprofile.impl.view.controller.UserProfileBannerController$showPromotionBanner$2"
    f = "UserProfileBannerController.kt"
    l = {
        0xc7,
        0xcd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LUB0/o;

.field public b:I

.field public final synthetic c:LWB0/e;

.field public final synthetic d:LeC0/n;


# direct methods
.method public constructor <init>(LWB0/e;LeC0/n;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWB0/e;",
            "LeC0/n;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LWB0/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWB0/p;->c:LWB0/e;

    iput-object p2, p0, LWB0/p;->d:LeC0/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, LWB0/p;

    iget-object v0, p0, LWB0/p;->c:LWB0/e;

    iget-object p0, p0, LWB0/p;->d:LeC0/n;

    invoke-direct {p1, v0, p0, p2}, LWB0/p;-><init>(LWB0/e;LeC0/n;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LWB0/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LWB0/p;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LWB0/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LWB0/p;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, v0, LWB0/p;->c:LWB0/e;

    iget-object v8, v0, LWB0/p;->d:LeC0/n;

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v0, v0, LWB0/p;->a:LUB0/o;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v7, LWB0/e;->l:LNi/c;

    invoke-virtual {v2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNB0/i;

    iget-object v9, v8, LeC0/n;->a:Ljava/lang/String;

    iput v6, v0, LWB0/p;->b:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LNB0/m;

    invoke-direct {v10, v2, v9, v3}, LNB0/m;-><init>(LNB0/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v2, LNB0/i;->b:LSl1/B;

    invoke-static {v2, v10, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto/16 :goto_b

    :cond_3
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_24

    iget-object v2, v8, LeC0/n;->c:Ljava/lang/String;

    const-string v9, "BANNER"

    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v8, LeC0/n;->e:LeC0/o;

    if-eqz v9, :cond_16

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v10, LeC0/o$a;

    if-eqz v2, :cond_4

    move-object v3, v10

    check-cast v3, LeC0/o$a;

    :cond_4
    if-nez v3, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-object v2, v7, LWB0/b;->c:LFB0/w0;

    iget-object v2, v2, LFB0/w0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v7, LWB0/b;->a:Lcom/linecorp/line/userprofile/impl/UserProfileActivity;

    iget-object v6, v7, LWB0/e;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v9, "parentView"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v3, LeC0/o$a;->b:Ljava/lang/String;

    const-string v10, "title"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v3, LeC0/o$a;->c:Ljava/lang/String;

    const-string v11, "description"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v3, LeC0/o$a;->d:Ljava/lang/String;

    const-string v12, "imageUrl"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x7f0b0a65

    const-string v15, "Missing required view with ID: "

    const v14, 0x7f0b0d1e

    if-lez v12, :cond_b

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_b

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_b

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v12

    const v5, 0x7f0e0c77

    invoke-virtual {v12, v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v6, v5

    check-cast v6, Lcom/linecorp/line/userprofile/impl/view/UserProfileConfigurationConstraintLayout;

    invoke-static {v5, v13}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_a

    invoke-static {v5, v14}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_9

    const v12, 0x7f0b1365

    invoke-static {v5, v12}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_8

    const v12, 0x7f0b29ac

    invoke-static {v5, v12}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v16, :cond_7

    const v12, 0x7f0b2ad6

    invoke-static {v5, v12}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_6

    new-instance v5, LQB/H;

    const/4 v12, 0x1

    invoke-direct {v5, v6, v12}, LQB/H;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    goto/16 :goto_3

    :cond_6
    const v13, 0x7f0b2ad6

    goto :goto_1

    :cond_7
    const v13, 0x7f0b29ac

    goto :goto_1

    :cond_8
    const v13, 0x7f0b1365

    goto :goto_1

    :cond_9
    move v13, v14

    :cond_a
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_f

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_f

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v12, 0x7f0e0c78

    invoke-virtual {v5, v12, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v6, v5

    check-cast v6, Lcom/linecorp/line/userprofile/impl/view/UserProfileConfigurationConstraintLayout;

    invoke-static {v5, v13}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_e

    invoke-static {v5, v14}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_d

    const v12, 0x7f0b1365

    invoke-static {v5, v12}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_c

    new-instance v5, LQB/I;

    const/4 v12, 0x1

    invoke-direct {v5, v6, v12}, LQB/I;-><init>(Landroid/view/ViewGroup;I)V

    goto :goto_3

    :cond_c
    const v13, 0x7f0b1365

    goto :goto_2

    :cond_d
    move v13, v14

    :cond_e
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v12, 0x7f0e0c79

    invoke-virtual {v5, v12, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v6, v5

    check-cast v6, Lcom/linecorp/line/userprofile/impl/view/UserProfileConfigurationConstraintLayout;

    invoke-static {v5, v13}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_15

    invoke-static {v5, v14}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_14

    new-instance v5, LFB0/M;

    const/4 v12, 0x0

    invoke-direct {v5, v6, v12}, LFB0/M;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    :goto_3
    invoke-interface {v5}, Ly5/a;->getRoot()Landroid/view/View;

    move-result-object v6

    const v12, 0x7f0b2ad6

    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_10

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    invoke-interface {v5}, Ly5/a;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_11

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_13

    invoke-interface {v5}, Ly5/a;->getRoot()Landroid/view/View;

    move-result-object v6

    const v12, 0x7f0b1365

    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-nez v6, :cond_12

    goto :goto_4

    :cond_12
    invoke-static {v2}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v9

    invoke-virtual {v9, v2}, Lo7/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :cond_13
    :goto_4
    new-instance v2, LWB0/d;

    const/4 v6, 0x0

    invoke-direct {v2, v7, v3, v8, v6}, LWB0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5}, Ly5/a;->getRoot()Landroid/view/View;

    move-result-object v3

    new-instance v6, LB50/g;

    const/4 v9, 0x5

    invoke-direct {v6, v2, v9}, LB50/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LB50/m;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v7, v8}, LB50/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5}, Ly5/a;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_22

    new-instance v5, LB50/h;

    const/4 v6, 0x3

    invoke-direct {v5, v2, v6}, LB50/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a

    :cond_14
    move v13, v14

    :cond_15
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    const-string v5, "BOTTOMSHEET"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v10, LeC0/o$b;

    if-eqz v2, :cond_17

    check-cast v10, LeC0/o$b;

    goto :goto_5

    :cond_17
    move-object v10, v3

    :goto_5
    if-nez v10, :cond_18

    goto/16 :goto_a

    :cond_18
    iget-object v2, v10, LeC0/o$b;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LeC0/b;

    new-instance v11, LVB0/c$a;

    iget-object v12, v9, LeC0/b;->c:Ljava/lang/String;

    iget-object v13, v9, LeC0/b;->a:Ljava/lang/String;

    iget-object v9, v9, LeC0/b;->b:Ljava/lang/String;

    invoke-direct {v11, v12, v13, v9}, LVB0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_19
    iget-object v2, v10, LeC0/o$b;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LeC0/a;

    iget-object v11, v11, LeC0/a;->d:Ljava/lang/String;

    const-string v12, "CLOSE"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    goto :goto_7

    :cond_1b
    move-object v10, v3

    :goto_7
    check-cast v10, LeC0/a;

    iget-object v9, v7, LWB0/e;->x:Lkotlin/Lazy;

    if-eqz v10, :cond_1c

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LVB0/c;

    new-instance v12, LB50/n;

    const/4 v13, 0x5

    invoke-direct {v12, v13, v7, v8}, LB50/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, LeC0/a;->a:Ljava/lang/String;

    iget-object v13, v11, LVB0/c;->a:LFB0/O;

    iget-object v14, v13, LFB0/O;->b:Landroid/view/View;

    check-cast v14, Landroid/widget/TextView;

    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v13, LFB0/O;->b:Landroid/view/View;

    check-cast v13, Landroid/widget/TextView;

    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v10, LK41/b;

    const/4 v14, 0x2

    invoke-direct {v10, v14, v12, v11}, LK41/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LeC0/a;

    iget-object v11, v11, LeC0/a;->d:Ljava/lang/String;

    const-string v12, "LINK"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    move-object v3, v10

    :cond_1e
    check-cast v3, LeC0/a;

    if-eqz v3, :cond_1f

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVB0/c;

    new-instance v10, LPs/T;

    const/4 v11, 0x1

    invoke-direct {v10, v7, v3, v8, v11}, LPs/T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, LeC0/a;->a:Ljava/lang/String;

    iget-object v11, v2, LVB0/c;->a:LFB0/O;

    iget-object v12, v11, LFB0/O;->e:Ljava/lang/Object;

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v11, LFB0/O;->e:Ljava/lang/Object;

    check-cast v11, Landroid/widget/TextView;

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, LMe1/g;

    const/4 v12, 0x1

    invoke-direct {v3, v12, v10, v2}, LMe1/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1f
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVB0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, LVB0/c;->c:LVB0/c$b;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v5, v2, LVB0/c;->a:LFB0/O;

    if-gt v3, v6, :cond_20

    iget-object v3, v5, LFB0/O;->d:Landroid/view/View;

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_20
    iget-object v3, v5, LFB0/O;->d:Landroid/view/View;

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v5, LFB0/O;->d:Landroid/view/View;

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3}, Landroid/view/View;->getTouchables()Ljava/util/ArrayList;

    move-result-object v3

    const-string v5, "getTouchables(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setClickable(Z)V

    goto :goto_8

    :cond_21
    :goto_9
    new-instance v3, LA20/x;

    const/4 v5, 0x3

    invoke-direct {v3, v5, v7, v8}, LA20/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, LVB0/c;->d:LA20/x;

    iget-object v2, v2, LVB0/c;->b:LiF/f;

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    :cond_22
    :goto_a
    iget-object v2, v7, LWB0/b;->j:LUB0/o;

    iput-object v2, v0, LWB0/p;->a:LUB0/o;

    const/4 v3, 0x2

    iput v3, v0, LWB0/p;->b:I

    invoke-static {v7, v0}, LWB0/e;->b(LWB0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_23

    :goto_b
    return-object v1

    :cond_23
    :goto_c
    check-cast v0, LmC0/c;

    iget-object v1, v8, LeC0/n;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "contactParamsInfo"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lif1/c$c;

    sget-object v6, LmC0/f;->a:LmC0/f$r;

    sget-object v7, LmC0/f$a;->BANNER:LmC0/f$a;

    sget-object v8, LmC0/f$b;->VIEW:LmC0/f$b;

    sget-object v3, LmC0/f$l;->BANNER_ID:LmC0/f$l;

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/16 v3, 0x1f

    invoke-static {v0, v4, v4, v3}, LmC0/c;->c(LmC0/c;ZZI)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v1, v0}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v9

    const/16 v10, 0x8

    invoke-direct/range {v5 .. v10}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v0, v2, LUB0/o;->a:Llf1/c;

    invoke-interface {v0, v5}, Llf1/c;->a(Lif1/c;)V

    :cond_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
