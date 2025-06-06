.class public final synthetic LA30/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA30/i;->a:I

    iput-object p1, p0, LA30/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const-string v2, "context"

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v0, LA30/i;->b:Ljava/lang/Object;

    iget v0, v0, LA30/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;

    iget-object v0, v5, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v1, [F

    fill-array-data v3, :array_0

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v3, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    filled-new-array {v2, v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0

    :cond_0
    const-string v0, "trashView"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_0
    check-cast v5, Ljy0/i;

    iget-object v0, v5, Ljy0/i;->y:Landroid/content/Context;

    const v1, 0x7f060b2a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object v1, v5, Ljy0/i;->y:Landroid/content/Context;

    const v2, 0x7f060b2c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v2, 0x10100a7

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const v2, -0x10100a7

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v1, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/n;->x([Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v2, Landroid/content/res/ColorStateList;

    check-cast v1, Ljava/util/Collection;

    new-array v3, v3, [[I

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lik1/z;->T0(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    sget-object v0, LJy0/r;->a:Ljava/util/Set;

    iget-object v1, v5, Ljy0/i;->A:LLv0/m;

    invoke-interface {v1, v0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v0

    iget-object v0, v0, LLv0/j;->c:LLv0/d;

    if-eqz v0, :cond_1

    iget-object v4, v0, LLv0/d;->a:Landroid/content/res/ColorStateList;

    :cond_1
    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    return-object v2

    :pswitch_1
    check-cast v5, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;

    iget-object v0, v5, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->g:Landroid/widget/ImageView;

    const-string v1, "resumeButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->F4(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget v0, Lcom/linecorp/line/userprofile/impl/UserProfileActivity;->i1:I

    check-cast v5, Lcom/linecorp/line/userprofile/impl/UserProfileActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0cab

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b025f

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/FrameLayout;

    const-string v2, "Missing required view with ID: "

    if-eqz v5, :cond_8

    const v1, 0x7f0b03d8

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v6, :cond_8

    const v1, 0x7f0b03ea

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/view/ViewStub;

    if-eqz v7, :cond_8

    const v1, 0x7f0b0f89

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/view/ViewStub;

    if-eqz v8, :cond_8

    const v1, 0x7f0b176e

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_8

    const v1, 0x7f0b2139

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_8

    const v1, 0x7f0b0ce9

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    move-object v11, v4

    check-cast v11, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;

    const v1, 0x7f0b0b9c

    invoke-static {v4, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_6

    const v1, 0x7f0b0e6f

    invoke-static {v4, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Landroid/view/ViewStub;

    if-eqz v14, :cond_6

    new-instance v17, LFB0/T;

    const/4 v15, 0x0

    move-object v12, v11

    move-object/from16 v10, v17

    invoke-direct/range {v10 .. v15}, LFB0/T;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/FrameLayout;

    const v1, 0x7f0b2c57

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, LFB0/S;->a(Landroid/view/View;)LFB0/S;

    move-result-object v19

    const v1, 0x7f0b2c58

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    if-eqz v20, :cond_7

    const v1, 0x7f0b2c59

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Landroid/widget/ImageView;

    if-eqz v21, :cond_7

    const v1, 0x7f0b2c5a

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v22, :cond_7

    const v1, 0x7f0b2c6c

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    const v1, 0x7f0b2c4c

    invoke-static {v4, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v25, v10

    check-cast v25, Landroid/widget/ImageView;

    if-eqz v25, :cond_5

    const v1, 0x7f0b2c6d

    invoke-static {v4, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_5

    const v1, 0x7f0b2c50

    invoke-static {v10, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v28, v11

    check-cast v28, Landroid/widget/ImageView;

    if-eqz v28, :cond_4

    const v1, 0x7f0b2c6a

    invoke-static {v10, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v29, v11

    check-cast v29, Landroid/widget/ImageView;

    if-eqz v29, :cond_4

    move-object/from16 v27, v10

    check-cast v27, Landroid/widget/LinearLayout;

    const v1, 0x7f0b2c78

    invoke-static {v10, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v30, v11

    check-cast v30, Landroid/widget/ImageView;

    if-eqz v30, :cond_4

    const v1, 0x7f0b2c8a

    invoke-static {v10, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v31, v11

    check-cast v31, Landroid/widget/ImageView;

    if-eqz v31, :cond_4

    const v1, 0x7f0b2c90

    invoke-static {v10, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v32, v11

    check-cast v32, Landroid/widget/ImageView;

    if-eqz v32, :cond_4

    const v1, 0x7f0b2c92

    invoke-static {v10, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v33, v11

    check-cast v33, Landroid/widget/ImageView;

    if-eqz v33, :cond_4

    const v1, 0x7f0b2c96

    invoke-static {v10, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v34, v11

    check-cast v34, Landroid/widget/ImageView;

    if-eqz v34, :cond_4

    const v1, 0x7f0b2c97

    invoke-static {v10, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v35, v11

    check-cast v35, Landroid/widget/ImageView;

    if-eqz v35, :cond_4

    const v1, 0x7f0b2c98

    invoke-static {v10, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v36, v11

    check-cast v36, Landroid/widget/ImageView;

    if-eqz v36, :cond_4

    new-instance v26, LFB0/u0;

    invoke-direct/range {v26 .. v36}, LFB0/u0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    move-object/from16 v24, v4

    check-cast v24, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b2c7b

    invoke-static {v4, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_5

    const v1, 0x7f0b2c7a

    invoke-static {v10, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Landroid/widget/FrameLayout;

    if-eqz v29, :cond_3

    move-object/from16 v28, v10

    check-cast v28, Landroid/widget/LinearLayout;

    const v1, 0x7f0b2c7d

    invoke-static {v10, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Landroid/widget/TextView;

    if-eqz v30, :cond_3

    const v1, 0x7f0b2c7e

    invoke-static {v10, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Landroid/widget/ImageView;

    if-eqz v31, :cond_3

    const v1, 0x7f0b2c84

    invoke-static {v10, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Landroid/widget/ProgressBar;

    if-eqz v32, :cond_3

    const v1, 0x7f0b2c85

    invoke-static {v10, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Landroid/widget/ImageView;

    if-eqz v33, :cond_3

    const v1, 0x7f0b2c86

    invoke-static {v10, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v34, v4

    check-cast v34, Landroid/widget/FrameLayout;

    if-eqz v34, :cond_3

    const v1, 0x7f0b2c87

    invoke-static {v10, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v35, v4

    check-cast v35, Landroid/widget/ImageView;

    if-eqz v35, :cond_3

    const v1, 0x7f0b2c88

    invoke-static {v10, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v36, v4

    check-cast v36, Landroid/widget/TextView;

    if-eqz v36, :cond_3

    const v1, 0x7f0b2c89

    invoke-static {v10, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v37, v4

    check-cast v37, Landroid/widget/LinearLayout;

    if-eqz v37, :cond_3

    new-instance v27, LFB0/x0;

    invoke-direct/range {v27 .. v37}, LFB0/x0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    new-instance v23, LFB0/t0;

    move-object/from16 v28, v27

    move-object/from16 v27, v24

    invoke-direct/range {v23 .. v28}, LFB0/t0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;LFB0/u0;Landroidx/constraintlayout/widget/ConstraintLayout;LFB0/x0;)V

    const v1, 0x7f0b2c83

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Landroid/view/ViewStub;

    if-eqz v24, :cond_7

    const v1, 0x7f0b2c94

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Landroid/view/ViewStub;

    if-eqz v25, :cond_7

    new-instance v15, LFB0/L;

    move-object/from16 v18, v16

    invoke-direct/range {v15 .. v25}, LFB0/L;-><init>(Landroid/widget/FrameLayout;LFB0/T;Landroid/widget/FrameLayout;LFB0/S;Landroid/view/View;Landroid/widget/ImageView;Lcom/linecorp/line/player/ui/view/LineVideoView;LFB0/t0;Landroid/view/ViewStub;Landroid/view/ViewStub;)V

    const v1, 0x7f0b213d

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_8

    const v1, 0x7f0b26f6

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_8

    const v1, 0x7f0b26fb

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_8

    const v1, 0x7f0b26fc

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_8

    const v1, 0x7f0b26fd

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_8

    const v1, 0x7f0b2704

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_8

    const v1, 0x7f0b2919

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_8

    const v1, 0x7f0b2c53

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_8

    move-object v4, v0

    check-cast v4, Lcom/linecorp/line/userprofile/impl/view/FlingDetectFrameLayout;

    move-object v10, v15

    move-object v15, v3

    new-instance v3, LFB0/w0;

    move-object/from16 v17, v4

    invoke-direct/range {v3 .. v17}, LFB0/w0;-><init>(Lcom/linecorp/line/userprofile/impl/view/FlingDetectFrameLayout;Landroid/widget/FrameLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/widget/FrameLayout;LFB0/L;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/linecorp/line/userprofile/impl/view/FlingDetectFrameLayout;)V

    return-object v3

    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    check-cast v5, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b168b

    invoke-static {v0, v1}, LK4/W;->a(Landroid/app/Activity;I)LK4/l;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget v0, Ld41/b;->x:I

    new-instance v0, Ld41/b$b;

    check-cast v5, Ld41/b;

    invoke-direct {v0, v5}, Ld41/b$b;-><init>(Ld41/b;)V

    return-object v0

    :pswitch_5
    check-cast v5, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;

    iget-object v0, v5, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->f:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsConfirmLeaveUtsLog;->a:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsConfirmLeaveUtsLog;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsConfirmLeaveUtsLog;->b:Lif1/c$a;

    iget-object v2, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->r:Llf1/c;

    invoke-interface {v2, v1}, Llf1/c;->a(Lif1/c;)V

    invoke-virtual {v0, v3}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->y(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;->e:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$Companion;

    new-instance v0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabUtsLogSender;

    check-cast v5, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;

    invoke-virtual {v5}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;->w3()Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;

    move-result-object v1

    invoke-virtual {v5}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;->u3()Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;

    move-result-object v2

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v3

    iget-object v1, v1, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabUtsLogSender;-><init>(Ljava/lang/String;Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;Lcf1/y;)V

    return-object v0

    :pswitch_7
    check-cast v5, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;

    iget-object v0, v5, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;->b:Landroid/content/Context;

    sget-object v1, LUl0/b;->h:LUl0/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUl0/b;

    return-object v0

    :pswitch_8
    sget v0, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->W:I

    new-instance v0, LQi/a;

    check-cast v5, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, v5, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    return-object v0

    :pswitch_9
    check-cast v5, Lc80/b;

    invoke-static {v5}, Lc80/b;->b(Lc80/b;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v5, Lcom/linecorp/line/story/impl/share/b;

    iget-object v0, v5, Lcom/linecorp/line/story/impl/share/b;->n:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    new-instance v0, Ljp/naver/line/android/bridgejs/a;

    check-cast v5, Ljp/naver/line/android/bridgejs/d;

    iget-object v1, v5, Ljp/naver/line/android/bridgejs/d;->h:Lbg1/D;

    iget-object v2, v5, Ljp/naver/line/android/bridgejs/d;->g:Landroid/content/Context;

    invoke-direct {v0, v5, v1, v2}, Ljp/naver/line/android/bridgejs/a;-><init>(Ljp/naver/line/android/bridgejs/d;Lbg1/D;Landroid/content/Context;)V

    return-object v0

    :pswitch_c
    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070d57

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v5, Lcom/linecorp/line/pay/transact/coupon/PayCouponSelectionFragment;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->K3()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    check-cast v5, LX10/e;

    iget-object v0, v5, LX10/e;->b:Landroid/content/Context;

    if-eqz v0, :cond_a

    sget-object v1, LK10/b;->w1:LK10/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK10/b;

    return-object v0

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_f
    check-cast v5, LWE0/s;

    iget-object v0, v5, LWE0/s;->g:Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;

    iget-object v1, v5, LWE0/s;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;->k7(I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_10
    sget-object v0, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->I:Ljava/util/Set;

    new-instance v0, LQi/a;

    check-cast v5, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, v1, v2}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lcom/linecorp/andromeda/common/device/OrientationMonitor;

    check-cast v5, LU11/b;

    iget-object v1, v5, LU11/b;->a:Landroid/content/Context;

    new-instance v2, LGW0/b;

    invoke-direct {v2, v5}, LGW0/b;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/common/device/OrientationMonitor;-><init>(Landroid/content/Context;Lcom/linecorp/andromeda/common/device/OrientationMonitor$OnOrientationChangeListener;)V

    return-object v0

    :pswitch_12
    check-cast v5, LRC0/f;

    iget-object v0, v5, LRC0/f;->b:Landroid/content/Context;

    if-eqz v0, :cond_b

    sget-object v1, LDC0/b;->m0:LDC0/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDC0/b;

    return-object v0

    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_13
    new-instance v0, LQ11/c$b;

    new-instance v6, LQ11/c$c;

    move-object v8, v5

    check-cast v8, LQ11/c;

    const-string v11, "maybeUpdateValue()V"

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-class v9, LQ11/c;

    const-string v10, "maybeUpdateValue"

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v6}, LQ11/c$b;-><init>(LQ11/c$c;)V

    return-object v0

    :pswitch_14
    sget-object v0, LcZ0/f;->a:LcZ0/f$a;

    check-cast v5, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-static {v0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcZ0/f;

    invoke-interface {v0, v5}, LcZ0/f;->a(Landroid/content/Context;)LCX0/A;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v5, LLd1/a;

    iget-object v0, v5, LLd1/a;->a:Landroidx/fragment/app/n;

    sget-object v1, Lsh/e;->j:Lsh/e$a;

    invoke-static {v0, v1}, LKh0/q0;->h(Lh/h;LLD0/b;)LUi/a;

    move-result-object v0

    check-cast v0, Lsh/e;

    return-object v0

    :pswitch_16
    check-cast v5, LKl/u;

    iget-object v0, v5, LKl/u;->f:LDl/n;

    sget-object v1, Lhm/a$h;->a:Lhm/a$h;

    invoke-interface {v0, v1}, LDl/n;->b(LCl/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    new-instance v0, LKh0/S;

    check-cast v5, LKh0/k;

    iget-object v1, v5, LKh0/k;->a:Landroid/content/Context;

    if-eqz v1, :cond_c

    invoke-direct {v0, v1}, LKh0/S;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_18
    new-instance v0, LNe0/a$b;

    sget v1, Lcom/linecorp/line/search/impl/message/MessageSearchDetailActivity;->X:I

    check-cast v5, Lcom/linecorp/line/search/impl/message/MessageSearchDetailActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "getIntent(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/linecorp/line/search/impl/message/MessageSearchDetailActivity$a;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LLe0/a;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getApplicationContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, LLe0/a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v5, v1, v2}, LNe0/a$b;-><init>(Landroid/content/Context;Ljava/lang/String;LLe0/a;)V

    return-object v0

    :pswitch_19
    check-cast v5, LFL/q;

    iget-object v0, v5, LFL/q;->b:LjL/N;

    iget-object v0, v0, LjL/N;->b:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;

    const-string v1, "adPostBottomView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_1a
    sget v0, LE80/d;->d:I

    new-instance v0, Landroidx/lifecycle/K;

    check-cast v5, LE80/d;

    invoke-direct {v0, v5}, Landroidx/lifecycle/K;-><init>(Landroidx/lifecycle/J;)V

    return-object v0

    :pswitch_1b
    sget v0, LE50/g;->u8:I

    check-cast v5, LE50/g;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "linepay.intent.extra.INTENT_EXTRA_IS_LEGACY_PAYMENT"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v5, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;

    iget-object v0, v5, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->f8:Lt30/c;

    if-eqz v0, :cond_d

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v0, v0, Lt30/c;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_d
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3faccccd    # 1.35f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3faccccd    # 1.35f
    .end array-data
.end method
