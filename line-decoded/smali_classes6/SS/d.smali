.class public final LSS/d;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSS/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LYS/c;

.field public final f:LuT/a;

.field public final g:I

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;LYS/c;LuT/a;I)V
    .locals 1

    .line 1
    const-string v0, "galleryStickerViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 3
    iput-object p1, p0, LSS/d;->d:Ljava/util/List;

    .line 4
    iput-object p2, p0, LSS/d;->e:LYS/c;

    .line 5
    iput-object p3, p0, LSS/d;->f:LuT/a;

    .line 6
    iput p4, p0, LSS/d;->g:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LSS/d;->h:Z

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 11

    instance-of v0, p1, LSS/d$a;

    if-eqz v0, :cond_18

    iget-object v0, p0, LSS/d;->e:LYS/c;

    iget-object v0, v0, LYS/c;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, LSS/d;->g:I

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/bumptech/glide/h;->NORMAL:Lcom/bumptech/glide/h;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/bumptech/glide/h;->LOW:Lcom/bumptech/glide/h;

    :goto_1
    iget-object p0, p0, LSS/d;->d:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;

    check-cast p1, LSS/d$a;

    const-string p2, "sticker"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "priority"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, LSS/d$a;->x:Ly5/a;

    invoke-interface {p2}, Ly5/a;->getRoot()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b2824

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-nez v1, :cond_2

    goto/16 :goto_f

    :cond_2
    new-instance v2, LFi0/n;

    iget-object p1, p1, LSS/d$a;->y:LSS/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1, p0}, LFi0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    instance-of v2, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/VoomSticker;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    check-cast p2, LrR/k;

    iget-object v4, p2, LrR/k;->c:Landroid/widget/ImageView;

    iget-object v5, p1, LSS/d;->f:LuT/a;

    if-eqz v5, :cond_3

    move-object v6, p0

    check-cast v6, Lcom/linecorp/line/media/picker/fragment/sticker/model/VoomSticker;

    invoke-virtual {v6, v5}, Lcom/linecorp/line/media/picker/fragment/sticker/model/VoomSticker;->shouldShowNewMark(LuT/a;)Z

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    const/16 v6, 0x8

    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_3

    :cond_4
    move v5, v6

    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p2, LrR/k;->b:Landroid/widget/ImageView;

    move-object v4, p0

    check-cast v4, Lcom/linecorp/line/media/picker/fragment/sticker/model/VoomSticker;

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/VoomSticker;->getDrawerImgType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ANIMATION"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v6, v3

    :cond_5
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-nez v2, :cond_15

    iget-boolean p2, p1, LSS/d;->h:Z

    instance-of v4, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/EmojiSticker;

    const v5, 0x7f070b0d

    const v6, 0x7f070b1b

    if-eqz p2, :cond_7

    move p2, v6

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_8

    const p2, 0x7f070b09

    goto :goto_4

    :cond_8
    move p2, v5

    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string v8, "getLayoutParams(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean p2, p1, LSS/d;->h:Z

    if-eqz p2, :cond_9

    const v7, 0x7f070b1c

    goto :goto_5

    :cond_9
    if-eqz v4, :cond_a

    const v7, 0x7f070b08

    goto :goto_5

    :cond_a
    const v7, 0x7f070b0c

    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    if-nez p2, :cond_b

    if-nez v4, :cond_b

    const p2, 0x7f070b0b

    goto :goto_6

    :cond_b
    const p2, 0x7f070b1d

    :goto_6
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_c

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    :goto_7
    if-nez v8, :cond_d

    goto :goto_8

    :cond_d
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v8, v9, v7, v10, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_8
    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getItemPadding()Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$ItemPadding;

    move-result-object p2

    iget-boolean p1, p1, LSS/d;->h:Z

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v4, :cond_f

    if-eqz p1, :cond_e

    invoke-static {v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/high16 p1, 0x41200000    # 10.0f

    invoke-static {v7, p1}, LSS/d$a;->q0(Landroid/content/Context;F)I

    move-result v3

    :cond_e
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_d

    :cond_f
    const/4 v3, 0x0

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$ItemPadding;->getLeft()F

    move-result v4

    goto :goto_9

    :cond_10
    move v4, v3

    :goto_9
    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$ItemPadding;->getTop()F

    move-result v8

    goto :goto_a

    :cond_11
    move v8, v3

    :goto_a
    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$ItemPadding;->getRight()F

    move-result v9

    goto :goto_b

    :cond_12
    move v9, v3

    :goto_b
    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$ItemPadding;->getBottom()F

    move-result v3

    :cond_13
    if-eqz p2, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v10, "getResources(...)"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_14

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_14
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    :goto_c
    invoke-static {v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    mul-float/2addr v4, p1

    invoke-static {v7, v4}, LSS/d$a;->q0(Landroid/content/Context;F)I

    move-result p2

    mul-float/2addr v8, p1

    invoke-static {v7, v8}, LSS/d$a;->q0(Landroid/content/Context;F)I

    move-result v4

    mul-float/2addr v9, p1

    invoke-static {v7, v9}, LSS/d$a;->q0(Landroid/content/Context;F)I

    move-result v5

    mul-float/2addr v3, p1

    invoke-static {v7, v3}, LSS/d$a;->q0(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v1, p2, v4, v5, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_15
    :goto_d
    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getGeneratedTime()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sub-long/2addr v3, p1

    const-wide/32 p1, 0xea60

    cmp-long p1, v3, p1

    if-gez p1, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->refresh()V

    :goto_e
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_17

    invoke-static {v1}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object p1

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/VoomSticker;

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/VoomSticker;->getThumbnailUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    const p1, 0x7f0815e2

    invoke-virtual {p0, p1}, Lr7/a;->u(I)Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    invoke-virtual {p0, p1}, Lr7/a;->l(I)Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void

    :cond_17
    invoke-static {v1}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object p1

    new-instance p2, LYR/c;

    const/4 v2, 0x1

    invoke-direct {p2, p0, v2}, LYR/c;-><init>(Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;Z)V

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    sget-object p1, Lb7/l;->a:Lb7/l$b;

    invoke-static {p1}, Lr7/i;->Q(Lb7/l;)Lr7/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lr7/a;->y(Lcom/bumptech/glide/h;)Lr7/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->P(Lr7/a;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :cond_18
    :goto_f
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 4

    const-string v0, "Missing required view with ID: "

    const v1, 0x7f0b2824

    const/4 v2, 0x0

    const v3, 0x7f0e0b1f

    if-ne p2, v3, :cond_1

    invoke-static {p1, v3, p1, v2}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    new-instance p2, LrR/i;

    check-cast p1, Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LrR/i;-><init>(Landroid/view/ViewGroup;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const v3, 0x7f0e0d8c

    if-ne p2, v3, :cond_4

    invoke-static {p1, v3, p1, v2}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b2818

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    invoke-static {p1, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    const v1, 0x7f0b2dd1    # 1.8500058E38f

    invoke-static {p1, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    new-instance v0, LrR/k;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v2, p2}, LrR/k;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    move-object p2, v0

    goto :goto_0

    :cond_2
    move v1, p2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const p2, 0x7f0e0b2a

    invoke-static {p1, p2, p1, v2}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_5

    new-instance p2, LrR/j;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1}, LrR/j;-><init>(Landroid/widget/RelativeLayout;)V

    :goto_0
    new-instance p1, LSS/d$a;

    invoke-direct {p1, p0, p2}, LSS/d$a;-><init>(LSS/d;Ly5/a;)V

    return-object p1

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LSS/d;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final t(I)I
    .locals 0

    iget-object p0, p0, LSS/d;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;

    instance-of p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/EmojiSticker;

    if-eqz p1, :cond_0

    const p0, 0x7f0e0b1f

    return p0

    :cond_0
    instance-of p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/VoomSticker;

    if-eqz p0, :cond_1

    const p0, 0x7f0e0d8c

    return p0

    :cond_1
    const p0, 0x7f0e0b2a

    return p0
.end method
