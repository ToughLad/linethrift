.class public final LvB0/c;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvB0/c$a;,
        LvB0/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "LfC0/f;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:LvB0/c$b;


# instance fields
.field public final e:Ljava/util/ArrayList;

.field public final f:LwB0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LvB0/c$b;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    sput-object v0, LvB0/c;->g:LvB0/c$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;LwB0/j;)V
    .locals 1

    const-string v0, "footers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LvB0/c;->g:LvB0/c$b;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, LvB0/c;->e:Ljava/util/ArrayList;

    iput-object p2, p0, LvB0/c;->f:LwB0/j;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x1

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0}, LvB0/c;->r()I

    move-result v4

    const/4 v5, 0x0

    const-string v6, "getContext(...)"

    const-string v7, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    const-string v8, "getRoot(...)"

    const/4 v9, 0x0

    const-string v10, "onItemClick"

    iget-object v11, v0, LvB0/c;->f:LwB0/j;

    if-ne v3, v4, :cond_5

    move-object/from16 v1, p1

    check-cast v1, LAB0/i;

    iget-object v0, v0, LvB0/c;->e:Ljava/util/ArrayList;

    const-string v2, "footers"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, LfC0/f$c;

    if-eqz v2, :cond_0

    check-cast v0, LfC0/f$c;

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    iget-object v1, v1, LAB0/i;->y:LFB0/o;

    if-eqz v0, :cond_3

    iget-object v2, v1, LFB0/o;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e0c50

    invoke-virtual {v3, v4, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b0b9c

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_2

    const v4, 0x7f0b0eee

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_2

    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v10, 0x7f0b27f4

    invoke-static {v3, v10}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_1

    new-instance v3, LFB0/i;

    invoke-direct {v3, v12, v9, v4, v4}, LFB0/i;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v10, v0, LfC0/f$c;->g:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v9

    iget-object v10, v0, LfC0/f$c;->h:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v9

    invoke-virtual {v9, v12}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    sget-object v9, LvB0/c$a;->BOTTOM_TEXT:LvB0/c$a;

    invoke-virtual {v11, v3, v9, v0}, LwB0/j;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    move v4, v10

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    iget-object v2, v1, LFB0/o;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    const/high16 v0, 0x42640000    # 57.0f

    goto :goto_2

    :cond_4
    const/high16 v0, 0x428c0000    # 70.0f

    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LvB0/c$a;->TOU_AND_PP:LvB0/c$a;

    invoke-virtual {v11, v1, v0, v5}, LwB0/j;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LfC0/f;

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, LfC0/f$c;

    if-eqz v1, :cond_6

    add-int/lit8 v12, v1, -0x1

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, LfC0/f$b;

    goto :goto_3

    :cond_6
    move v12, v9

    :goto_3
    invoke-virtual {v0, v1}, LvB0/c;->t(I)I

    move-result v0

    sget-object v1, LvB0/c$a;->FULL_CARD_LOTTIE:LvB0/c$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v13, 0x7f081e0c

    const-string v15, ""

    const/16 v16, 0x8

    const-string v5, "null cannot be cast to non-null type com.linecorp.line.userprofile.model.aiavatar.AiAvatarBaseHubTemplate.AiAvatarCardTemplate"

    const/high16 v17, 0x41840000    # 16.5f

    const/high16 v18, 0x41800000    # 16.0f

    const/high16 v19, 0x40e00000    # 7.0f

    if-eq v0, v1, :cond_19

    sget-object v1, LvB0/c$a;->FULL_CARD:LvB0/c$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_7

    goto/16 :goto_c

    :cond_7
    sget-object v1, LvB0/c$a;->WHITE_CARD_LOTTIE:LvB0/c$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_f

    sget-object v1, LvB0/c$a;->WHITE_CARD:LvB0/c$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_8

    goto/16 :goto_5

    :cond_8
    sget-object v1, LvB0/c$a;->LIST:LvB0/c$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v0, v5, :cond_d

    move-object/from16 v0, p1

    check-cast v0, Lf;

    const-string v5, "null cannot be cast to non-null type com.linecorp.line.userprofile.model.aiavatar.AiAvatarBaseHubTemplate.AiAvatarListTemplate"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LfC0/f$b;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lf;->y:LFB0/l;

    iget-object v9, v5, LFB0/l;->d:Landroid/widget/TextView;

    iget-object v10, v3, LfC0/f$b;->h:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v5, LFB0/l;->b:Landroid/widget/TextView;

    iget-object v10, v3, LfC0/f$b;->i:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v5, LFB0/l;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v10, v3, LfC0/f$b;->g:LAiAvatarMedia;

    if-eqz v10, :cond_9

    sget v13, LAB0/f;->x:I

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v5, LFB0/l;->c:Landroid/widget/ImageView;

    iget-object v15, v5, LFB0/l;->e:Landroid/widget/ProgressBar;

    const v2, 0x7f081e0d    # 1.8093104E38f

    invoke-static {v13, v14, v10, v2, v15}, LAB0/f$a;->a(Landroid/content/Context;Landroid/widget/ImageView;LAiAvatarMedia;ILandroid/widget/ProgressBar;)V

    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v2

    if-nez v2, :cond_a

    move/from16 v0, v19

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    if-eqz v4, :cond_b

    move/from16 v0, v18

    goto :goto_4

    :cond_b
    if-eqz v12, :cond_c

    const/high16 v17, 0x41780000    # 15.5f

    :cond_c
    move/from16 v0, v17

    :goto_4
    invoke-static {v9, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v5, v1, v3}, LwB0/j;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d
    sget-object v1, LvB0/c$a;->TOP_TEXT:LvB0/c$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_e

    move-object/from16 v0, p1

    check-cast v0, LAB0/h;

    const-string v2, "null cannot be cast to non-null type com.linecorp.line.userprofile.model.aiavatar.AiAvatarBaseHubTemplate.AiAvatarTextTemplate"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LfC0/f$c;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LAB0/h;->y:LFB0/m;

    iget-object v2, v0, LFB0/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v2

    iget-object v4, v3, LfC0/f$c;->h:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v2

    iget-object v4, v0, LFB0/m;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-object v2, v0, LFB0/m;->b:Landroid/widget/TextView;

    iget-object v4, v3, LfC0/f$c;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v0, v1, v3}, LwB0/j;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-void

    :cond_f
    :goto_5
    move-object/from16 v0, p1

    check-cast v0, LAB0/j;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LfC0/f$a;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LAB0/j;->y:LFB0/k;

    iget-object v2, v1, LFB0/k;->g:Landroid/widget/TextView;

    iget-object v5, v3, LfC0/f$a;->i:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, LFB0/k;->e:Landroid/widget/TextView;

    iget-object v5, v3, LfC0/f$a;->j:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, LFB0/k;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v5, v3, LfC0/f$a;->h:LAiAvatarMedia;

    if-eqz v5, :cond_10

    sget v10, LAB0/f;->x:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, LFB0/k;->f:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v14, v1, LFB0/k;->h:Landroid/widget/ProgressBar;

    invoke-static {v10, v9, v5, v13, v14}, LAB0/f$a;->a(Landroid/content/Context;Landroid/widget/ImageView;LAiAvatarMedia;ILandroid/widget/ProgressBar;)V

    :cond_10
    iget-object v5, v3, LfC0/f$a;->e:LAiAvatarNavigationInfo;

    invoke-virtual {v5}, LAiAvatarNavigationInfo;->getText()Ljava/lang/String;

    move-result-object v5

    iget-object v9, v1, LFB0/k;->d:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, LFB0/k;->b:Landroid/widget/FrameLayout;

    iget-object v9, v3, LfC0/f$a;->k:LAiAvatarHubCategory$AiAvatarHubBadge;

    if-eqz v9, :cond_11

    invoke-virtual {v9}, LAiAvatarHubCategory$AiAvatarHubBadge;->getText()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_11
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_13

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_12

    goto :goto_7

    :cond_12
    const/4 v10, 0x0

    goto :goto_8

    :cond_13
    :goto_7
    move/from16 v10, v16

    :goto_8
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    if-eqz v9, :cond_14

    invoke-virtual {v9}, LAiAvatarHubCategory$AiAvatarHubBadge;->getText()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_14
    const/4 v5, 0x0

    :goto_9
    if-nez v5, :cond_15

    goto :goto_a

    :cond_15
    move-object v15, v5

    :goto_a
    iget-object v5, v1, LFB0/k;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v5

    if-nez v5, :cond_16

    move/from16 v14, v19

    goto :goto_b

    :cond_16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_17

    if-eqz v4, :cond_17

    move/from16 v14, v18

    goto :goto_b

    :cond_17
    if-eqz v12, :cond_18

    move/from16 v14, v17

    goto :goto_b

    :cond_18
    const/high16 v14, 0x418c0000    # 17.5f

    :goto_b
    invoke-static {v2, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v14}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LvB0/c$a;->WHITE_CARD:LvB0/c$a;

    invoke-virtual {v11, v1, v0, v3}, LwB0/j;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_19
    :goto_c
    move-object/from16 v0, p1

    check-cast v0, LAB0/c;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LfC0/f$a;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LAB0/c;->y:LFB0/j;

    iget-object v2, v1, LFB0/j;->g:Landroid/widget/TextView;

    iget-object v5, v3, LfC0/f$a;->i:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, LFB0/j;->e:Landroid/widget/TextView;

    iget-object v5, v3, LfC0/f$a;->j:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, LFB0/j;->a:Landroidx/cardview/widget/CardView;

    iget-object v5, v3, LfC0/f$a;->h:LAiAvatarMedia;

    if-eqz v5, :cond_1a

    sget v9, LAB0/f;->x:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v1, LFB0/j;->f:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v14, v1, LFB0/j;->h:Landroid/widget/ProgressBar;

    invoke-static {v9, v10, v5, v13, v14}, LAB0/f$a;->a(Landroid/content/Context;Landroid/widget/ImageView;LAiAvatarMedia;ILandroid/widget/ProgressBar;)V

    :cond_1a
    iget-object v5, v3, LfC0/f$a;->e:LAiAvatarNavigationInfo;

    invoke-virtual {v5}, LAiAvatarNavigationInfo;->getText()Ljava/lang/String;

    move-result-object v5

    iget-object v9, v1, LFB0/j;->d:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, LFB0/j;->b:Landroid/widget/FrameLayout;

    iget-object v9, v3, LfC0/f$a;->k:LAiAvatarHubCategory$AiAvatarHubBadge;

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, LAiAvatarHubCategory$AiAvatarHubBadge;->getText()Ljava/lang/String;

    move-result-object v10

    goto :goto_d

    :cond_1b
    const/4 v10, 0x0

    :goto_d
    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_1c

    goto :goto_e

    :cond_1c
    const/4 v10, 0x0

    goto :goto_f

    :cond_1d
    :goto_e
    move/from16 v10, v16

    :goto_f
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    if-eqz v9, :cond_1e

    invoke-virtual {v9}, LAiAvatarHubCategory$AiAvatarHubBadge;->getText()Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_1e
    const/4 v5, 0x0

    :goto_10
    if-nez v5, :cond_1f

    goto :goto_11

    :cond_1f
    move-object v15, v5

    :goto_11
    iget-object v5, v1, LFB0/j;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v5

    if-nez v5, :cond_20

    move/from16 v14, v19

    goto :goto_12

    :cond_20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_21

    if-eqz v4, :cond_21

    move/from16 v14, v18

    goto :goto_12

    :cond_21
    if-eqz v12, :cond_22

    move/from16 v14, v17

    goto :goto_12

    :cond_22
    const/high16 v14, 0x418c0000    # 17.5f

    :goto_12
    invoke-static {v2, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v14}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LvB0/c$a;->FULL_CARD:LvB0/c$a;

    invoke-virtual {v11, v1, v0, v3}, LwB0/j;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 21

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget-object v3, LvB0/c$a;->FULL_CARD_LOTTIE:LvB0/c$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v1, v3, :cond_11

    sget-object v3, LvB0/c$a;->FULL_CARD:LvB0/c$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v1, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v3, LvB0/c$a;->WHITE_CARD_LOTTIE:LvB0/c$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    const v5, 0x7f0b1305

    const v6, 0x7f0b1304

    const v7, 0x7f0b1303

    const v8, 0x7f0b1302

    const-string v9, "Missing required view with ID: "

    if-eq v1, v3, :cond_b

    sget-object v3, LvB0/c$a;->WHITE_CARD:LvB0/c$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v1, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v3, LvB0/c$a;->LIST:LvB0/c$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v1, v3, :cond_6

    const v1, 0x7f0e0c53

    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_4

    invoke-static {v0, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_3

    invoke-static {v0, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_2

    invoke-static {v0, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/widget/ProgressBar;

    if-eqz v15, :cond_5

    const v5, 0x7f0b136f

    invoke-static {v0, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    move-object v11, v0

    check-cast v11, Lcom/google/android/material/card/MaterialCardView;

    const v5, 0x7f0b14c1

    invoke-static {v0, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_5

    new-instance v10, LFB0/l;

    move-object/from16 v16, v11

    invoke-direct/range {v10 .. v16}, LFB0/l;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lcom/google/android/material/card/MaterialCardView;)V

    new-instance v0, Lf;

    invoke-direct {v0, v10}, Lf;-><init>(LFB0/l;)V

    return-object v0

    :cond_2
    move v5, v6

    goto :goto_0

    :cond_3
    move v5, v7

    goto :goto_0

    :cond_4
    move v5, v8

    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    sget-object v3, LvB0/c$a;->TOP_TEXT:LvB0/c$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v1, v3, :cond_9

    const v1, 0x7f0e0c54

    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0b9c

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_8

    const v1, 0x7f0b0eee

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_8

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0b27f4

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_7

    new-instance v0, LFB0/m;

    invoke-direct {v0, v4, v2, v1, v1}, LFB0/m;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v1, LAB0/h;

    invoke-direct {v1, v0}, LAB0/h;-><init>(LFB0/m;)V

    return-object v1

    :cond_7
    move v1, v3

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    sget-object v3, LvB0/c$a;->TOU_AND_PP:LvB0/c$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v1, v3, :cond_a

    const v1, 0x7f0e0c56

    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LFB0/o;->a(Landroid/view/View;)LFB0/o;

    move-result-object v0

    new-instance v1, LAB0/i;

    invoke-direct {v1, v0}, LAB0/i;-><init>(LFB0/o;)V

    return-object v1

    :cond_a
    invoke-static {v2, v0}, LFB0/j;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LFB0/j;

    move-result-object v0

    new-instance v1, LAB0/c;

    invoke-direct {v1, v0}, LAB0/c;-><init>(LFB0/j;)V

    return-object v1

    :cond_b
    :goto_1
    const v1, 0x7f0e0c52

    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02f5

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_f

    const v1, 0x7f0b02fc

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_f

    const v1, 0x7f0b04fd

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v14, :cond_f

    invoke-static {v0, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_e

    invoke-static {v0, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v16, :cond_d

    invoke-static {v0, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_c

    invoke-static {v0, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroid/widget/ProgressBar;

    if-eqz v18, :cond_10

    const v5, 0x7f0b14b1

    invoke-static {v0, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroid/widget/FrameLayout;

    if-eqz v19, :cond_10

    move-object v11, v0

    check-cast v11, Lcom/google/android/material/card/MaterialCardView;

    new-instance v10, LFB0/k;

    move-object/from16 v20, v11

    invoke-direct/range {v10 .. v20}, LFB0/k;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/FrameLayout;Lcom/google/android/material/card/MaterialCardView;)V

    new-instance v0, LAB0/j;

    invoke-direct {v0, v10}, LAB0/j;-><init>(LFB0/k;)V

    return-object v0

    :cond_c
    move v5, v6

    goto :goto_2

    :cond_d
    move v5, v7

    goto :goto_2

    :cond_e
    move v5, v8

    goto :goto_2

    :cond_f
    move v5, v1

    :cond_10
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_3
    invoke-static {v2, v0}, LFB0/j;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LFB0/j;

    move-result-object v0

    new-instance v1, LAB0/c;

    invoke-direct {v1, v0}, LAB0/c;-><init>(LFB0/j;)V

    return-object v1
.end method

.method public final J(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    instance-of p0, p1, LAB0/c;

    if-eqz p0, :cond_0

    check-cast p1, LAB0/c;

    iget-object p0, p1, LAB0/c;->y:LFB0/j;

    iget-object p0, p0, LFB0/j;->f:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LC6/J;

    invoke-virtual {p1}, LC6/J;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    return-void

    :cond_0
    instance-of p0, p1, LAB0/j;

    if-eqz p0, :cond_1

    check-cast p1, LAB0/j;

    iget-object p0, p1, LAB0/j;->y:LFB0/k;

    iget-object p0, p0, LFB0/k;->f:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LC6/J;

    invoke-virtual {p1}, LC6/J;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    :cond_1
    return-void
.end method

.method public final r()I
    .locals 0

    invoke-super {p0}, Landroidx/recyclerview/widget/x;->r()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final t(I)I
    .locals 7

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0}, LvB0/c;->r()I

    move-result v1

    if-ne v0, v1, :cond_0

    sget-object p0, LvB0/c$a;->TOU_AND_PP:LvB0/c$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LfC0/f;

    instance-of p1, p0, LfC0/f$a;

    if-eqz p1, :cond_a

    check-cast p0, LfC0/f$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LfC0/f$a$a;->Companion:LfC0/f$a$a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LfC0/f$a$a;->values()[LfC0/f$a$a;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v1, v0, :cond_2

    aget-object v4, p1, v1

    invoke-virtual {v4}, LfC0/f$a$a;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LfC0/f$a;->g:Ljava/lang/String;

    invoke-static {v5, v6, v2}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_3

    sget-object v4, LfC0/f$a$a;->UNKNOWN:LfC0/f$a$a;

    :cond_3
    sget-object p1, LvB0/c$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    iget-object p0, p0, LfC0/f$a;->h:LAiAvatarMedia;

    if-eq p1, v2, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    sget-object p0, LvB0/c$a;->FULL_CARD:LvB0/c$a;

    goto :goto_2

    :cond_4
    if-eqz p0, :cond_5

    invoke-virtual {p0}, LAiAvatarMedia;->getType()LAiAvatarMedia$MediaType;

    move-result-object v3

    :cond_5
    sget-object p0, LAiAvatarMedia$MediaType;->LOTTIE:LAiAvatarMedia$MediaType;

    if-ne v3, p0, :cond_6

    sget-object p0, LvB0/c$a;->WHITE_CARD_LOTTIE:LvB0/c$a;

    goto :goto_2

    :cond_6
    sget-object p0, LvB0/c$a;->WHITE_CARD:LvB0/c$a;

    goto :goto_2

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {p0}, LAiAvatarMedia;->getType()LAiAvatarMedia$MediaType;

    move-result-object v3

    :cond_8
    sget-object p0, LAiAvatarMedia$MediaType;->LOTTIE:LAiAvatarMedia$MediaType;

    if-ne v3, p0, :cond_9

    sget-object p0, LvB0/c$a;->FULL_CARD_LOTTIE:LvB0/c$a;

    goto :goto_2

    :cond_9
    sget-object p0, LvB0/c$a;->FULL_CARD:LvB0/c$a;

    goto :goto_2

    :cond_a
    instance-of p1, p0, LfC0/f$b;

    if-eqz p1, :cond_b

    sget-object p0, LvB0/c$a;->LIST:LvB0/c$a;

    goto :goto_2

    :cond_b
    instance-of p0, p0, LfC0/f$c;

    if-eqz p0, :cond_c

    sget-object p0, LvB0/c$a;->TOP_TEXT:LvB0/c$a;

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
