.class public final LmY0/h;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmY0/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "LmY0/k;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:LmY0/h$a;


# instance fields
.field public final e:Lcom/linecorp/shop/impl/theme/dynamictheme/b;

.field public final f:LsW0/i;

.field public final g:LkY0/D;

.field public final h:Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment$b;

.field public final i:Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LmY0/h$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    sput-object v0, LmY0/h;->j:LmY0/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/shop/impl/theme/dynamictheme/b;LsW0/i;LkY0/D;Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment$b;Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment$c;)V
    .locals 1

    const-string v0, "dynamicThemeViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utsLogSender"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LmY0/h;->j:LmY0/h$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, LmY0/h;->e:Lcom/linecorp/shop/impl/theme/dynamictheme/b;

    iput-object p2, p0, LmY0/h;->f:LsW0/i;

    iput-object p3, p0, LmY0/h;->g:LkY0/D;

    iput-object p4, p0, LmY0/h;->h:Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment$b;

    iput-object p5, p0, LmY0/h;->i:Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment$c;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LmY0/k;

    instance-of v2, v0, LmY0/s;

    const/4 v3, 0x0

    if-eqz v2, :cond_28

    check-cast v0, LmY0/s;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v4, v1, LmY0/k$e;

    if-eqz v4, :cond_0

    move-object v3, v1

    check-cast v3, LmY0/k$e;

    iget-object v3, v3, LmY0/k$e;->a:LmY0/n;

    goto :goto_0

    :cond_0
    instance-of v5, v1, LmY0/k$b;

    if-eqz v5, :cond_1

    move-object v3, v1

    check-cast v3, LmY0/k$b;

    iget-object v3, v3, LmY0/k$b;->a:LmY0/n;

    goto :goto_0

    :cond_1
    instance-of v5, v1, LmY0/k$c;

    if-nez v5, :cond_3

    instance-of v5, v1, LmY0/k$a;

    if-nez v5, :cond_3

    sget-object v5, LmY0/k$d;->a:LmY0/k$d;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    :goto_0
    if-nez v3, :cond_4

    goto/16 :goto_1d

    :cond_4
    instance-of v1, v1, LmY0/k$b;

    invoke-static {v2}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v5

    iget-object v6, v3, LmY0/n;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v5

    iget-object v6, v0, LmY0/s;->x:LaX0/g;

    iget-object v7, v6, LaX0/g;->m:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-object v5, v6, LaX0/g;->m:Landroid/widget/ImageView;

    iget-object v7, v3, LmY0/n;->d:LmY0/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v7, LmY0/e$d;

    if-eqz v8, :cond_6

    invoke-virtual {v3}, LmY0/n;->c()Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v11, 0x1

    :goto_2
    const-string v12, "productId"

    const/4 v13, -0x1

    iget-object v14, v3, LmY0/n;->a:Ljava/lang/String;

    const v15, 0x7f060d6b

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v11, :cond_8

    const v15, 0x7f060316

    goto :goto_4

    :cond_8
    iget-object v11, v0, LmY0/s;->y:Lcom/linecorp/shop/impl/theme/dynamictheme/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v11, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->l:Landroidx/lifecycle/T;

    invoke-virtual {v11}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LkY0/o;

    if-nez v11, :cond_9

    move v11, v13

    goto :goto_3

    :cond_9
    invoke-virtual {v11}, LkY0/o;->e()Ljava/util/Set;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11, v14}, Lik1/z;->a0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v11

    :goto_3
    if-eq v11, v13, :cond_a

    const v15, 0x7f060313

    :cond_a
    :goto_4
    invoke-virtual {v2, v15}, Landroid/content/Context;->getColor(I)I

    move-result v11

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v11, v15}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v11, LmY0/q;

    invoke-direct {v11, v4, v0, v3}, LmY0/q;-><init>(ZLmY0/s;LmY0/n;)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v6, LaX0/g;->i:Landroid/widget/TextView;

    iget-object v11, v3, LmY0/n;->b:Ljava/lang/String;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v3, LmY0/n;->n:LUm0/B;

    invoke-virtual {v11}, LUm0/B;->d()Z

    move-result v15

    const v9, 0x7f15373c

    const-string v10, "getString(...)"

    if-nez v15, :cond_b

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v14

    goto :goto_5

    :cond_b
    const-wide/16 v15, 0x0

    move-object/from16 v17, v14

    iget-wide v13, v3, LmY0/n;->l:J

    cmp-long v15, v13, v15

    if-lez v15, :cond_c

    const v15, 0x80014

    invoke-static {v2, v13, v14, v15}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v14, 0x7f153757

    invoke-virtual {v2, v14, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    const v13, 0x7f15377f

    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    const v13, 0x7f153222

    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "3e261192-3a69-4849-b35d-35aeddd5a368"

    move-object/from16 v9, v17

    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    move/from16 v17, v1

    iget-object v1, v3, LmY0/n;->k:LUn0/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v8

    sget-object v8, LUn0/f;->SUBSCRIPTION_PACKAGE_EXPIRED:LUn0/f;

    if-eq v1, v8, :cond_e

    sget-object v8, LUn0/f;->SUBSCRIPTION_MEMBERSHIP_EXPIRED:LUn0/f;

    if-ne v1, v8, :cond_d

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_f

    move-object v15, v13

    goto :goto_8

    :cond_f
    invoke-virtual {v11}, LUm0/B;->c()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    if-eqz v14, :cond_11

    const v1, 0x7f15373c

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    :goto_8
    iget-object v1, v6, LaX0/g;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v6, LaX0/g;->h:Landroid/widget/ImageView;

    iget-boolean v6, v3, LmY0/n;->h:Z

    const/16 v8, 0x8

    if-eqz v6, :cond_12

    const/4 v6, 0x0

    goto :goto_9

    :cond_12
    move v6, v8

    :goto_9
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, LmY0/r;

    invoke-direct {v2, v4, v0, v3}, LmY0/r;-><init>(ZLmY0/s;LmY0/n;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, LmY0/s;->B:LmY0/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LmY0/f;->a:LaX0/g;

    iget-object v4, v2, LaX0/g;->b:Landroid/widget/FrameLayout;

    if-eqz v17, :cond_13

    const/4 v5, 0x0

    goto :goto_a

    :cond_13
    move v5, v8

    :goto_a
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, LIf/b;

    const/4 v6, 0x6

    invoke-direct {v5, v6, v1, v3}, LIf/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, LmY0/n;->c()Z

    move-result v4

    iget-object v5, v2, LaX0/g;->l:Landroid/widget/TextView;

    if-eqz v18, :cond_14

    const/4 v6, 0x0

    goto :goto_b

    :cond_14
    move v6, v8

    :goto_b
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v2, LaX0/g;->d:Landroid/widget/ImageView;

    instance-of v10, v7, LmY0/e$a;

    if-eqz v10, :cond_15

    const/4 v10, 0x0

    goto :goto_c

    :cond_15
    move v10, v8

    :goto_c
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v2, LaX0/g;->e:Landroid/widget/ImageView;

    instance-of v10, v7, LmY0/e$b;

    if-eqz v10, :cond_16

    const/4 v11, 0x0

    goto :goto_d

    :cond_16
    move v11, v8

    :goto_d
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v2, LaX0/g;->k:Landroid/widget/ImageView;

    instance-of v11, v7, LmY0/e$c;

    if-eqz v11, :cond_17

    const/4 v11, 0x0

    goto :goto_e

    :cond_17
    move v11, v8

    :goto_e
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v2, LaX0/g;->c:Landroid/widget/ImageView;

    if-nez v17, :cond_18

    if-eqz v4, :cond_18

    const/4 v11, 0x0

    goto :goto_f

    :cond_18
    move v11, v8

    :goto_f
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v2, LaX0/g;->g:Landroid/widget/FrameLayout;

    if-nez v17, :cond_19

    if-nez v4, :cond_19

    const/4 v4, 0x0

    goto :goto_10

    :cond_19
    move v4, v8

    :goto_10
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, LAG/a;

    const/4 v11, 0x3

    invoke-direct {v4, v11, v1, v3}, LAG/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v1, LmY0/f;->b:Lcom/linecorp/shop/impl/theme/dynamictheme/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->l:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LkY0/o;

    if-nez v1, :cond_1a

    const/4 v1, -0x1

    :goto_11
    const/4 v4, -0x1

    goto :goto_12

    :cond_1a
    invoke-virtual {v1}, LkY0/o;->e()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v9}, Lik1/z;->a0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v1

    goto :goto_11

    :goto_12
    if-ne v1, v4, :cond_1b

    const-string v6, ""

    goto :goto_13

    :cond_1b
    add-int/lit8 v6, v1, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    :goto_13
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eq v1, v4, :cond_1c

    const/4 v1, 0x1

    goto :goto_14

    :cond_1c
    const/4 v1, 0x0

    :goto_14
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v1, v2, LaX0/g;->j:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v10, :cond_1d

    check-cast v7, LmY0/e$b;

    iget v2, v7, LmY0/e$b;->a:I

    goto :goto_16

    :cond_1d
    sget-object v2, LmY0/e$c;->a:LmY0/e$c;

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    sget-object v2, LmY0/e$a;->a:LmY0/e$a;

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    sget-object v2, LmY0/e$d;->a:LmY0/e$d;

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_15

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1f
    :goto_15
    const/4 v2, 0x0

    :goto_16
    if-eqz v10, :cond_20

    const/4 v4, 0x0

    goto :goto_17

    :cond_20
    move v4, v8

    :goto_17
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    iget-object v0, v0, LmY0/s;->C:LmY0/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, LmY0/n;->e:LmY0/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, LmY0/w$c;

    iget-object v4, v0, LmY0/v;->b:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_21

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_21
    new-instance v2, LmY0/u;

    invoke-direct {v2, v1, v0, v3}, LmY0/u;-><init>(LmY0/w;LmY0/v;LmY0/n;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, LmY0/w;->a()Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, 0x0

    goto :goto_18

    :cond_22
    move v2, v8

    :goto_18
    iget-object v3, v0, LmY0/v;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    instance-of v2, v1, LmY0/w$d;

    if-eqz v2, :cond_23

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f150d6e

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_23
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f150d71

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_19
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    instance-of v2, v1, LmY0/w$b;

    if-eqz v2, :cond_24

    const/4 v2, 0x0

    goto :goto_1a

    :cond_24
    move v2, v8

    :goto_1a
    iget-object v3, v0, LmY0/v;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LmY0/v;->e:LmY0/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, LmY0/w$a;

    iget-object v4, v2, LmY0/d;->a:Landroid/view/View;

    if-nez v3, :cond_25

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1c

    :cond_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    check-cast v1, LmY0/w$a;

    iget-wide v9, v1, LmY0/w$a;->a:J

    sub-long/2addr v5, v9

    const-wide/16 v9, 0x7d0

    cmp-long v1, v5, v9

    if-gtz v1, :cond_26

    const/4 v9, 0x0

    goto :goto_1b

    :cond_26
    move v9, v8

    :goto_1b
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, v2, LmY0/d;->c:LmY0/c;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_27
    :goto_1c
    invoke-virtual {v0}, LmY0/v;->a()V

    return-void

    :cond_28
    instance-of v2, v0, LmY0/o;

    if-eqz v2, :cond_2b

    check-cast v0, LmY0/o;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    instance-of v2, v1, LmY0/k$c;

    if-eqz v2, :cond_29

    move-object v3, v1

    check-cast v3, LmY0/k$c;

    :cond_29
    if-nez v3, :cond_2a

    goto :goto_1d

    :cond_2a
    iget-object v0, v0, LmY0/o;->x:LKY0/d;

    iget-object v0, v0, LKY0/d;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v3, LmY0/k$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2b
    instance-of v2, v0, LmY0/p;

    if-eqz v2, :cond_2d

    check-cast v0, LmY0/p;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    instance-of v1, v1, LmY0/k$d;

    if-nez v1, :cond_2c

    goto :goto_1d

    :cond_2c
    iget-object v1, v0, LmY0/p;->x:LKY0/g;

    iget-object v1, v1, LKY0/g;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, LCh/G;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, LCh/G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2d
    instance-of v2, v0, LmY0/i;

    if-eqz v2, :cond_2f

    check-cast v0, LmY0/i;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    instance-of v2, v1, LmY0/k$a;

    if-nez v2, :cond_2e

    goto :goto_1d

    :cond_2e
    iget-object v0, v0, LmY0/i;->x:LmY0/a;

    check-cast v1, LmY0/k$a;

    invoke-virtual {v0, v1}, LmY0/a;->a(LmY0/k$a;)V

    :cond_2f
    :goto_1d
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget-object v3, LmY0/t;->Companion:LmY0/t$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, LmY0/t$a;->a(I)LmY0/t;

    move-result-object v3

    sget-object v4, LmY0/h$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    iget-object v5, v0, LmY0/h;->g:LkY0/D;

    const-string v6, "Missing required view with ID: "

    const/4 v7, 0x0

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    new-instance v3, LmY0/p;

    const v4, 0x7f0e0a6d

    invoke-virtual {v2, v4, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b2617

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    new-instance v2, LKY0/g;

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v6, 0x2

    invoke-direct {v2, v6, v4, v1}, LKY0/g;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v0, v0, LmY0/h;->f:LsW0/i;

    invoke-direct {v3, v2, v0, v5}, LmY0/p;-><init>(LKY0/g;LsW0/i;LkY0/D;)V

    return-object v3

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    new-instance v3, LmY0/i;

    const v4, 0x7f0e0a6a

    invoke-virtual {v2, v4, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LQ01/y0;->a(Landroid/view/View;)LQ01/y0;

    move-result-object v1

    iget-object v0, v0, LmY0/h;->i:Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment$c;

    invoke-direct {v3, v1, v0}, LmY0/i;-><init>(LQ01/y0;Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment$c;)V

    return-object v3

    :cond_3
    new-instance v0, LmY0/o;

    const v3, 0x7f0e0a6b

    invoke-virtual {v2, v3, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b1242

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_4

    new-instance v2, LKY0/d;

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3, v1}, LKY0/d;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {v0, v2}, LmY0/o;-><init>(LKY0/d;)V

    return-object v0

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v3, LmY0/s;

    const v4, 0x7f0e0a6c

    invoke-virtual {v2, v4, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0d01

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_6

    const v2, 0x7f0b0d9b

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_6

    const v2, 0x7f0b0dd2

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_6

    const v2, 0x7f0b0de9

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_6

    const v2, 0x7f0b0f6a

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_6

    const v2, 0x7f0b1345

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/FrameLayout;

    if-eqz v14, :cond_6

    const v2, 0x7f0b20ac

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_6

    const v2, 0x7f0b2123

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_6

    const v2, 0x7f0b2176

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v17, :cond_6

    const v2, 0x7f0b22da

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_6

    const v2, 0x7f0b2334

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_6

    const v2, 0x7f0b2a60

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/cardview/widget/CardView;

    if-eqz v4, :cond_6

    const v2, 0x7f0b2a62

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroid/widget/ImageView;

    if-eqz v20, :cond_6

    const v2, 0x7f0b2c1a

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, LVu0/u;->a(Landroid/view/View;)LVu0/u;

    move-result-object v21

    new-instance v7, LaX0/g;

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v7 .. v21}, LaX0/g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;LVu0/u;)V

    iget-object v1, v0, LmY0/h;->e:Lcom/linecorp/shop/impl/theme/dynamictheme/b;

    iget-object v0, v0, LmY0/h;->h:Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment$b;

    invoke-direct {v3, v7, v1, v5, v0}, LmY0/s;-><init>(LaX0/g;Lcom/linecorp/shop/impl/theme/dynamictheme/b;LkY0/D;Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment$b;)V

    return-object v3

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final t(I)I
    .locals 1

    sget-object v0, LmY0/t;->Companion:LmY0/t$a;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "getItem(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LmY0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p0, LmY0/k$e;

    if-eqz p1, :cond_0

    sget-object p0, LmY0/t;->VIEW_ITEM:LmY0/t;

    goto :goto_0

    :cond_0
    instance-of p1, p0, LmY0/k$b;

    if-eqz p1, :cond_1

    sget-object p0, LmY0/t;->EDIT_ITEM:LmY0/t;

    goto :goto_0

    :cond_1
    instance-of p1, p0, LmY0/k$c;

    if-eqz p1, :cond_2

    sget-object p0, LmY0/t;->NOTICE_HEADER:LmY0/t;

    goto :goto_0

    :cond_2
    instance-of p1, p0, LmY0/k$d;

    if-eqz p1, :cond_3

    sget-object p0, LmY0/t;->THEME_SHOP_FOOTER:LmY0/t;

    goto :goto_0

    :cond_3
    instance-of p0, p0, LmY0/k$a;

    if-eqz p0, :cond_4

    sget-object p0, LmY0/t;->CHANGE_CYCLE_HEADER:LmY0/t;

    :goto_0
    invoke-virtual {p0}, LmY0/t;->a()I

    move-result p0

    return p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
