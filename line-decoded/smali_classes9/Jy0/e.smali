.class public final LJy0/e;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJy0/e$a;
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Lyx0/O;

.field public final C:Liz0/i;

.field public final D:LAP0/d;

.field public final E:Lk/h;

.field public final H:LAP0/e;

.field public final I:Landroid/content/Context;

.field public final L:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final M:Landroid/widget/ImageView;

.field public final N:Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

.field public final Q:Landroid/view/ViewStub;

.field public final V:I

.field public W:Z

.field public X:J

.field public Y:Lvx0/d0;

.field public Z:I

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(LVw0/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx0/O;Liz0/i;LAP0/d;Lk/h;LAP0/e;)V
    .locals 12

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    const-string v10, "themeId"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "themeGridScreenId"

    invoke-static {p3, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "themeName"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "themeOrigin"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "glideLoader"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "getVisitTimestamp"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "lightsViewerLauncher"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "onItemClicked"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, p1, LVw0/j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v10}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LJy0/e;->x:Ljava/lang/String;

    iput-object p3, p0, LJy0/e;->y:Ljava/lang/String;

    iput-object v4, p0, LJy0/e;->A:Ljava/lang/String;

    iput-object v5, p0, LJy0/e;->B:Lyx0/O;

    iput-object v6, p0, LJy0/e;->C:Liz0/i;

    iput-object v7, p0, LJy0/e;->D:LAP0/d;

    iput-object v8, p0, LJy0/e;->E:Lk/h;

    iput-object v9, p0, LJy0/e;->H:LAP0/e;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LJy0/e;->I:Landroid/content/Context;

    iput-object v10, p0, LJy0/e;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p1, LVw0/j;->d:Landroid/widget/ImageView;

    iput-object v2, p0, LJy0/e;->M:Landroid/widget/ImageView;

    iget-object v2, p1, LVw0/j;->c:Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    iput-object v2, p0, LJy0/e;->N:Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    iget-object v1, p1, LVw0/j;->b:Landroid/view/ViewStub;

    iput-object v1, p0, LJy0/e;->Q:Landroid/view/ViewStub;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070db0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, LJy0/e;->V:I

    new-instance v3, LJy0/e$a;

    new-instance v4, LJy0/f;

    const-string v5, "updateImpressionState(Z)V"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-class v8, LJy0/e;

    const-string v9, "updateImpressionState"

    const/4 v11, 0x0

    move-object p3, p0

    move-object p1, v4

    move-object/from16 p6, v5

    move/from16 p7, v6

    move p2, v7

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    move/from16 p8, v11

    invoke-direct/range {p1 .. p8}, LJy0/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v3, v4}, LJy0/e$a;-><init>(LJy0/f;)V

    const/4 v4, -0x1

    iput v4, p0, LJy0/e;->Z:I

    invoke-virtual {v10, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v0, LJy0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    return-void
.end method


# virtual methods
.method public final q0(Z)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, LJy0/e;->W:Z

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, v0, LJy0/e;->W:Z

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LJy0/e;->X:J

    return-void

    :cond_1
    iget-object v1, v0, LJy0/e;->Y:Lvx0/d0;

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v2, v0, LJy0/e;->I:Landroid/content/Context;

    sget-object v3, LQy0/b;->K2:LQy0/b$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQy0/b;

    sget-object v3, LTy0/a;->e:LSy0/j;

    iget v3, v0, LJy0/e;->Z:I

    iget-object v4, v0, LJy0/e;->D:LAP0/d;

    invoke-virtual {v4}, LAP0/d;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-wide v6, v0, LJy0/e;->X:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v0, LJy0/e;->X:J

    sub-long/2addr v8, v10

    iget-object v10, v0, LJy0/e;->x:Ljava/lang/String;

    const-string v11, "themeId"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LJy0/e;->A:Ljava/lang/String;

    const-string v11, "themeName"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v1, Lvx0/d0;->T3:Lyx0/t;

    if-eqz v11, :cond_3

    iget-object v11, v11, Lyx0/t;->j:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    const-string v13, "none"

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_5

    :cond_4
    move-object v11, v13

    :cond_5
    sget-object v14, LTy0/a;->e:LSy0/j;

    invoke-virtual {v14}, LSy0/j;->getLogValue()Ljava/lang/String;

    move-result-object v15

    iget-object v12, v1, Lvx0/d0;->d:Ljava/lang/String;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move-wide/from16 v16, v4

    goto :goto_4

    :cond_7
    :goto_3
    move-object v12, v13

    goto :goto_2

    :goto_4
    iget-object v4, v1, Lvx0/d0;->r:Lvx0/Z;

    invoke-static {v4}, LI9/g;->n(Lvx0/H0;)Z

    move-result v4

    const-string v5, "unknown"

    const-string v18, "user"

    const-string v19, "officialaccount"

    if-eqz v4, :cond_8

    move-object/from16 p1, v5

    move-object/from16 v4, v19

    goto :goto_5

    :cond_8
    iget-object v4, v1, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    invoke-static {v4}, LI9/g;->n(Lvx0/H0;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object/from16 p1, v5

    move-object/from16 v4, v18

    goto :goto_5

    :cond_9
    move-object/from16 p1, v5

    move-object/from16 v4, p1

    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_"

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5, v15, v12, v15, v10}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v15, v4, v15}, Le;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lvx0/d0;->n:Lvx0/e0;

    iget-object v5, v5, Lvx0/e0;->f:Lvx0/c;

    instance-of v11, v5, Lvx0/c$a;

    if-eqz v11, :cond_a

    check-cast v5, Lvx0/c$a;

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_b

    iget-object v5, v5, Lvx0/c$a;->a:Ljava/lang/String;

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_d

    :cond_c
    move-object v5, v13

    :cond_d
    iget-object v11, v1, Lvx0/d0;->T3:Lyx0/t;

    if-eqz v11, :cond_e

    iget-object v12, v11, Lyx0/t;->j:Ljava/lang/String;

    goto :goto_8

    :cond_e
    const/4 v12, 0x0

    :goto_8
    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_10

    :cond_f
    move-object v12, v13

    :cond_10
    iget-object v11, v1, Lvx0/d0;->r:Lvx0/Z;

    invoke-static {v11}, LI9/g;->n(Lvx0/H0;)Z

    move-result v11

    if-eqz v11, :cond_11

    move-object/from16 v11, v19

    goto :goto_9

    :cond_11
    iget-object v11, v1, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    invoke-static {v11}, LI9/g;->n(Lvx0/H0;)Z

    move-result v11

    if-eqz v11, :cond_12

    move-object/from16 v11, v18

    goto :goto_9

    :cond_12
    move-object/from16 v11, p1

    :goto_9
    sget-object v15, LSy0/k;->EVENT_CATEGORY:LSy0/k;

    invoke-virtual {v14}, LSy0/j;->getLogValue()Ljava/lang/String;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    sget-object v14, LSy0/k;->INDEX:LSy0/k;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    sget-object v3, LSy0/k;->LIGHTS_ID:LSy0/k;

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    sget-object v3, LSy0/k;->POST_ID:LSy0/k;

    iget-object v5, v1, Lvx0/d0;->d:Ljava/lang/String;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_14

    :cond_13
    move-object v5, v13

    :cond_14
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    sget-object v3, LSy0/k;->AUTHOR_ID:LSy0/k;

    iget-object v1, v1, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_15

    goto :goto_a

    :cond_15
    move-object v13, v1

    :goto_a
    invoke-static {v3, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    sget-object v1, LSy0/k;->USER_TYPE:LSy0/k;

    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    sget-object v1, LSy0/k;->VISIT_TIMESTAMP:LSy0/k;

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    sget-object v1, LSy0/k;->VIEW_TIMESTAMP:LSy0/k;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    sget-object v1, LSy0/k;->VIEW_DURATION:LSy0/k;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    sget-object v1, LSy0/k;->EXPOSURE_TYPE:LSy0/k;

    invoke-static {v1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    sget-object v1, LSy0/k;->THEME_ID:LSy0/k;

    invoke-static {v1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    sget-object v1, LSy0/k;->THEME_KEYWORD:LSy0/k;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    filled-new-array/range {v18 .. v29}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LTy0/a;

    new-instance v3, Lif1/a;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v6, v7, v5}, Lif1/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v1, v4, v0, v3}, LTy0/a;-><init>(Ljava/lang/String;Ljava/util/Map;Lif1/a;)V

    invoke-interface {v2, v1}, LQy0/b;->a(LTy0/a;)V

    return-void
.end method
