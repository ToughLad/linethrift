.class public final LQf/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQf/a$c$a;
    }
.end annotation


# direct methods
.method public static a(LQf/a$f;Landroidx/core/app/e;Landroid/view/ViewGroup;Ljava/lang/CharSequence;ZZZI)LQf/a;
    .locals 32

    move-object/from16 v1, p1

    move/from16 v0, p7

    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    and-int/lit8 v4, v0, 0x10

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move/from16 v4, p5

    :goto_2
    and-int/lit8 v6, v0, 0x40

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    move v6, v7

    move v7, v4

    move v4, v8

    goto :goto_3

    :cond_3
    move v6, v7

    move v7, v4

    move v4, v5

    :goto_3
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_4

    const-wide/16 v9, 0xbb8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    move v9, v5

    goto :goto_4

    :cond_5
    move/from16 v9, p6

    :goto_4
    const-string v0, "type"

    move-object/from16 v10, p0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQf/a$c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v0, v0, v10

    const-string v10, "Missing required view with ID: "

    const-string v15, "getWindow(...)"

    const v12, 0x7f0b0b91

    const v13, 0x1020002

    if-eq v0, v8, :cond_a

    const/4 v6, 0x2

    if-ne v0, v6, :cond_9

    if-nez v2, :cond_6

    invoke-virtual {v1, v13}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    :cond_6
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v6, 0x7f0e04d3

    invoke-virtual {v0, v6, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0, v12}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_8

    const v12, 0x7f0b14ca

    invoke-static {v0, v12}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/ImageView;

    if-eqz v22, :cond_8

    const v12, 0x7f0b14cb

    invoke-static {v0, v12}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/linecorp/com/lds/ui/snackbar/LdsSnackBarConstraintLayout;

    if-eqz v18, :cond_8

    const v12, 0x7f0b14cc

    invoke-static {v0, v12}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_8

    move-object v2, v0

    check-cast v2, Landroid/widget/FrameLayout;

    const v12, 0x7f0b14ce

    invoke-static {v0, v12}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Landroid/widget/FrameLayout;

    if-eqz v19, :cond_8

    const v12, 0x7f0b14cf

    invoke-static {v0, v12}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Landroid/widget/ImageView;

    if-eqz v20, :cond_8

    sget-object v25, LiF/k;->m:LiF/k;

    if-eqz v9, :cond_7

    sget-object v0, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    :goto_5
    move-object/from16 v27, v0

    goto :goto_6

    :cond_7
    sget-object v0, LiF/j;->NONE:LiF/j;

    goto :goto_5

    :goto_6
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ldsBottomSnackBarRoot"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v26, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v28, 0x0

    const/16 v31, 0xe0

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    invoke-static/range {v23 .. v31}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    new-instance v16, LQf/c;

    move-object/from16 v17, v24

    invoke-direct/range {v16 .. v22}, LQf/c;-><init>(Landroid/widget/FrameLayout;Lcom/linecorp/com/lds/ui/snackbar/LdsSnackBarConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    new-instance v0, LQf/a;

    sget-object v2, LQf/a$f;->BOTTOM:LQf/a$f;

    move-object v5, v3

    move-object v6, v11

    move-object/from16 v3, v16

    invoke-direct/range {v0 .. v7}, LQf/a;-><init>(Landroidx/core/app/e;LQf/a$f;LQf/c;ZLjava/lang/Long;Ljava/lang/CharSequence;Z)V

    return-object v0

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    move v0, v7

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v1, v13}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    const v8, 0x7f0e04e5

    invoke-virtual {v2, v8, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v2, v12}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v5, :cond_c

    const v12, 0x7f0b14d6

    invoke-static {v2, v12}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Landroid/widget/ImageView;

    if-eqz v22, :cond_c

    const v12, 0x7f0b14d7

    invoke-static {v2, v12}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lcom/linecorp/com/lds/ui/snackbar/LdsSnackBarConstraintLayout;

    if-eqz v18, :cond_c

    const v12, 0x7f0b14d8

    invoke-static {v2, v12}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_c

    move-object v5, v2

    check-cast v5, Landroid/widget/FrameLayout;

    const v12, 0x7f0b14da

    invoke-static {v2, v12}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Landroid/widget/FrameLayout;

    if-eqz v19, :cond_c

    const v12, 0x7f0b14db

    invoke-static {v2, v12}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Landroid/widget/ImageView;

    if-eqz v20, :cond_c

    new-instance v25, LiF/k;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xf8

    move v7, v6

    move-object/from16 v6, v25

    invoke-direct/range {v6 .. v14}, LiF/k;-><init>(ZZZZLiF/n;LiF/g;LiF/g;I)V

    if-eqz v9, :cond_b

    sget-object v2, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    :goto_7
    move-object/from16 v27, v2

    goto :goto_8

    :cond_b
    sget-object v2, LiF/j;->NONE:LiF/j;

    goto :goto_7

    :goto_8
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ldsTopSnackBarRoot"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v26, LiF/o;->TOP_ONLY:LiF/o;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v28, 0x0

    const/16 v31, 0xe0

    move-object/from16 v23, v2

    move-object/from16 v24, v5

    invoke-static/range {v23 .. v31}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    new-instance v16, LQf/c;

    move-object/from16 v17, v24

    invoke-direct/range {v16 .. v22}, LQf/c;-><init>(Landroid/widget/FrameLayout;Lcom/linecorp/com/lds/ui/snackbar/LdsSnackBarConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    move v7, v0

    new-instance v0, LQf/a;

    sget-object v2, LQf/a$f;->TOP:LQf/a$f;

    move-object/from16 v6, p3

    move-object v5, v3

    move-object/from16 v3, v16

    invoke-direct/range {v0 .. v7}, LQf/a;-><init>(Landroidx/core/app/e;LQf/a$f;LQf/c;ZLjava/lang/Long;Ljava/lang/CharSequence;Z)V

    return-object v0

    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
