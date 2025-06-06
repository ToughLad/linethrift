.class public final LuO/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LvO/e;

.field public final b:Lcom/linecorp/line/lights/viewer/impl/view/a;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/animation/AnimatorSet;

.field public e:Z


# direct methods
.method public constructor <init>(Ln/d;LmO/m;LvO/e;Lcom/linecorp/line/lights/viewer/impl/view/a;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p3

    iput-object v4, v0, LuO/j0;->a:LvO/e;

    move-object/from16 v4, p4

    iput-object v4, v0, LuO/j0;->b:Lcom/linecorp/line/lights/viewer/impl/view/a;

    iget-object v4, v1, LmO/m;->g:Landroid/view/View;

    check-cast v4, Landroid/widget/ImageView;

    iget-object v5, v1, LmO/m;->c:Landroid/widget/TextView;

    iput-object v5, v0, LuO/j0;->c:Landroid/widget/TextView;

    iget-object v6, v1, LmO/m;->f:Landroid/widget/TextView;

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v7, v0, LuO/j0;->d:Landroid/animation/AnimatorSet;

    iget-object v9, v1, LmO/m;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    sget-object v10, LSM/a;->S2:LSM/a$a;

    move-object/from16 v11, p1

    invoke-static {v10, v11}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LSM/a;

    invoke-interface {v10}, LSM/a;->e()Z

    move-result v10

    if-nez v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    move v10, v8

    :goto_0
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Landroid/view/View;->setAlpha(F)V

    const-wide/16 v12, 0x3e8

    invoke-virtual {v7, v12, v13}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v12, v3, [F

    fill-array-data v12, :array_0

    invoke-static {v5, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    const-wide/16 v13, 0x190

    invoke-virtual {v12, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v15, v3, [F

    fill-array-data v15, :array_1

    invoke-static {v5, v10, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    move/from16 p3, v8

    move-object v10, v9

    const-wide/16 v8, 0xd48

    invoke-virtual {v5, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v5, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v12, v3, p3

    const/4 v8, 0x1

    aput-object v5, v3, v8

    invoke-virtual {v7, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    const-string v3, "getWindow(...)"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v10

    sget-object v10, LiF/k;->n:LiF/k;

    sget-object v11, LiF/o;->TOP_ONLY:LiF/o;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xf0

    move/from16 v3, p3

    invoke-static/range {v8 .. v16}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    iget-object v1, v1, LmO/m;->d:Landroid/widget/ImageView;

    new-instance v5, Lq50/b;

    const/16 v7, 0x8

    invoke-direct {v5, v0, v7}, Lq50/b;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LdE0/a$a;

    const-wide/16 v8, 0x1f4

    invoke-direct {v7, v8, v9, v5}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LA20/a0;

    const/16 v5, 0x19

    invoke-direct {v1, v0, v5}, LA20/a0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LdE0/a$a;

    invoke-direct {v0, v8, v9, v1}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_1

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
