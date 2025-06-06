.class public final Lhy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhy/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/view/RoundedFrameLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/view/View;

.field public final d:Lty/m;

.field public final e:LcZ0/e;

.field public final f:Lqn0/c;

.field public final g:LVv/a;

.field public final h:Lhy/g;

.field public final i:Landroidx/lifecycle/K;

.field public final j:LoZ0/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/view/RoundedFrameLayout;Landroid/widget/ImageView;Landroid/view/View;Lty/m;LcZ0/e;Lqn0/c;LVv/a;LmZ0/c;Lhy/g;Landroidx/lifecycle/K;)V
    .locals 1

    const-string v0, "stickerResourceRenderer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticonInfoCache"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatThumbnailGlideRequestCreator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticonImageRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentType"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy/a;->a:Lcom/linecorp/view/RoundedFrameLayout;

    iput-object p2, p0, Lhy/a;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lhy/a;->c:Landroid/view/View;

    iput-object p4, p0, Lhy/a;->d:Lty/m;

    iput-object p5, p0, Lhy/a;->e:LcZ0/e;

    iput-object p6, p0, Lhy/a;->f:Lqn0/c;

    iput-object p7, p0, Lhy/a;->g:LVv/a;

    iput-object p9, p0, Lhy/a;->h:Lhy/g;

    iput-object p10, p0, Lhy/a;->i:Landroidx/lifecycle/K;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "getContext(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, LRV0/c;->a:LRV0/c$a;

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRV0/c;

    const/4 p7, 0x0

    move-object p4, p8

    const/4 p8, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/16 p9, 0x1f8

    move-object p3, p2

    move-object p2, p1

    invoke-static/range {p2 .. p9}, LRV0/c$b;->a(LRV0/c;Landroid/widget/ImageView;LmZ0/c;Ljava/lang/Integer;Lxk1/l;Lxk1/a;Lxk1/l;I)LoZ0/a;

    move-result-object p1

    iput-object p1, p0, Lhy/a;->j:LoZ0/a;

    return-void
.end method


# virtual methods
.method public final a(LVt/a;Lok1/d;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lhy/b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lhy/b;

    iget v4, v3, Lhy/b;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lhy/b;->e:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lhy/b;

    invoke-direct {v3, v0, v2}, Lhy/b;-><init>(Lhy/a;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Lhy/b;->c:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v10, Lhy/b;->e:I

    const/4 v11, 0x0

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v10, Lhy/b;->b:LVt/a;

    iget-object v1, v10, Lhy/b;->a:Lhy/a;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    const/16 v12, 0x8

    goto/16 :goto_17

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, LVt/a;->e:LVt/a$a;

    instance-of v4, v2, LVt/a$a$c;

    if-nez v4, :cond_6

    instance-of v4, v2, LVt/a$a$g;

    if-nez v4, :cond_6

    instance-of v4, v2, LVt/a$a$e;

    if-nez v4, :cond_6

    instance-of v4, v2, LVt/a$a$a;

    if-nez v4, :cond_6

    instance-of v4, v2, LVt/a$a$d;

    if-nez v4, :cond_6

    instance-of v4, v2, LVt/a$a$b;

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    instance-of v4, v2, LVt/a$a$f;

    if-nez v4, :cond_5

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    :goto_2
    const/16 v2, 0x8

    goto :goto_4

    :cond_6
    :goto_3
    move v2, v11

    :goto_4
    iget-object v4, v0, Lhy/a;->a:Lcom/linecorp/view/RoundedFrameLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, LVt/a;->e:LVt/a$a;

    instance-of v6, v2, LVt/a$a$c;

    const/4 v7, 0x0

    if-nez v6, :cond_a

    instance-of v8, v2, LVt/a$a$g;

    if-eqz v8, :cond_7

    goto :goto_6

    :cond_7
    instance-of v8, v2, LVt/a$a$f;

    if-nez v8, :cond_9

    instance-of v8, v2, LVt/a$a$b;

    if-nez v8, :cond_9

    instance-of v8, v2, LVt/a$a$e;

    if-nez v8, :cond_9

    instance-of v8, v2, LVt/a$a$d;

    if-nez v8, :cond_9

    instance-of v8, v2, LVt/a$a$a;

    if-nez v8, :cond_9

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    :goto_5
    move-object v8, v7

    goto :goto_7

    :cond_a
    :goto_6
    const v8, 0x7f070222

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_7
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    goto :goto_8

    :cond_b
    move v8, v11

    :goto_8
    int-to-float v8, v8

    invoke-virtual {v4, v8}, Lcom/linecorp/view/RoundedFrameLayout;->setCornerRadiusPx(F)V

    iget-object v4, v0, Lhy/a;->j:LoZ0/a;

    invoke-interface {v4}, LoZ0/a;->i()V

    iget-object v8, v0, Lhy/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v14, v1, LVt/a;->a:Ljava/lang/String;

    iget-wide v12, v1, LVt/a;->d:J

    if-eqz v6, :cond_c

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    move-object v4, v2

    check-cast v4, LVt/a$a$c;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget-object v4, v4, LVt/a$a$c;->a:Liv/a$d;

    iget-object v13, v0, Lhy/a;->g:LVv/a;

    iget-wide v6, v1, LVt/a;->c:J

    move-object/from16 v18, v4

    move-wide v15, v6

    invoke-interface/range {v13 .. v18}, LVv/a;->c(Ljava/lang/String;JLjava/lang/Long;Liv/a$d;)Lcom/bumptech/glide/l;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :goto_9
    move-object v6, v8

    goto/16 :goto_14

    :cond_c
    instance-of v6, v2, LVt/a$a$g;

    if-eqz v6, :cond_d

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    move-object v4, v2

    check-cast v4, LVt/a$a$g;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget-object v6, v4, LVt/a$a$g;->b:Ljava/lang/Long;

    iget-object v4, v4, LVt/a$a$g;->a:Liv/a$d;

    iget-object v7, v4, Liv/a$d;->e:Ljava/lang/String;

    iget-wide v12, v1, LVt/a;->c:J

    move-wide v15, v12

    iget-object v13, v0, Lhy/a;->g:LVv/a;

    iget-object v9, v4, Liv/a$d;->a:Ljava/lang/String;

    iget-object v4, v4, Liv/a$d;->g:Liv/a$c;

    move-object/from16 v21, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    invoke-interface/range {v13 .. v21}, LVv/a;->a(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Liv/a$c;)Lcom/bumptech/glide/l;

    move-result-object v4

    sget-object v6, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {v4, v6}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/l;

    invoke-virtual {v4, v8}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    goto :goto_9

    :cond_d
    instance-of v6, v2, LVt/a$a$e;

    if-eqz v6, :cond_e

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    move-object v4, v2

    check-cast v4, LVt/a$a$e;

    iget-object v14, v4, LVt/a$a$e;->a:Lln0/e;

    sget-object v6, Lhy/a$a;->$EnumSwitchMapping$0:[I

    iget-object v4, v4, LVt/a$a$e;->b:Lln0/s;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v4, Lln0/s;->STATIC:Lln0/s;

    :goto_a
    move-object v15, v4

    goto :goto_b

    :pswitch_1
    sget-object v4, Lln0/s;->MESSAGE_STICKER_TYPE:Lln0/s;

    goto :goto_a

    :pswitch_2
    sget-object v4, Lln0/s;->NAME_TEXT_TYPE:Lln0/s;

    goto :goto_a

    :goto_b
    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v13, v0, Lhy/a;->e:LcZ0/e;

    const/16 v19, 0xd8

    move-object/from16 v16, v8

    invoke-static/range {v13 .. v19}, LcZ0/e$a;->b(LcZ0/e;Lln0/e;Lln0/s;Landroid/widget/ImageView;LAG0/j;Lcom/linecorp/shop/impl/messagesticker/b$b;I)V

    move-object/from16 v6, v16

    goto/16 :goto_14

    :cond_e
    move-object v6, v8

    instance-of v8, v2, LVt/a$a$d;

    if-eqz v8, :cond_11

    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    move-object v8, v2

    check-cast v8, LVt/a$a$d;

    iget-object v8, v8, LVt/a$a$d;->a:Lzn0/d$c;

    if-eqz v8, :cond_f

    iget-object v9, v0, Lhy/a;->f:Lqn0/c;

    invoke-virtual {v8, v9}, Lzn0/d$c;->g(Lqn0/c;)Lzn0/g;

    move-result-object v8

    goto :goto_c

    :cond_f
    move-object v8, v7

    :goto_c
    if-nez v8, :cond_10

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_14

    :cond_10
    invoke-interface {v4, v8, v11}, LoZ0/a;->e(Lzn0/g;Z)V

    goto/16 :goto_14

    :cond_11
    instance-of v4, v2, LVt/a$a$b;

    if-eqz v4, :cond_1f

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    move-object v4, v2

    check-cast v4, LVt/a$a$b;

    sget-object v8, LWy/a;->Companion:LWy/a$a;

    iget-object v4, v4, LVt/a$a$b;->a:Liv/a$b;

    iget-object v4, v4, Liv/a$b;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LWy/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v8, "getContext(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v8, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LLv0/m;

    sget-object v9, Lhy/a$a;->$EnumSwitchMapping$1:[I

    iget-object v12, v0, Lhy/a;->h:Lhy/g;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v9, v13

    const/4 v14, 0x2

    const/4 v15, 0x3

    if-eq v13, v5, :cond_14

    if-eq v13, v14, :cond_13

    if-ne v13, v15, :cond_12

    sget-object v13, LbB/i;->z:Ljava/util/Set;

    goto :goto_d

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    sget-object v13, LbB/e$j;->c:Ljava/util/Set;

    goto :goto_d

    :cond_14
    sget-object v13, LbB/e$w;->c:Ljava/util/Set;

    :goto_d
    invoke-interface {v8, v13}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v13

    iget-object v13, v13, LLv0/j;->b:LLv0/d;

    if-eqz v13, :cond_15

    iget v13, v13, LLv0/d;->b:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_e

    :cond_15
    move-object v13, v7

    :goto_e
    if-eqz v13, :cond_16

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_11

    :cond_16
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v9, v13

    if-eq v13, v5, :cond_19

    const v16, 0x7f060b06

    if-eq v13, v14, :cond_17

    if-ne v13, v15, :cond_18

    invoke-interface {v8}, LLv0/m;->G()LLv0/m$b;

    move-result-object v13

    sget-object v7, LLv0/m$b;->DARK:LLv0/m$b;

    if-ne v13, v7, :cond_17

    const v16, 0x7f060b07

    :cond_17
    :goto_f
    move/from16 v7, v16

    goto :goto_10

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    const v16, 0x7f06017b

    goto :goto_f

    :goto_10
    invoke-virtual {v4, v7}, Landroid/content/Context;->getColor(I)I

    move-result v13

    :goto_11
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    if-eq v7, v5, :cond_1c

    if-eq v7, v14, :cond_1b

    if-ne v7, v15, :cond_1a

    sget-object v7, LbB/i;->y:Ljava/util/Set;

    goto :goto_12

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1b
    sget-object v7, LbB/e$j;->d:Ljava/util/Set;

    goto :goto_12

    :cond_1c
    sget-object v7, LbB/e$w;->d:Ljava/util/Set;

    :goto_12
    invoke-interface {v8, v7}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v7

    iget-object v7, v7, LLv0/j;->c:LLv0/d;

    if-eqz v7, :cond_1d

    iget v7, v7, LLv0/d;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_13

    :cond_1d
    const/4 v7, 0x0

    :goto_13
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0701f6

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f0701f5

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v9, v8, v13}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v9, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1e
    invoke-virtual {v6, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_14

    :cond_1f
    instance-of v4, v2, LVt/a$a$a;

    if-nez v4, :cond_21

    instance-of v4, v2, LVt/a$a$f;

    if-nez v4, :cond_21

    if-nez v2, :cond_20

    goto :goto_14

    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_21
    :goto_14
    iput-object v0, v10, Lhy/b;->a:Lhy/a;

    iput-object v1, v10, Lhy/b;->b:LVt/a;

    iput v5, v10, Lhy/b;->e:I

    instance-of v4, v2, LVt/a$a$a;

    move v5, v4

    iget-object v4, v0, Lhy/a;->d:Lty/m;

    if-nez v5, :cond_23

    invoke-virtual {v4}, Lty/m;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const/16 v12, 0x8

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :cond_22
    const/16 v12, 0x8

    invoke-virtual {v4}, Lty/m;->a()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_16

    :cond_23
    const/16 v12, 0x8

    check-cast v2, LVt/a$a$a;

    iget-object v5, v2, LVt/a$a$a;->a:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f070be0

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    new-instance v7, Lhw0/t;

    const/4 v2, 0x1

    invoke-direct {v7, v0, v2}, Lhw0/t;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v10}, Lty/m;->f(Ljava/lang/String;ILxk1/a;ZLjava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_24

    goto :goto_16

    :cond_24
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_16
    if-ne v2, v3, :cond_25

    return-object v3

    :cond_25
    :goto_17
    iget-object v0, v0, Lhy/a;->c:Landroid/view/View;

    iget-object v1, v1, LVt/a;->e:LVt/a$a;

    instance-of v1, v1, LVt/a$a$g;

    if-eqz v1, :cond_26

    goto :goto_18

    :cond_26
    move v11, v12

    :goto_18
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
