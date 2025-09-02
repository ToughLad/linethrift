.class public final LVf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVf/d;

.field public final b:LVf/h;

.field public final c:LL7/l;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/c;LVf/f;Lxk1/l;Lxk1/l;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Ljava/lang/CharSequence;",
            "LVf/e;",
            "Ljava/lang/Long;",
            "LVf/c;",
            "LVf/f;",
            "Lxk1/l<",
            "-",
            "LVf/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "LVf/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    const-string v8, "rootView"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "message"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "animation"

    move-object/from16 v10, p5

    invoke-static {v10, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "position"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onDismissListener"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onShowListener"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    move v13, v11

    .line 3
    :goto_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-lez v14, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    move v14, v11

    .line 4
    :goto_1
    invoke-static {v4}, LVf/g;->a(LVf/f;)Z

    move-result v15

    const-string v12, "getRoot(...)"

    const-string v7, "Missing required view with ID: "

    if-eqz v15, :cond_8

    .line 5
    invoke-static {v9}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    if-eqz v13, :cond_6

    const v13, 0x7f0e04e0

    .line 6
    invoke-virtual {v9, v13, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const v13, 0x7f0b14c3

    .line 7
    invoke-static {v9, v13}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_5

    const v13, 0x7f0b14c4

    .line 8
    invoke-static {v9, v13}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_4

    const v13, 0x7f0b14c5

    .line 9
    invoke-static {v9, v13}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/Space;

    if-eqz v17, :cond_3

    const v13, 0x7f0b14c6

    .line 10
    invoke-static {v9, v13}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    if-eqz v13, :cond_2

    .line 11
    check-cast v9, Landroid/widget/FrameLayout;

    .line 12
    new-instance v7, LVf/j;

    .line 13
    invoke-static {v9, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {v7, v13, v9, v14, v15}, LVf/j;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    goto/16 :goto_6

    :cond_2
    const v12, 0x7f0b14c6

    goto :goto_2

    :cond_3
    const v12, 0x7f0b14c5

    goto :goto_2

    :cond_4
    const v12, 0x7f0b14c4

    goto :goto_2

    :cond_5
    const v12, 0x7f0b14c3

    .line 15
    :goto_2
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const v13, 0x7f0e04e1

    .line 17
    invoke-virtual {v9, v13, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const v13, 0x7f0b14c4

    .line 18
    invoke-static {v9, v13}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    move-object/from16 v18, v14

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_7

    .line 19
    check-cast v9, Landroid/widget/FrameLayout;

    .line 20
    new-instance v16, LVf/j;

    .line 21
    invoke-static {v9, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v21, 0x5

    const/16 v17, 0x0

    move-object/from16 v20, v9

    .line 22
    invoke-direct/range {v16 .. v21}, LVf/j;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;Landroid/widget/FrameLayout;I)V

    :goto_3
    move-object/from16 v7, v16

    goto/16 :goto_6

    .line 23
    :cond_7
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v13, 0x7f0b14c4

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_8
    invoke-static {v9}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    if-eqz v13, :cond_c

    if-eqz v14, :cond_c

    const v13, 0x7f0e04e3

    .line 26
    invoke-virtual {v9, v13, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const v13, 0x7f0b14c3

    .line 27
    invoke-static {v9, v13}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_b

    const v13, 0x7f0b14c4

    .line 28
    invoke-static {v9, v13}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_a

    const v13, 0x7f0b14c6

    .line 29
    invoke-static {v9, v13}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    if-eqz v13, :cond_9

    .line 30
    check-cast v9, Landroid/widget/FrameLayout;

    .line 31
    new-instance v7, LVf/j;

    .line 32
    invoke-static {v9, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {v7, v13, v9, v14, v15}, LVf/j;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    goto/16 :goto_6

    :cond_9
    const v12, 0x7f0b14c6

    goto :goto_4

    :cond_a
    const v12, 0x7f0b14c4

    goto :goto_4

    :cond_b
    const v12, 0x7f0b14c3

    .line 34
    :goto_4
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    if-eqz v13, :cond_f

    const v13, 0x7f0e04e2

    .line 36
    invoke-virtual {v9, v13, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const v13, 0x7f0b14c3

    .line 37
    invoke-static {v9, v13}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    move-object/from16 v18, v14

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_e

    const v14, 0x7f0b14c6

    .line 38
    invoke-static {v9, v14}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v20, v13

    check-cast v20, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    if-eqz v20, :cond_d

    .line 39
    check-cast v9, Landroid/widget/FrameLayout;

    .line 40
    new-instance v17, LVf/j;

    .line 41
    invoke-static {v9, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x2

    const/16 v19, 0x0

    move-object/from16 v21, v9

    .line 42
    invoke-direct/range {v17 .. v22}, LVf/j;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;Landroid/widget/FrameLayout;I)V

    move-object/from16 v7, v17

    goto :goto_6

    :cond_d
    move v12, v14

    goto :goto_5

    :cond_e
    move v12, v13

    .line 43
    :goto_5
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    if-eqz v14, :cond_1e

    const v13, 0x7f0e04e4

    .line 45
    invoke-virtual {v9, v13, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const v13, 0x7f0b14c4

    .line 46
    invoke-static {v9, v13}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    move-object/from16 v18, v14

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_1d

    .line 47
    check-cast v9, Landroid/widget/FrameLayout;

    .line 48
    new-instance v16, LVf/j;

    .line 49
    invoke-static {v9, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v21, 0x5

    const/16 v17, 0x0

    move-object/from16 v20, v9

    .line 50
    invoke-direct/range {v16 .. v21}, LVf/j;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;Landroid/widget/FrameLayout;I)V

    goto/16 :goto_3

    .line 51
    :goto_6
    iget-object v9, v7, LVf/j;->b:Ljava/lang/Object;

    const/4 v12, 0x0

    if-eqz v3, :cond_10

    new-instance v13, LVf/d;

    invoke-direct {v13, v3, v4, v7}, LVf/d;-><init>(LVf/e;LVf/f;LVf/j;)V

    goto :goto_7

    :cond_10
    move-object v13, v12

    :goto_7
    iput-object v13, v0, LVf/b;->a:LVf/d;

    .line 52
    move-object v3, v9

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_11

    new-instance v3, LL7/l;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object v7, v3, LL7/l;->a:Ljava/lang/Object;

    .line 55
    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_12

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_11
    move-object v3, v12

    .line 56
    :cond_12
    :goto_8
    iput-object v3, v0, LVf/b;->c:LL7/l;

    .line 57
    new-instance v2, LVf/h;

    .line 58
    new-instance v3, LP10/d;

    const/4 v8, 0x2

    invoke-direct {v3, v8, v5, v0}, LP10/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    new-instance v5, LEf/a;

    invoke-direct {v5, v8, v6, v0}, LEf/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    iget-object v6, v7, LVf/j;->d:Ljava/lang/Object;

    check-cast v6, Landroid/widget/FrameLayout;

    const-string v7, "toastView"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v7, LVf/h;->C:LVf/h$b;

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8, v1, v6, v7}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;LJa/e;)V

    if-eqz p4, :cond_13

    .line 63
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-int v1, v7

    goto :goto_9

    :cond_13
    const/4 v1, -0x2

    .line 64
    :goto_9
    iput v1, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k:I

    .line 65
    sget-object v1, LVf/i;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v1, v1, v7

    const/4 v7, 0x1

    if-eq v1, v7, :cond_15

    const/4 v8, 0x2

    if-ne v1, v8, :cond_14

    goto :goto_a

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    const/4 v11, 0x1

    .line 66
    :goto_a
    iget-object v1, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;

    invoke-virtual {v1, v11}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->setAnimationMode(I)V

    .line 67
    invoke-virtual {v1, v12}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    .line 69
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 70
    instance-of v8, v4, LVf/f$a;

    const/16 v9, 0x11

    const/16 v10, 0x51

    if-eqz v8, :cond_16

    .line 71
    check-cast v4, LVf/f$a;

    .line 72
    iget-object v4, v4, LVf/f$a;->a:Landroid/view/View;

    invoke-virtual {v2, v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h(Landroid/view/View;)V

    .line 73
    iput v10, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_c

    .line 74
    :cond_16
    instance-of v8, v4, LVf/f$b;

    if-eqz v8, :cond_1c

    .line 75
    check-cast v4, LVf/f$b;

    .line 76
    sget-object v8, LVf/f$c;->BOTTOM:LVf/f$c;

    iget-object v4, v4, LVf/f$b;->a:LVf/f$c;

    if-ne v4, v8, :cond_17

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f070663

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    invoke-virtual {v1, v11, v12, v13, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    :cond_17
    sget-object v8, LVf/i;->$EnumSwitchMapping$1:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v8, v4

    const/4 v8, 0x1

    if-eq v4, v8, :cond_19

    const/4 v8, 0x2

    if-ne v4, v8, :cond_18

    move v10, v9

    goto :goto_b

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 80
    :cond_19
    :goto_b
    iput v10, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 81
    :goto_c
    invoke-virtual {v1, v7}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 83
    instance-of v4, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v4, :cond_1a

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_d

    .line 85
    :cond_1a
    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 86
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    :goto_d
    new-instance v1, LVf/h$a;

    invoke-direct {v1, v3, v5}, LVf/h$a;-><init>(LP10/d;LEf/a;)V

    .line 88
    iget-object v3, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->u:Ljava/util/ArrayList;

    if-nez v3, :cond_1b

    .line 89
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->u:Ljava/util/ArrayList;

    .line 90
    :cond_1b
    iget-object v3, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    sget-object v1, LiF/e;->a:LiF/e;

    invoke-static {v2}, LiF/e;->h(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 92
    iput-object v2, v0, LVf/b;->b:LVf/h;

    return-void

    .line 93
    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 94
    :cond_1d
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v13, 0x7f0b14c4

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 96
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    const-string v1, "Either an icon or message is required for a vertical LdsToast."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V
    .locals 9

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 98
    const-string p2, ""

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, v0, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, v0, 0x8

    if-eqz p2, :cond_2

    const-wide/16 p2, 0x9c4

    .line 99
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    :cond_2
    move-object v4, p4

    .line 100
    sget-object v5, LVf/c;->FADE:LVf/c;

    and-int/lit8 p2, v0, 0x20

    if-eqz p2, :cond_3

    .line 101
    new-instance p2, LVf/f$b;

    sget-object p3, LVf/f$c;->BOTTOM:LVf/f$c;

    invoke-direct {p2, p3}, LVf/f$b;-><init>(LVf/f$c;)V

    move-object v6, p2

    goto :goto_0

    :cond_3
    move-object v6, p5

    :goto_0
    and-int/lit8 p2, v0, 0x40

    if-eqz p2, :cond_4

    .line 102
    new-instance p2, LCe/E;

    const/16 p3, 0x8

    invoke-direct {p2, p3}, LCe/E;-><init>(I)V

    move-object v7, p2

    goto :goto_1

    :cond_4
    move-object v7, p6

    :goto_1
    and-int/lit16 p2, v0, 0x80

    if-eqz p2, :cond_5

    .line 103
    new-instance p2, LJj1/n;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, LJj1/n;-><init>(I)V

    move-object v8, p2

    :goto_2
    move-object v0, p0

    move-object v1, p1

    goto :goto_3

    :cond_5
    move-object/from16 v8, p7

    goto :goto_2

    .line 104
    :goto_3
    invoke-direct/range {v0 .. v8}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/c;LVf/f;Lxk1/l;Lxk1/l;)V

    return-void
.end method


# virtual methods
.method public final a(ILVf/e;)V
    .locals 2

    const-string v0, "iconType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVf/b;->a:LVf/d;

    if-eqz v0, :cond_2

    iget-object v1, p0, LVf/b;->c:LL7/l;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, LL7/l;->a:Ljava/lang/Object;

    check-cast v1, LVf/j;

    iget-object v1, v1, LVf/j;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    invoke-virtual {v0, p2}, LVf/d;->a(LVf/e;)V

    iget-object p1, p0, LVf/b;->b:LVf/h;

    iget-object p1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;

    const-string p2, "getView(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LVf/a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LVf/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, LVf/b;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, LVf/b;->b:LVf/h;

    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, LVf/b;->b:LVf/h;

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i()V

    return-void
.end method
