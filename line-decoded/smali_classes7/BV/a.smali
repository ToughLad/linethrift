.class public final LBV/a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBV/a$a;
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
.field public final d:LOV/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;LBV/r;LFX/e;Landroidx/lifecycle/J;)V
    .locals 7

    const-string v0, "commentListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    new-instance v1, LOV/a;

    move-object v4, p2

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LOV/a;-><init>(Landroidx/fragment/app/n;LBV/r;LBV/r;LFX/e;Landroidx/lifecycle/J;)V

    iput-object v1, p0, LBV/a;->d:LOV/a;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 22

    move-object/from16 v0, p1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    move-object/from16 v1, p0

    iget-object v1, v1, LBV/a;->d:LOV/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LOV/a;->h:LjX/A;

    if-nez v2, :cond_0

    goto/16 :goto_27

    :cond_0
    invoke-virtual {v1}, LOV/a;->c()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-nez p2, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eq v3, v5, :cond_3b

    if-ne v3, v4, :cond_3a

    check-cast v0, LrY/g;

    invoke-virtual {v1}, LOV/a;->c()Z

    move-result v3

    sub-int v3, p2, v3

    invoke-virtual {v1, v3}, LOV/a;->b(I)LjX/c;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, v0, LrY/g;->T2:LjX/c;

    if-eqz v3, :cond_3

    iget-object v3, v3, LjX/c;->a:Ljava/lang/String;

    iget-object v8, v1, LjX/c;->a:Ljava/lang/String;

    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v7

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v5

    :goto_2
    iput-object v2, v0, LrY/g;->i2:LjX/A;

    iput-object v1, v0, LrY/g;->T2:LjX/c;

    if-nez v1, :cond_4

    goto/16 :goto_27

    :cond_4
    iget-object v8, v0, LrY/g;->s:Lcom/linecorp/line/note/view/post/NotePostProfileImageView;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v7, v8, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->s:Z

    iget-object v9, v2, LjX/A;->m:LjX/G;

    iget-object v9, v9, LjX/G;->k:Lcom/linecorp/line/note/model/enums/b;

    iget-object v10, v1, LjX/c;->d:LjX/Y;

    invoke-virtual {v8, v2, v10, v9}, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->e(LjX/A;LjX/Y;Lcom/linecorp/line/note/model/enums/b;)V

    iput-boolean v5, v8, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->y:Z

    iput-object v1, v8, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->h:LjX/c;

    invoke-static {v10}, LDd/t;->j(LjX/Z;)Z

    move-result v8

    iget-object v9, v0, LrY/g;->x:Landroid/widget/TextView;

    if-eqz v8, :cond_5

    iget-object v8, v10, LjX/Y;->b:Ljava/lang/String;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    const-string v8, "unknown"

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    if-eqz v10, :cond_6

    iget-object v8, v2, LjX/A;->d:LjX/Y;

    invoke-virtual {v8}, LjX/Y;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, LjX/Y;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v5

    goto :goto_4

    :cond_6
    move v8, v7

    :goto_4
    if-eqz v8, :cond_7

    move v8, v7

    goto :goto_5

    :cond_7
    move v8, v6

    :goto_5
    iget-object v9, v0, LrY/g;->y:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v10, :cond_8

    iget-object v8, v2, LjX/A;->d:LjX/Y;

    invoke-virtual {v8}, LjX/Y;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, LjX/Y;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move v8, v5

    goto :goto_6

    :cond_8
    move v8, v7

    :goto_6
    const/4 v9, 0x3

    iget-object v10, v0, LrY/g;->t:Landroid/widget/ImageView;

    if-eqz v8, :cond_c

    iget-object v8, v2, LjX/A;->n:LjX/x;

    invoke-static {v8}, LDd/t;->j(LjX/Z;)Z

    move-result v8

    if-eqz v8, :cond_c

    sget-object v8, LrY/g$b;->a:[I

    iget-object v11, v2, LjX/A;->n:LjX/x;

    iget-object v11, v11, LjX/x;->b:Lcom/linecorp/line/note/model/enums/a;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v8, v8, v11

    if-eq v8, v5, :cond_b

    if-eq v8, v4, :cond_a

    if-eq v8, v9, :cond_9

    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    :cond_9
    const v8, 0x7f081ccf

    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    :cond_a
    const v8, 0x7f081cd1

    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    :cond_b
    const v8, 0x7f081cd0

    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_7
    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    :cond_c
    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_8
    iget-object v8, v0, LrY/g;->B:Lcom/linecorp/line/note/view/NotePostSticonTextView;

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v0, LrY/g;->H:Landroid/widget/ImageView;

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v10, v0, LrY/g;->I:Landroid/widget/ImageView;

    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v11, v0, LrY/g;->T1:Landroid/widget/ImageView;

    invoke-virtual {v11, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v12, v1, LjX/c;->f:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v1}, LjX/c;->a()Z

    move-result v13

    if-eqz v13, :cond_f

    iget-object v13, v1, LjX/c;->i:Ljava/util/List;

    if-eqz v13, :cond_e

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v5, :cond_e

    goto :goto_a

    :cond_e
    :goto_9
    move v13, v5

    goto :goto_b

    :cond_f
    :goto_a
    move v13, v7

    :goto_b
    if-nez v13, :cond_10

    iget v14, v0, LrY/g;->f8:I

    goto :goto_c

    :cond_10
    move v14, v7

    :goto_c
    iget-object v15, v0, LrY/g;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v15, v7, v7, v14, v7}, Landroid/view/View;->setPadding(IIII)V

    if-nez v13, :cond_11

    move v13, v7

    goto :goto_d

    :cond_11
    move v13, v6

    :goto_d
    iget-object v14, v0, LrY/g;->D:Landroid/widget/ImageView;

    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v14, v0, LrY/g;->E:Landroid/view/View;

    invoke-virtual {v14, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v0, LrY/g;->V1:Landroid/widget/FrameLayout;

    iget-object v14, v1, LjX/c;->h:LmX/b;

    iget-object v15, v1, LjX/c;->g:LjX/L;

    if-nez v14, :cond_12

    if-nez v15, :cond_12

    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v1}, LjX/c;->a()Z

    move-result v12

    if-eqz v12, :cond_14

    iget-object v12, v1, LjX/c;->i:Ljava/util/List;

    if-eqz v12, :cond_15

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v5, :cond_15

    :cond_14
    iget-object v12, v0, LrY/g;->e8:Ljava/util/Set;

    invoke-interface {v12, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v0, v1, v12}, LrY/g;->v(LjX/c;Z)V

    :cond_15
    :goto_e
    iget-object v12, v0, LrY/g;->T2:LjX/c;

    const/4 v9, 0x0

    if-eqz v12, :cond_16

    invoke-virtual {v12}, LjX/c;->a()Z

    move-result v12

    if-nez v12, :cond_17

    :cond_16
    move/from16 p1, v4

    goto :goto_f

    :cond_17
    iget-object v12, v0, LrY/g;->T2:LjX/c;

    iget-object v12, v12, LjX/c;->m:LoX/b;

    invoke-virtual {v12}, LoX/b;->c()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LoX/a;

    move/from16 p1, v4

    new-instance v4, Lzn0/d$c;

    new-instance v5, Lzn0/o$b;

    invoke-virtual {v12}, LoX/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lzn0/o$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, LoX/a;->l()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lzn0/d$c;-><init>(Lzn0/o$b;Ljava/lang/String;)V

    iput-object v4, v0, LrY/g;->c8:Lzn0/d$c;

    iget-object v4, v0, LrY/g;->T2:LjX/c;

    iget-object v4, v4, LjX/c;->m:LoX/b;

    invoke-virtual {v4}, LoX/b;->d()Lzn0/j;

    move-result-object v4

    sget-object v5, Lzn0/k;->a:Lzn0/k$a;

    invoke-static {v4}, Lzn0/k$a;->a(Lzn0/j;)Lzn0/k;

    move-result-object v4

    sget-object v5, Lzn0/i;->Companion:Lzn0/i$b;

    invoke-virtual {v12}, LoX/a;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lzn0/i$b;->b(Ljava/lang/String;)Lzn0/i;

    move-result-object v5

    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, LrY/g;->b8:LzV/i;

    iget-object v11, v0, LrY/g;->c8:Lzn0/d$c;

    invoke-interface {v6, v11, v4, v5}, LzV/i;->a(Lzn0/d$c;Lzn0/k;Lzn0/i;)V

    goto :goto_10

    :goto_f
    iput-object v9, v0, LrY/g;->c8:Lzn0/d$c;

    :goto_10
    iget-object v4, v1, LjX/c;->o:LjX/c$b;

    invoke-static {v14}, LDd/t;->j(LjX/Z;)Z

    move-result v5

    iget-object v6, v0, LrY/g;->M:Landroid/view/View;

    iget-object v11, v0, LrY/g;->r:LFX/e;

    iget-object v12, v0, LrY/g;->L:Landroid/widget/ImageView;

    if-nez v5, :cond_18

    invoke-virtual {v11, v12}, LFX/e;->c(Landroid/view/View;)V

    const/16 v4, 0x8

    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    move/from16 v18, v3

    move v9, v7

    goto/16 :goto_18

    :cond_18
    iget v5, v14, LmX/b;->f:I

    iget v9, v14, LmX/b;->g:I

    if-lez v5, :cond_1d

    if-lez v9, :cond_1d

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    sget v17, LHW/b;->b:I

    if-lez v17, :cond_1a

    sget v17, LHW/b;->c:I

    if-gtz v17, :cond_19

    goto :goto_11

    :cond_19
    move/from16 v18, v3

    goto :goto_12

    :cond_1a
    :goto_11
    invoke-static/range {v16 .. v16}, LSg1/a;->e(Landroid/content/Context;)I

    move-result v7

    move/from16 v18, v3

    invoke-static/range {v16 .. v16}, LSg1/a;->c(Landroid/content/Context;)I

    move-result v3

    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sput v3, LHW/b;->b:I

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f070333

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sput v3, LHW/b;->c:I

    :goto_12
    sget v3, LHW/b;->b:I

    int-to-float v7, v3

    int-to-float v5, v5

    div-float/2addr v7, v5

    move/from16 v16, v3

    sget v3, LHW/b;->c:I

    move/from16 v19, v5

    int-to-float v5, v3

    int-to-float v9, v9

    div-float/2addr v5, v9

    cmpg-float v20, v7, v5

    if-gez v20, :cond_1b

    mul-float/2addr v9, v7

    float-to-int v3, v9

    move v5, v3

    move/from16 v3, v16

    goto :goto_13

    :cond_1b
    mul-float v5, v5, v19

    float-to-int v5, v5

    move/from16 v21, v5

    move v5, v3

    move/from16 v3, v21

    :goto_13
    new-instance v7, Landroid/graphics/Rect;

    const/4 v9, 0x0

    invoke-direct {v7, v9, v9, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-nez v7, :cond_1c

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v3, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_14

    :cond_1c
    iput v3, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_14
    invoke-virtual {v12, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_15

    :cond_1d
    move/from16 v18, v3

    :goto_15
    sget-object v3, LjX/c$b;->COMPLETE:LjX/c$b;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    sget-object v3, Lcom/linecorp/line/note/model/enums/m;->COMMENT_PHOTO_LIST:Lcom/linecorp/line/note/model/enums/m;

    invoke-virtual {v11, v14, v3}, LFX/e;->e(LmX/b;Lcom/linecorp/line/note/model/enums/m;)LFX/j;

    move-result-object v3

    invoke-virtual {v3, v12}, LFX/j;->b(Landroid/widget/ImageView;)V

    :goto_16
    const/4 v9, 0x0

    goto :goto_17

    :cond_1e
    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_16

    :goto_17
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v14}, LmX/b;->f()Z

    move-result v3

    invoke-static {v6, v3}, LF01/d;->i(Landroid/view/View;Z)V

    :goto_18
    invoke-static {v15}, LDd/t;->j(LjX/Z;)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    iget v3, v15, LjX/L;->d:I

    iget v4, v15, LjX/L;->e:I

    if-eqz v3, :cond_22

    if-eqz v4, :cond_22

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v3, Lln0/s;->ANIMATION_SOUND_TYPE:Lln0/s;

    iget-object v5, v15, LjX/L;->f:Lln0/s;

    if-ne v5, v3, :cond_1f

    const v3, 0x7f081a8a

    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_19

    :cond_1f
    sget-object v3, Lln0/s;->POPUP_SOUND_TYPE:Lln0/s;

    if-ne v5, v3, :cond_20

    const v3, 0x7f081aa1

    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_19

    :cond_20
    sget-object v3, Lln0/s;->SOUND_TYPE:Lln0/s;

    if-ne v5, v3, :cond_21

    const v3, 0x7f081aad

    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_19

    :cond_21
    const/16 v3, 0x8

    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_22
    :goto_19
    iget v3, v15, LjX/L;->d:I

    iget v5, v0, LrY/g;->V4:I

    if-eqz v3, :cond_25

    if-nez v4, :cond_23

    goto :goto_1c

    :cond_23
    if-le v4, v3, :cond_24

    int-to-float v5, v5

    int-to-float v6, v4

    :goto_1a
    div-float/2addr v5, v6

    goto :goto_1b

    :cond_24
    int-to-float v5, v5

    int-to-float v6, v3

    goto :goto_1a

    :goto_1b
    new-instance v6, Landroid/util/Size;

    int-to-float v3, v3

    mul-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v4, v4

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-direct {v6, v3, v4}, Landroid/util/Size;-><init>(II)V

    goto :goto_1d

    :cond_25
    :goto_1c
    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v5, v5}, Landroid/util/Size;-><init>(II)V

    :goto_1d
    iget-object v3, v0, LrY/g;->V3:LMW/i;

    iget-object v4, v3, LMW/i;->a:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_26

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_1e

    :cond_26
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1e
    iget-object v5, v3, LMW/i;->a:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v1, LjX/c;->a:Ljava/lang/String;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v15, v4, v5}, LMW/i;->c(LjX/L;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    :cond_27
    iget-object v3, v0, LrY/g;->T2:LjX/c;

    iget-object v3, v3, LjX/c;->o:LjX/c$b;

    sget-object v4, LjX/c$b;->COMPLETE:LjX/c$b;

    const-string v5, "context"

    iget-object v6, v0, LrY/g;->i1:Landroid/view/View;

    if-ne v3, v4, :cond_2b

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v2, LjX/A;->m:LjX/G;

    iget-boolean v2, v2, LjX/G;->g:Z

    iget-object v3, v0, LrY/g;->T2:LjX/c;

    if-nez v3, :cond_28

    goto :goto_20

    :cond_28
    if-nez v2, :cond_29

    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_20

    :cond_29
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LrY/g;->T2:LjX/c;

    iget-boolean v2, v2, LjX/c;->j:Z

    iget-object v3, v0, LrY/g;->W:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v2, v0, LrY/g;->T2:LjX/c;

    iget-object v2, v2, LjX/c;->k:LjX/o;

    iget v2, v2, LjX/o;->b:I

    if-lez v2, :cond_2a

    const/4 v2, 0x0

    goto :goto_1f

    :cond_2a
    const/16 v2, 0x8

    :goto_1f
    iget-object v3, v0, LrY/g;->R0:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v2, v0, LrY/g;->T2:LjX/c;

    iget-object v2, v2, LjX/c;->k:LjX/o;

    iget v2, v2, LjX/o;->b:I

    int-to-long v8, v2

    sget-object v2, Ljp/naver/line/android/util/g;->a:Ljava/text/DecimalFormat;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    invoke-static/range {v7 .. v12}, Ljp/naver/line/android/util/g;->a(Landroid/content/Context;JLjava/lang/Integer;ZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_20

    :cond_2b
    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_20
    iget-object v2, v1, LjX/c;->o:LjX/c$b;

    iget-object v3, v0, LrY/g;->A:Landroid/widget/TextView;

    if-ne v2, v4, :cond_2c

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v4, v1, LjX/c;->e:J

    invoke-static {v4, v5, v2}, LE5/f;->h(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_21

    :cond_2c
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_21
    if-eqz v18, :cond_2d

    iget-object v1, v0, LrY/g;->V2:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v3, 0x0

    iput-object v3, v0, LrY/g;->V2:Landroid/animation/ValueAnimator;

    :cond_2d
    iget-object v1, v0, LrY/g;->T2:LjX/c;

    if-nez v1, :cond_2e

    goto/16 :goto_25

    :cond_2e
    iget-object v1, v1, LjX/c;->o:LjX/c$b;

    sget-object v2, LrY/g$b;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, -0x1

    iget-object v3, v0, LrY/g;->Q:Landroid/widget/ProgressBar;

    const/4 v4, 0x1

    if-eq v1, v4, :cond_30

    move/from16 v5, p1

    if-eq v1, v5, :cond_30

    const/4 v5, 0x3

    if-eq v1, v5, :cond_2f

    move v1, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_22

    :cond_2f
    const v1, 0x7f081d1f

    move v5, v4

    const/4 v4, 0x0

    goto :goto_22

    :cond_30
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    move v1, v2

    move v5, v4

    :goto_22
    iget-object v7, v0, LrY/g;->N:Landroid/view/View;

    if-eqz v5, :cond_33

    if-eqz v4, :cond_31

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    const/16 v4, 0x8

    goto :goto_23

    :cond_31
    const/16 v4, 0x8

    const/4 v9, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v9}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :goto_23
    iget-object v3, v0, LrY/g;->V:Landroid/widget/ImageView;

    if-eq v1, v2, :cond_32

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_24

    :cond_32
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_24
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_25

    :cond_33
    const/16 v4, 0x8

    const/4 v9, 0x0

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v9}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v1, v0, LrY/g;->V2:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_35

    :cond_34
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_35
    :goto_25
    iget-object v1, v0, LrY/g;->T2:LjX/c;

    if-eqz v1, :cond_36

    iget-boolean v1, v1, LjX/c;->q:Z

    if-nez v1, :cond_37

    :cond_36
    const/4 v9, 0x0

    goto :goto_26

    :cond_37
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060d5b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/high16 v3, 0xd000000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, LrY/g;->V2:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, v0, LrY/g;->V2:Landroid/animation/ValueAnimator;

    new-instance v3, LrY/h;

    invoke-direct {v3, v0, v1}, LrY/h;-><init>(LrY/g;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v0, LrY/g;->V2:Landroid/animation/ValueAnimator;

    new-instance v2, LrY/i;

    invoke-direct {v2, v0}, LrY/i;-><init>(LrY/g;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v0, LrY/g;->V2:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iget-object v1, v0, LrY/g;->T2:LjX/c;

    const/4 v9, 0x0

    iput-boolean v9, v1, LjX/c;->q:Z

    :goto_26
    iget-object v1, v0, LrY/g;->T2:LjX/c;

    iget-boolean v1, v1, LjX/c;->r:Z

    if-eqz v1, :cond_39

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_27

    :cond_38
    iget-object v1, v0, LrY/g;->T2:LjX/c;

    iput-boolean v9, v1, LjX/c;->r:Z

    new-instance v1, LMP/f;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, LMP/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_39
    :goto_27
    return-void

    :cond_3a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not found view type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    check-cast v0, LrY/f;

    iget-boolean v1, v1, LOV/a;->f:Z

    iput-object v2, v0, LrY/f;->d:LjX/A;

    iget-object v2, v0, LrY/f;->a:Landroid/view/View;

    iget-object v0, v0, LrY/f;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_3c

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3c
    const/16 v3, 0x8

    const/4 v9, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 8

    new-instance p1, LBV/a$a;

    iget-object p0, p0, LBV/a;->d:LOV/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iget-object v2, p0, LOV/a;->a:Landroidx/fragment/app/n;

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    new-instance v1, LrY/g;

    iget-object v3, p0, LOV/a;->i:Ljava/util/LinkedHashMap;

    iget-object v4, p0, LOV/a;->j:Ljava/util/LinkedHashSet;

    iget-object v7, p0, LOV/a;->e:Landroidx/lifecycle/J;

    iget-object v5, p0, LOV/a;->b:LBV/r;

    iget-object v6, p0, LOV/a;->d:LFX/e;

    invoke-direct/range {v1 .. v7}, LrY/g;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;LPX/f;LFX/e;Landroidx/lifecycle/J;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Could not found view type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v1, LrY/f;

    invoke-direct {v1, v2}, LrY/f;-><init>(Landroid/content/Context;)V

    sget p2, LDY/a;->e:I

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, LOV/a;->c:LBV/r;

    invoke-virtual {v1, p0}, LrY/f;->setOnCommentReadMoreListener(LrY/f$a;)V

    :goto_0
    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LBV/a;->d:LOV/a;

    invoke-virtual {p0}, LOV/a;->a()I

    move-result p0

    return p0
.end method

.method public final t(I)I
    .locals 0

    iget-object p0, p0, LBV/a;->d:LOV/a;

    invoke-virtual {p0}, LOV/a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method
