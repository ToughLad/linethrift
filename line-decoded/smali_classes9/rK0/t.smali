.class public final LrK0/t;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrK0/t$a;,
        LrK0/t$b;
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
            "LDM0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;

.field public final f:LgL0/r;

.field public final g:LPK0/b;

.field public final h:I

.field public i:Z

.field public final j:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$n;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;LgL0/r;LPK0/b;ILcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$n;)V
    .locals 1

    .line 1
    const-string v0, "stickerList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voomCameraStickerViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 3
    iput-object p1, p0, LrK0/t;->d:Ljava/util/List;

    .line 4
    iput-object p2, p0, LrK0/t;->e:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;

    .line 5
    iput-object p3, p0, LrK0/t;->f:LgL0/r;

    .line 6
    iput-object p4, p0, LrK0/t;->g:LPK0/b;

    .line 7
    iput p5, p0, LrK0/t;->h:I

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, LrK0/t;->i:Z

    .line 9
    iput-object p6, p0, LrK0/t;->j:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$n;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 10

    instance-of v0, p1, LrK0/t$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LrK0/t$b;

    iget-object p0, p1, LrK0/t$b;->x:Ly5/a;

    invoke-interface {p0}, Ly5/a;->getRoot()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b2c45

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-nez p2, :cond_0

    goto/16 :goto_8

    :cond_0
    check-cast p0, LAJ0/q;

    new-instance v0, LA30/h;

    iget-object v2, p1, LrK0/t$b;->y:LrK0/t;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v2, p1}, LA30/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LlK0/B;

    iget-object p0, p0, LAJ0/q;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0}, LlK0/B;-><init>(Landroid/content/Context;)V

    iget-object p0, v2, LrK0/t;->e:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance v0, LrK0/u;

    invoke-direct {v0, p1, p2, v1}, LrK0/u;-><init>(LrK0/t$b;LlK0/B;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_1
    instance-of v0, p1, LrK0/t$a;

    if-eqz v0, :cond_12

    iget-object v0, p0, LrK0/t;->f:LgL0/r;

    iget-object v0, v0, LgL0/r;->f:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, LrK0/t;->h:I

    if-ne v0, v2, :cond_3

    sget-object v0, Lcom/bumptech/glide/h;->NORMAL:Lcom/bumptech/glide/h;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, Lcom/bumptech/glide/h;->LOW:Lcom/bumptech/glide/h;

    :goto_1
    iget-object p0, p0, LrK0/t;->d:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDM0/a;

    check-cast p1, LrK0/t$a;

    const-string p2, "sticker"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "priority"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, LrK0/t$a;->x:Ly5/a;

    invoke-interface {p2}, Ly5/a;->getRoot()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b2824

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-nez v2, :cond_4

    goto/16 :goto_8

    :cond_4
    new-instance v3, LBe1/u;

    iget-object p1, p1, LrK0/t$a;->y:LrK0/t;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p1, p0}, LBe1/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    instance-of v3, p0, LHM0/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    check-cast p2, LAJ0/r;

    iget-object v5, p2, LAJ0/r;->d:Landroid/widget/ImageView;

    move-object v6, p0

    check-cast v6, LHM0/a;

    iget-object v7, p1, LrK0/t;->g:LPK0/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, LPK0/b;->b:LmK0/B;

    invoke-virtual {v7, v6}, LmK0/B;->e(LHM0/a;)Z

    move-result v7

    const/16 v8, 0x8

    if-eqz v7, :cond_5

    move v7, v4

    goto :goto_2

    :cond_5
    move v7, v8

    :goto_2
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p2, LAJ0/r;->b:Landroid/widget/ImageView;

    iget-object v7, v6, LHM0/a;->k:Ljava/lang/String;

    const-string v9, "ANIMATION"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v4

    goto :goto_3

    :cond_6
    move v7, v8

    :goto_3
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p2, LAJ0/r;->c:Landroid/widget/ImageView;

    iget-object v5, v6, LHM0/a;->k:Ljava/lang/String;

    const-string v6, "INTERACTIVE"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v8, v4

    :cond_7
    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    if-nez v3, :cond_11

    iget-boolean p2, p1, LrK0/t;->i:Z

    instance-of v3, p0, LEM0/a;

    if-eqz p2, :cond_9

    const p2, 0x7f070b1b

    goto :goto_4

    :cond_9
    if-eqz v3, :cond_a

    const p2, 0x7f070b09

    goto :goto_4

    :cond_a
    const p2, 0x7f070b0d

    :goto_4
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v6, "getLayoutParams(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean p2, p1, LrK0/t;->i:Z

    if-eqz p2, :cond_b

    const v5, 0x7f070b1c

    goto :goto_5

    :cond_b
    if-eqz v3, :cond_c

    const v5, 0x7f070b08

    goto :goto_5

    :cond_c
    const v5, 0x7f070b0c

    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    if-nez p2, :cond_d

    if-nez v3, :cond_d

    const p2, 0x7f070b0b

    goto :goto_6

    :cond_d
    const p2, 0x7f070b1d

    :goto_6
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_e

    move-object v1, v6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_e
    if-nez v1, :cond_f

    goto :goto_7

    :cond_f
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v1, v6, v5, v7, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_7
    iget-boolean p1, p1, LrK0/t;->i:Z

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz v3, :cond_11

    if-eqz p1, :cond_10

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/high16 p1, 0x41200000    # 10.0f

    invoke-static {p2, p1}, LbI0/m;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int v4, p1

    :cond_10
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_11
    invoke-static {v2, p0, v0}, LsI0/d;->b(Landroid/widget/ImageView;LDM0/a;Lcom/bumptech/glide/h;)V

    :cond_12
    :goto_8
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 6

    const v0, 0x7f0b2824

    const v1, 0x7f0e0d6f

    const-string v2, "Missing required view with ID: "

    const/4 v3, 0x0

    const v4, 0x7f0e0d6e

    if-ne p2, v4, :cond_1

    invoke-static {p1, v4, p1, v3}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    new-instance v0, LFB0/A0;

    check-cast p1, Landroid/widget/RelativeLayout;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, LFB0/A0;-><init>(Landroid/view/ViewGroup;I)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-ne p2, v1, :cond_3

    invoke-static {p1, v1, p1, v3}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b2c44

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    const v0, 0x7f0b2c45

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    new-instance v0, LAJ0/q;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, v3, p1}, LAJ0/q;-><init>(Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const v4, 0x7f0e0d70

    invoke-static {p1, v4, p1, v3}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v3, 0x7f0b2818

    invoke-static {p1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_5

    const v3, 0x7f0b2820

    invoke-static {p1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_5

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_6

    const v0, 0x7f0b2dd1    # 1.8500058E38f

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_6

    new-instance v0, LAJ0/r;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v4, v5, v3}, LAJ0/r;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    :goto_0
    if-ne p2, v1, :cond_4

    new-instance p1, LrK0/t$b;

    invoke-direct {p1, p0, v0}, LrK0/t$b;-><init>(LrK0/t;Ly5/a;)V

    return-object p1

    :cond_4
    new-instance p1, LrK0/t$a;

    invoke-direct {p1, p0, v0}, LrK0/t$a;-><init>(LrK0/t;Ly5/a;)V

    return-object p1

    :cond_5
    move v0, v3

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LrK0/t;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final t(I)I
    .locals 0

    iget-object p0, p0, LrK0/t;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDM0/a;

    instance-of p1, p0, LEM0/a;

    if-eqz p1, :cond_0

    const p0, 0x7f0e0d6e

    return p0

    :cond_0
    instance-of p0, p0, LGM0/a;

    if-eqz p0, :cond_1

    const p0, 0x7f0e0d6f

    return p0

    :cond_1
    const p0, 0x7f0e0d70

    return p0
.end method
