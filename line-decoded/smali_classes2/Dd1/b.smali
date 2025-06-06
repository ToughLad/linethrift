.class public final LDd1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkE/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDd1/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LkE/a<",
        "Lqd1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LSU/b;

.field public final c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lqd1/e;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LpI/a;

.field public e:LlE/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    sget-object v0, LSU/c;->X2:LSU/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSU/c;

    invoke-interface {v0}, LSU/c;->b()LSU/b;

    move-result-object v0

    new-instance v1, LDd1/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LDd1/a;-><init>(I)V

    sget-object v2, LpI/a;->h:LpI/a$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LpI/a;

    const-string v3, "musicFunctionalityValidator"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "homeConfigurationMediator"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDd1/b;->a:Landroid/content/Context;

    iput-object v0, p0, LDd1/b;->b:LSU/b;

    iput-object v1, p0, LDd1/b;->c:Lxk1/l;

    iput-object v2, p0, LDd1/b;->d:LpI/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Lqd1/b;

    const-string v0, "listItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lze0/e;->Z7:Lze0/e$a;

    iget-object v1, p0, LDd1/b;->a:Landroid/content/Context;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze0/e;

    invoke-virtual {p1}, Lqd1/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lze0/e;->a(Ljava/lang/String;)Lcom/linecorp/line/search/api/model/result/common/SearchConsonantKeyword;

    move-result-object v0

    invoke-virtual {p1}, Lqd1/b;->a()Lqd1/a;

    move-result-object v2

    iget-object v2, v2, Lqd1/a;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/linecorp/line/search/api/model/result/common/SearchConsonantKeyword;->getHighlightTargets(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lqd1/b;->a()Lqd1/a;

    move-result-object v2

    iget-object v2, v2, Lqd1/a;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, LMj1/g;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LMj1/g;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Loe1/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLv0/m;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f060b94

    invoke-static {v3, v1, v4}, LRf1/e;->k(LLv0/m;Landroid/content/res/Resources;I)I

    move-result v1

    invoke-static {v1, v2, v0}, LRf1/e;->n(ILjava/lang/String;Ljava/util/Set;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LDd1/b;->e:LlE/c;

    const/4 v1, 0x0

    const-string v3, "itemView"

    if-eqz v0, :cond_38

    invoke-virtual {v0, v2}, LlE/c;->A0(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LDd1/b;->e:LlE/c;

    if-eqz v0, :cond_37

    invoke-virtual {p1}, Lqd1/b;->a()Lqd1/a;

    move-result-object v2

    iget-object v2, v2, Lqd1/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lqd1/b;->a()Lqd1/a;

    move-result-object v4

    iget-object v4, v4, Lqd1/a;->c:Ljava/lang/String;

    const-string v5, ""

    if-nez v4, :cond_1

    move-object v4, v5

    :cond_1
    instance-of v6, p1, Lqd1/e;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    iget-object v9, p0, LDd1/b;->c:Lxk1/l;

    invoke-interface {v9, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v7

    goto :goto_1

    :cond_2
    move v9, v8

    :goto_1
    invoke-virtual {v0, v2, v4, v9}, LlE/c;->w0(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LDd1/b;->e:LlE/c;

    if-eqz v0, :cond_36

    invoke-virtual {p1}, Lqd1/b;->a()Lqd1/a;

    move-result-object v2

    iget-object v2, v2, Lqd1/a;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    move-object v2, v1

    :cond_3
    if-eqz v2, :cond_5

    new-instance v4, LjE/c;

    invoke-virtual {p1}, Lqd1/b;->a()Lqd1/a;

    move-result-object v9

    iget-object v9, v9, Lqd1/a;->g:LbV/f;

    if-nez v9, :cond_4

    sget-object v9, LbV/f;->g:LbV/f;

    :cond_4
    invoke-direct {v4, v7, v2, v9}, LjE/c;-><init>(ZLjava/lang/String;LbV/f;)V

    goto :goto_2

    :cond_5
    sget-object v4, LjE/c;->d:LjE/c;

    :goto_2
    invoke-virtual {v0, v4}, LlE/c;->B0(LjE/c;)V

    iget-object v0, p0, LDd1/b;->e:LlE/c;

    if-eqz v0, :cond_35

    sget-object v2, LjE/b;->d:LjE/b;

    if-eqz v6, :cond_e

    move-object v4, p1

    check-cast v4, Lqd1/e;

    iget-object v9, p0, LDd1/b;->d:LpI/a;

    invoke-virtual {v9}, LpI/a;->f()Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v9, p0, LDd1/b;->b:LSU/b;

    iget-object v10, v4, Lqd1/e;->d:LbV/c;

    invoke-interface {v9, v10}, LSU/b;->a(LbV/c;)Z

    move-result v9

    if-eqz v9, :cond_f

    if-eqz v10, :cond_6

    iget-object v9, v10, LbV/c;->c:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v9, v1

    :goto_3
    if-nez v9, :cond_7

    move-object v9, v5

    :cond_7
    if-eqz v10, :cond_8

    iget-object v11, v10, LbV/c;->d:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v11, v1

    :goto_4
    if-nez v11, :cond_9

    move-object v11, v5

    :cond_9
    invoke-static {v9, v11}, LSl1/J;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_f

    new-instance v2, LjE/b;

    if-eqz v10, :cond_a

    iget-object v9, v10, LbV/c;->c:Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object v9, v1

    :goto_5
    if-nez v9, :cond_b

    move-object v9, v5

    :cond_b
    if-eqz v10, :cond_c

    iget-object v10, v10, LbV/c;->d:Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object v10, v1

    :goto_6
    if-nez v10, :cond_d

    goto :goto_7

    :cond_d
    move-object v5, v10

    :goto_7
    invoke-static {v9, v5}, LSl1/J;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lqd1/e;->e:Lsi1/e;

    invoke-direct {v2, v7, v5, v4}, LjE/b;-><init>(ZLjava/lang/String;Lsi1/e;)V

    goto :goto_8

    :cond_e
    instance-of v4, p1, Lqd1/l;

    if-eqz v4, :cond_34

    :cond_f
    :goto_8
    const-string v4, "profileMusicTextData"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LlE/c;->C:Lwh1/Y;

    iget-object v5, v4, Lwh1/Y;->g:Landroid/widget/TextView;

    iget-boolean v9, v2, LjE/b;->a:Z

    const/16 v10, 0x8

    if-eqz v9, :cond_10

    move v9, v8

    goto :goto_9

    :cond_10
    move v9, v10

    :goto_9
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v4, Lwh1/Y;->g:Landroid/widget/TextView;

    iget-object v5, v2, LjE/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v5, Lsi1/e;->PLAYING:Lsi1/e;

    iget-object v2, v2, LjE/b;->c:Lsi1/e;

    if-ne v2, v5, :cond_11

    const v9, 0x7f080a74

    goto :goto_a

    :cond_11
    const v9, 0x7f080e4b

    :goto_a
    iget-object v11, v0, LbE/a;->x:Landroid/content/Context;

    invoke-virtual {v11, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-virtual {v0}, LlE/c;->u0()LLv0/m;

    move-result-object v0

    sget-object v12, Lxj1/n;->x:[LLv0/g;

    const-string v13, "themeManager"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "musicIconThemeKeys"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v13, v12

    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [LLv0/g;

    invoke-interface {v0, v12}, LLv0/m;->H([LLv0/g;)LLv0/j;

    move-result-object v0

    iget-object v0, v0, LLv0/j;->b:LLv0/d;

    if-eqz v0, :cond_12

    iget-object v0, v0, LLv0/d;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :goto_b
    invoke-virtual {v4, v9, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_13
    if-ne v2, v5, :cond_14

    const v0, 0x7f1501a8

    goto :goto_c

    :cond_14
    const v0, 0x7f1501a6

    :goto_c
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v8

    instance-of v2, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v2, :cond_15

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    goto :goto_d

    :cond_15
    move-object v0, v1

    :goto_d
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_16
    iget-object v0, p0, LDd1/b;->e:LlE/c;

    if-eqz v0, :cond_33

    instance-of v2, p1, Lqd1/l;

    if-eqz v2, :cond_17

    move-object v4, p1

    check-cast v4, Lqd1/l;

    sget-object v5, Lqd1/l$a;->RecommendedOA:Lqd1/l$a;

    iget-object v9, v4, Lqd1/l;->c:Lqd1/l$a;

    if-eq v9, v5, :cond_17

    iget-object v5, v4, Lqd1/l;->d:LZQ/d$a;

    if-eqz v5, :cond_17

    iget-object v4, v4, Lqd1/l;->e:Ljava/lang/Integer;

    if-eqz v4, :cond_17

    new-instance v9, LjE/a;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v9, v7, v5, v4}, LjE/a;-><init>(ZLZQ/d$a;I)V

    goto :goto_e

    :cond_17
    sget-object v9, LjE/a;->d:LjE/a;

    :goto_e
    invoke-virtual {v0, v9}, LlE/c;->x0(LjE/a;)V

    if-eqz v6, :cond_1d

    invoke-virtual {p1}, Lqd1/b;->a()Lqd1/a;

    move-result-object v0

    iget-boolean v0, v0, Lqd1/a;->e:Z

    if-eqz v0, :cond_18

    goto :goto_10

    :cond_18
    move-object v0, p1

    check-cast v0, Lqd1/e;

    iget-boolean v4, v0, Lqd1/e;->k:Z

    if-eqz v4, :cond_19

    sget-object v0, LlE/a;->BIRTHDAY_HAT:LlE/a;

    goto :goto_11

    :cond_19
    iget-object v4, v0, Lqd1/e;->f:LbV/g;

    if-eqz v4, :cond_1a

    iget-boolean v4, v4, LbV/g;->b:Z

    goto :goto_f

    :cond_1a
    move v4, v8

    :goto_f
    if-eqz v4, :cond_1b

    sget-object v0, LlE/a;->VIDEO_BADGE:LlE/a;

    goto :goto_11

    :cond_1b
    const-wide/16 v4, 0x0

    iget-wide v11, v0, Lqd1/e;->g:J

    cmp-long v0, v11, v4

    if-lez v0, :cond_1c

    sget-object v0, LlE/a;->GREEN_DOT_BADGE:LlE/a;

    goto :goto_11

    :cond_1c
    sget-object v0, LlE/a;->NONE:LlE/a;

    goto :goto_11

    :cond_1d
    :goto_10
    sget-object v0, LlE/a;->NONE:LlE/a;

    :goto_11
    iget-object v4, p0, LDd1/b;->e:LlE/c;

    if-eqz v4, :cond_32

    const-string v5, "badgeType"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, LlE/c;->C:Lwh1/Y;

    iget-object v9, v5, Lwh1/Y;->k:Ljp/naver/line/android/common/view/TintableDImageView;

    sget-object v11, LlE/a;->GREEN_DOT_BADGE:LlE/a;

    if-ne v0, v11, :cond_1e

    move v11, v7

    goto :goto_12

    :cond_1e
    move v11, v8

    :goto_12
    if-eqz v11, :cond_1f

    move v11, v8

    goto :goto_13

    :cond_1f
    move v11, v10

    :goto_13
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v5, Lwh1/Y;->l:Ljp/naver/line/android/common/view/TintableDImageView;

    sget-object v11, LlE/a;->VIDEO_BADGE:LlE/a;

    if-ne v0, v11, :cond_20

    move v11, v8

    goto :goto_14

    :cond_20
    move v11, v10

    :goto_14
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v5, Lwh1/Y;->c:Landroid/widget/ImageView;

    sget-object v12, LlE/a;->BIRTHDAY_HAT:LlE/a;

    if-ne v0, v12, :cond_21

    move v12, v8

    goto :goto_15

    :cond_21
    move v12, v10

    :goto_15
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    sget-object v11, LlE/c$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v11, v0

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eq v0, v7, :cond_27

    if-eq v0, v12, :cond_23

    if-eq v0, v11, :cond_28

    const/4 v4, 0x4

    if-ne v0, v4, :cond_22

    goto :goto_18

    :cond_22
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_23
    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v5, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v5, :cond_24

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    goto :goto_16

    :cond_24
    move-object v0, v1

    :goto_16
    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_25
    invoke-virtual {v4}, LlE/c;->u0()LLv0/m;

    move-result-object v0

    sget-object v5, Lxj1/n;->C:Ljava/util/Set;

    invoke-interface {v0, v5}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v0

    iget-object v0, v0, LLv0/j;->b:LLv0/d;

    if-eqz v0, :cond_26

    iget v0, v0, LLv0/d;->b:I

    goto :goto_17

    :cond_26
    iget-object v0, v4, LbE/a;->x:Landroid/content/Context;

    const v4, 0x7f0603a4

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_17
    new-instance v4, Landroid/content/res/ColorStateList;

    new-array v5, v8, [I

    filled-new-array {v5}, [[I

    move-result-object v5

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-direct {v4, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_18

    :cond_27
    invoke-virtual {v4}, LlE/c;->u0()LLv0/m;

    move-result-object v0

    iget-object v4, v5, Lwh1/Y;->k:Ljp/naver/line/android/common/view/TintableDImageView;

    new-instance v5, LLv0/h;

    sget-object v9, Lxj1/n;->B:Ljava/util/Set;

    const v13, 0x7f0b2a72

    invoke-direct {v5, v13, v8, v9}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v5}, [LLv0/h;

    move-result-object v5

    invoke-interface {v0, v4, v5}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    :cond_28
    :goto_18
    iget-object v0, p0, LDd1/b;->e:LlE/c;

    if-eqz v0, :cond_31

    if-eqz v6, :cond_2a

    :cond_29
    move v2, v8

    goto :goto_19

    :cond_2a
    if-eqz v2, :cond_30

    move-object v2, p1

    check-cast v2, Lqd1/l;

    sget-object v4, Lqd1/l$a;->RecommendedOA:Lqd1/l$a;

    iget-object v2, v2, Lqd1/l;->c:Lqd1/l$a;

    if-ne v2, v4, :cond_29

    move v2, v7

    :goto_19
    iget-object v0, v0, LlE/c;->C:Lwh1/Y;

    iget-object v0, v0, Lwh1/Y;->b:Landroid/widget/ImageView;

    if-eqz v2, :cond_2b

    goto :goto_1a

    :cond_2b
    move v8, v10

    :goto_1a
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LDd1/b;->e:LlE/c;

    if-eqz v0, :cond_2f

    invoke-virtual {p1}, Lqd1/b;->g()LHv0/b;

    move-result-object v2

    sget-object v4, LDd1/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v7, :cond_2d

    if-eq v2, v12, :cond_2d

    if-ne v2, v11, :cond_2c

    sget-object v2, LjE/d;->d:LjE/d;

    goto :goto_1b

    :cond_2c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2d
    new-instance v2, LjE/d;

    invoke-virtual {p1}, Lqd1/b;->a()Lqd1/a;

    move-result-object v4

    iget-object v4, v4, Lqd1/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lqd1/b;->g()LHv0/b;

    move-result-object v5

    invoke-direct {v2, v7, v4, v5}, LjE/d;-><init>(ZLjava/lang/String;LHv0/b;)V

    :goto_1b
    const-string v4, "storyRingViewData"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, LjE/d;->b:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v0, LbE/a;->x:Landroid/content/Context;

    const v6, 0x7f15040c

    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "getString(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v6, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LLv0/m;

    iget-object v6, v0, LlE/c;->C:Lwh1/Y;

    iget-object v7, v6, Lwh1/Y;->i:Landroid/widget/ImageView;

    iget-object v2, v2, LjE/d;->c:LHv0/b;

    invoke-virtual {v0, v5, v7, v2}, LlE/c;->L(LLv0/m;Landroid/widget/ImageView;LHv0/b;)V

    iget-object v5, v6, Lwh1/Y;->j:Landroid/widget/ImageView;

    iget-object v0, v0, LlE/c;->B:LFd1/g$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4, v2}, LFd1/g$b;->a(Landroid/widget/ImageView;Ljava/lang/String;LHv0/b;)V

    iget-object p0, p0, LDd1/b;->e:LlE/c;

    if-eqz p0, :cond_2e

    invoke-virtual {p0, p1}, LlE/c;->v0(Ljava/lang/Object;)V

    return-void

    :cond_2e
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2f
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_30
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_31
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_32
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_33
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_34
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_35
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_36
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_37
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_38
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(LlE/c;)V
    .locals 6

    iput-object p1, p0, LDd1/b;->e:LlE/c;

    invoke-virtual {p1}, LlE/c;->t0()V

    iget-object p1, p0, LDd1/b;->e:LlE/c;

    const/4 v0, 0x0

    const-string v1, "itemView"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LlE/c;->u0()LLv0/m;

    move-result-object v2

    iget-object v3, p1, LlE/c;->C:Lwh1/Y;

    iget-object v4, v3, Lwh1/Y;->g:Landroid/widget/TextView;

    sget-object v5, Lxj1/n;->A:[LLv0/g;

    invoke-static {v5}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v2, v4, v5, v0}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, LlE/c;->u0()LLv0/m;

    move-result-object p1

    iget-object v2, v3, Lwh1/Y;->g:Landroid/widget/TextView;

    sget-object v3, Lxj1/n;->u:[LLv0/g;

    invoke-static {v3}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {p1, v2, v3, v0}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    :cond_0
    iget-object p0, p0, LDd1/b;->e:LlE/c;

    if-eqz p0, :cond_2

    iget-object p1, p0, LlE/c;->C:Lwh1/Y;

    iget-object p1, p1, Lwh1/Y;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LlE/c;->u0()LLv0/m;

    move-result-object v0

    iget-object p0, p0, LbE/a;->x:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v1, "getResources(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0, p0, p1}, LFd1/b;->a(LLv0/m;Landroid/content/res/Resources;Landroid/graphics/drawable/GradientDrawable;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method
