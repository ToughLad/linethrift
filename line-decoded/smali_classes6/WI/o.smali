.class public final LWI/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWI/o$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lcom/linecorp/line/home/ui/profile/HomeProfileWithPremiumBadgeView;

.field public final f:LXI/a;

.field public final g:LLv0/m;

.field public final h:LUI/a;

.field public final i:Landroid/content/Context;

.field public final j:LJI/c;

.field public final k:LNI/d;

.field public final l:LNI/g;

.field public final m:LNI/h;

.field public n:LOI/a;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/linecorp/line/home/ui/profile/HomeProfileWithPremiumBadgeView;LXI/a;Lcom/bumptech/glide/m;LLv0/m;LUI/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "profileImageSize"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideRequests"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeUtsLogger"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWI/o;->a:Landroid/widget/TextView;

    iput-object p2, p0, LWI/o;->b:Landroid/widget/TextView;

    iput-object p3, p0, LWI/o;->c:Landroid/widget/ImageView;

    iput-object p4, p0, LWI/o;->d:Landroid/widget/ImageView;

    iput-object p5, p0, LWI/o;->e:Lcom/linecorp/line/home/ui/profile/HomeProfileWithPremiumBadgeView;

    iput-object p6, p0, LWI/o;->f:LXI/a;

    iput-object p8, p0, LWI/o;->g:LLv0/m;

    iput-object p9, p0, LWI/o;->h:LUI/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    const-string p9, "getContext(...)"

    invoke-static {p5, p9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, LWI/o;->i:Landroid/content/Context;

    sget-object p9, LJI/c;->o1:LJI/c$a;

    invoke-static {p9, p5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LJI/c;

    iput-object p5, p0, LWI/o;->j:LJI/c;

    invoke-interface {p5, p3, p7, p10}, LJI/c;->g(Landroid/widget/ImageView;Lcom/bumptech/glide/m;Ljava/lang/String;)Luh/a;

    move-result-object p7

    iput-object p7, p0, LWI/o;->k:LNI/d;

    const/4 p7, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p5, p2}, LJI/c;->d(Landroid/widget/TextView;)Luh/b;

    move-result-object p9

    goto :goto_0

    :cond_0
    move-object p9, p7

    :goto_0
    iput-object p9, p0, LWI/o;->l:LNI/g;

    sget-object p9, LWI/o$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    aget p6, p9, p6

    const/4 p9, 0x1

    if-eq p6, p9, :cond_3

    const/4 p9, 0x2

    if-eq p6, p9, :cond_2

    const/4 p9, 0x3

    if-ne p6, p9, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    invoke-interface {p5, p4}, LJI/c;->k(Landroid/widget/ImageView;)Luh/c;

    move-result-object p4

    goto :goto_2

    :cond_3
    invoke-interface {p5, p4}, LJI/c;->l(Landroid/widget/ImageView;)Luh/c;

    move-result-object p4

    :goto_2
    iput-object p4, p0, LWI/o;->m:LNI/h;

    sget-object p4, LZI/a;->b:Ljava/util/Set;

    invoke-interface {p8, p1, p4, p7}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    if-eqz p2, :cond_4

    sget-object p1, LZI/a;->c:Ljava/util/Set;

    invoke-interface {p8, p2, p1, p7}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    :cond_4
    if-eqz p2, :cond_5

    new-instance p1, LMQ0/d;

    const/4 p4, 0x4

    invoke-direct {p1, p0, p4}, LMQ0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    new-instance p1, LBj0/e;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, LBj0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static c(Landroid/view/View;F)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(LOI/a;Z)V
    .locals 11

    const-string v0, "myProfileItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LWI/o;->n:LOI/a;

    iget-object v0, p0, LWI/o;->a:Landroid/widget/TextView;

    iget-object v1, p1, LOI/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LWI/o;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v2, p0, LWI/o;->l:LNI/g;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, LOI/a;->f:LOI/a$b;

    const v3, 0x7f1515d1

    iget-object v4, p0, LWI/o;->i:Landroid/content/Context;

    if-nez p2, :cond_2

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    iget-object v5, p2, LOI/a$b;->a:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f1503be

    invoke-virtual {v4, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p2, LOI/a$b;->a:Ljava/lang/String;

    iget-object p2, p2, LOI/a$b;->b:LbV/f;

    invoke-interface {v2, v0, p2}, LNI/g;->a(Ljava/lang/CharSequence;LbV/f;)V

    :cond_4
    :goto_2
    iget-object p2, p1, LOI/a;->c:Ljava/lang/String;

    if-nez p2, :cond_5

    const-string p2, ""

    :cond_5
    iget-object v0, p1, LOI/a;->a:Ljava/lang/String;

    iget-object v2, p0, LWI/o;->k:LNI/d;

    iget-object v3, p1, LOI/a;->e:LbV/g;

    invoke-interface {v2, v0, p2, v3}, LNI/d;->a(Ljava/lang/String;Ljava/lang/String;LbV/g;)V

    iget-object p2, p1, LOI/a;->g:LHv0/b;

    invoke-virtual {p0, v1, p2}, LWI/o;->b(Ljava/lang/String;LHv0/b;)V

    sget-object p2, LWI/o$a;->$EnumSwitchMapping$0:[I

    iget-object v0, p0, LWI/o;->f:LXI/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p2, v0, :cond_8

    if-eq p2, v2, :cond_7

    if-ne p2, v1, :cond_6

    sget-object p2, LXI/b;->PROFILE_AREA_SMALL:LXI/b;

    goto :goto_3

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    sget-object p2, LXI/b;->PROFILE_AREA_LARGE:LXI/b;

    goto :goto_3

    :cond_8
    sget-object p2, LXI/b;->HEADER:LXI/b;

    :goto_3
    iget-object p0, p0, LWI/o;->e:Lcom/linecorp/line/home/ui/profile/HomeProfileWithPremiumBadgeView;

    const-string v3, "badgeSize"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/linecorp/line/home/ui/profile/HomeProfileWithPremiumBadgeView;->c:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    iget-object v3, p0, Lcom/linecorp/line/home/ui/profile/HomeProfileWithPremiumBadgeView;->d:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    sget v3, Lcom/linecorp/line/home/ui/profile/HomeProfileWithPremiumBadgeView;->f:I

    invoke-virtual {p2}, LXI/b;->d()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    iput v3, p0, Lcom/linecorp/line/home/ui/profile/HomeProfileWithPremiumBadgeView;->e:F

    invoke-virtual {p2}, LXI/b;->e()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2}, LXI/b;->a()F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v0, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    iget-object p1, p1, LOI/a;->h:LOI/c;

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcom/linecorp/line/home/ui/profile/HomeProfileWithPremiumBadgeView$a$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v0, :cond_10

    if-eq v9, v2, :cond_d

    if-eq v9, v1, :cond_c

    if-ne v9, v6, :cond_b

    const v9, 0x7f080a76

    goto :goto_4

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    const v9, 0x7f080a7c

    goto :goto_4

    :cond_d
    sget-object v9, Lcom/linecorp/line/home/ui/profile/HomeProfileWithPremiumBadgeView$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v0, :cond_f

    if-eq v9, v2, :cond_f

    if-ne v9, v1, :cond_e

    const v9, 0x7f080a7a

    goto :goto_4

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    const v9, 0x7f080a78

    goto :goto_4

    :cond_10
    sget-object v9, Lcom/linecorp/line/home/ui/profile/HomeProfileWithPremiumBadgeView$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v0, :cond_12

    if-eq v9, v2, :cond_12

    if-ne v9, v1, :cond_11

    const v9, 0x7f080a80

    goto :goto_4

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_12
    const v9, 0x7f080a7e

    :goto_4
    invoke-static {v8, v9}, Lb30/U;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-static {v8, v3, v4, v6}, Lw2/b;->a(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_5

    :cond_13
    move-object v8, v7

    :goto_5
    iput-object v8, p0, Lcom/linecorp/line/home/ui/profile/HomeProfileWithPremiumBadgeView;->c:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/linecorp/line/home/ui/profile/HomeProfileWithPremiumBadgeView$a$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    if-eq p1, v0, :cond_19

    if-eq p1, v2, :cond_16

    if-eq p1, v1, :cond_15

    if-ne p1, v6, :cond_14

    const p1, 0x7f080a77

    goto :goto_6

    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_15
    const p1, 0x7f080a7d

    goto :goto_6

    :cond_16
    sget-object p1, Lcom/linecorp/line/home/ui/profile/HomeProfileWithPremiumBadgeView$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v0, :cond_18

    if-eq p1, v2, :cond_18

    if-ne p1, v1, :cond_17

    const p1, 0x7f080a7b

    goto :goto_6

    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_18
    const p1, 0x7f080a79

    goto :goto_6

    :cond_19
    sget-object p1, Lcom/linecorp/line/home/ui/profile/HomeProfileWithPremiumBadgeView$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v0, :cond_1b

    if-eq p1, v2, :cond_1b

    if-ne p1, v1, :cond_1a

    const p1, 0x7f080a81

    goto :goto_6

    :cond_1a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1b
    const p1, 0x7f080a7f

    :goto_6
    invoke-static {v8, p1}, Lb30/U;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-static {p1, v3, v4, v6}, Lw2/b;->a(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_1c
    iput-object v7, p0, Lcom/linecorp/line/home/ui/profile/HomeProfileWithPremiumBadgeView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b(Ljava/lang/String;LHv0/b;)V
    .locals 2

    iget-object v0, p0, LWI/o;->m:LNI/h;

    invoke-interface {v0, p2}, LNI/h;->a(LHv0/b;)V

    sget-object v0, LHv0/b;->NONE:LHv0/b;

    iget-object v1, p0, LWI/o;->i:Landroid/content/Context;

    if-eq p2, v0, :cond_0

    const p2, 0x7f15040c

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f15034f

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p0, p0, LWI/o;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
