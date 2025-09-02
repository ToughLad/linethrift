.class public final Landroidx/compose/ui/platform/c$d;
.super LI2/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/platform/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/c$d;->b:Landroidx/compose/ui/platform/c;

    invoke-direct {p0}, LI2/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILI2/i;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c$d;->b:Landroidx/compose/ui/platform/c;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/c;->j(ILI2/i;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(I)LI2/i;
    .locals 35

    move/from16 v0, p1

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x4

    move-object/from16 v6, p0

    iget-object v6, v6, Landroidx/compose/ui/platform/c$d;->b:Landroidx/compose/ui/platform/c;

    iget-object v7, v6, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v8, v8, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/J;

    invoke-interface {v8}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    sget-object v10, Landroidx/lifecycle/t$b;->DESTROYED:Landroidx/lifecycle/t$b;

    if-ne v8, v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    new-instance v10, LI2/i;

    invoke-direct {v10, v8}, LI2/i;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {v6}, Landroidx/compose/ui/platform/c;->t()Le0/l;

    move-result-object v11

    invoke-virtual {v11, v0}, Le0/l;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LA1/B1;

    if-nez v11, :cond_2

    :goto_1
    move v13, v0

    const/4 v9, 0x0

    goto/16 :goto_62

    :cond_2
    iget-object v12, v11, LA1/B1;->a:LG1/r;

    if-ne v0, v2, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v13

    instance-of v14, v13, Landroid/view/View;

    if-eqz v14, :cond_3

    check-cast v13, Landroid/view/View;

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    iput v2, v10, LI2/i;->b:I

    invoke-virtual {v8, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v12}, LG1/r;->j()LG1/r;

    move-result-object v13

    if-eqz v13, :cond_5

    iget v13, v13, LG1/r;->g:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_a8

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LG1/u;

    move-result-object v14

    invoke-virtual {v14}, LG1/u;->a()LG1/r;

    move-result-object v14

    iget v14, v14, LG1/r;->g:I

    if-ne v13, v14, :cond_6

    move v13, v2

    :cond_6
    iput v13, v10, LI2/i;->b:I

    invoke-virtual {v8, v7, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    :goto_4
    iput v0, v10, LI2/i;->c:I

    invoke-virtual {v8, v7, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    invoke-virtual {v6, v11}, Landroidx/compose/ui/platform/c;->k(LA1/B1;)Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    const-string v11, "android.view.View"

    invoke-virtual {v10, v11}, LI2/i;->i(Ljava/lang/CharSequence;)V

    iget-object v11, v12, LG1/r;->d:LG1/l;

    sget-object v13, LG1/v;->x:LG1/C;

    iget-object v11, v11, LG1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const-string v11, "android.widget.EditText"

    invoke-virtual {v10, v11}, LI2/i;->i(Ljava/lang/CharSequence;)V

    :cond_7
    sget-object v11, LG1/v;->u:LG1/C;

    iget-object v13, v12, LG1/r;->d:LG1/l;

    iget-object v14, v13, LG1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v14, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const-string v11, "android.widget.TextView"

    invoke-virtual {v10, v11}, LI2/i;->i(Ljava/lang/CharSequence;)V

    :cond_8
    sget-object v11, LG1/v;->s:LG1/C;

    invoke-static {v13, v11}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LG1/i;

    iget-object v15, v12, LG1/r;->c:Lz1/y;

    if-eqz v11, :cond_10

    iget-boolean v9, v12, LG1/r;->e:Z

    if-nez v9, :cond_a

    invoke-static {v12, v3}, LG1/r;->h(LG1/r;I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_5

    :cond_9
    const/16 v16, 0x1

    goto :goto_7

    :cond_a
    :goto_5
    const-string v9, "AccessibilityNodeInfo.roleDescription"

    iget v4, v11, LG1/i;->a:I

    if-ne v4, v3, :cond_b

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/16 v16, 0x1

    const v5, 0x7f153857

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v9, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_b
    const/16 v16, 0x1

    if-ne v4, v1, :cond_c

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f153856

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v9, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_c
    invoke-static {v4}, LA1/C1;->g(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x5

    if-ne v4, v9, :cond_e

    iget-boolean v4, v12, LG1/r;->e:Z

    if-nez v4, :cond_d

    invoke-static {v12, v3}, LG1/r;->h(LG1/r;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v4, LG1/s;->a:LG1/s;

    invoke-static {v15, v4}, LG1/t;->b(Lz1/y;Lxk1/l;)Lz1/y;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    iget-boolean v4, v13, LG1/l;->b:Z

    if-eqz v4, :cond_f

    :cond_e
    :goto_6
    invoke-virtual {v10, v5}, LI2/i;->i(Ljava/lang/CharSequence;)V

    :cond_f
    :goto_7
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_10
    const/16 v16, 0x1

    :goto_8
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-static {v12}, LA1/C1;->d(LG1/r;)Z

    move-result v4

    invoke-virtual {v8, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    invoke-static {v12, v3}, LG1/r;->h(LG1/r;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v17, v1

    const/4 v9, 0x0

    :goto_9
    iget-object v1, v10, LI2/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-ge v9, v5, :cond_14

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, LG1/r;

    invoke-virtual {v6}, Landroidx/compose/ui/platform/c;->t()Le0/l;

    move-result-object v2

    move-object/from16 v20, v4

    iget v4, v3, LG1/r;->g:I

    invoke-virtual {v2, v4}, Le0/l;->a(I)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LA1/u0;

    move-result-object v2

    invoke-virtual {v2}, LA1/u0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v2

    iget-object v4, v3, LG1/r;->c:Lz1/y;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX1/b;

    iget v3, v3, LG1/r;->g:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_11

    goto :goto_a

    :cond_11
    if-eqz v2, :cond_12

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v1, v7, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_13
    :goto_a
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v20

    const/4 v2, -0x1

    const/4 v3, 0x4

    goto :goto_9

    :cond_14
    iget v2, v6, Landroidx/compose/ui/platform/c;->n:I

    if-ne v0, v2, :cond_15

    move/from16 v2, v16

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v2, LI2/i$a;->g:LI2/i$a;

    invoke-virtual {v10, v2}, LI2/i;->b(LI2/i$a;)V

    goto :goto_b

    :cond_15
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v2, LI2/i$a;->f:LI2/i$a;

    invoke-virtual {v10, v2}, LI2/i;->b(LI2/i$a;)V

    :goto_b
    sget-object v2, LG1/v;->x:LG1/C;

    invoke-static {v13, v2}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI1/b;

    sget-object v3, LG1/v;->u:LG1/C;

    invoke-static {v13, v3}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_16

    invoke-static {v3}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI1/b;

    goto :goto_c

    :cond_16
    const/4 v3, 0x0

    :goto_c
    if-nez v2, :cond_17

    move-object v2, v3

    :cond_17
    if-eqz v2, :cond_3b

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()LN1/n$a;

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()LU1/b;

    move-result-object v23

    new-instance v4, Landroid/text/SpannableString;

    iget-object v5, v2, LI1/b;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, v2, LI1/b;->b:Ljava/util/List;

    if-eqz v3, :cond_29

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    move-object/from16 v26, v5

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v9, :cond_28

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v27, v3

    move-object/from16 v3, v20

    check-cast v3, LI1/b$b;

    move/from16 v28, v5

    iget-object v5, v3, LI1/b$b;->a:Ljava/lang/Object;

    check-cast v5, LI1/y;

    move/from16 v29, v9

    iget-object v9, v5, LI1/y;->a:LT1/k;

    move-object/from16 v31, v11

    move-object/from16 v30, v12

    invoke-interface {v9}, LT1/k;->a()J

    move-result-wide v11

    iget-object v9, v5, LI1/y;->a:LT1/k;

    move-object/from16 v32, v1

    invoke-interface {v9}, LT1/k;->a()J

    move-result-wide v0

    sget v20, Li1/v;->j:I

    invoke-static {v11, v12, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v0

    const-wide/16 v33, 0x10

    if-eqz v0, :cond_18

    goto :goto_f

    :cond_18
    cmp-long v0, v11, v33

    if-eqz v0, :cond_19

    new-instance v0, LT1/c;

    invoke-direct {v0, v11, v12}, LT1/c;-><init>(J)V

    :goto_e
    move-object v9, v0

    goto :goto_f

    :cond_19
    sget-object v0, LT1/k$a;->a:LT1/k$a;

    goto :goto_e

    :goto_f
    invoke-interface {v9}, LT1/k;->a()J

    move-result-wide v0

    iget v9, v3, LI1/b$b;->b:I

    iget v3, v3, LI1/b$b;->c:I

    invoke-static {v4, v0, v1, v9, v3}, LR1/c;->b(Landroid/text/Spannable;JII)V

    iget-wide v0, v5, LI1/y;->b:J

    move-wide/from16 v21, v0

    move/from16 v25, v3

    move-object/from16 v20, v4

    move/from16 v24, v9

    invoke-static/range {v20 .. v25}, LR1/c;->c(Landroid/text/Spannable;JLU1/b;II)V

    move-object/from16 v0, v20

    move/from16 v1, v24

    iget-object v4, v5, LI1/y;->c:LN1/F;

    iget-object v9, v5, LI1/y;->d:LN1/B;

    if-nez v4, :cond_1b

    if-eqz v9, :cond_1a

    goto :goto_10

    :cond_1a
    const/16 v4, 0x21

    goto :goto_16

    :cond_1b
    :goto_10
    if-nez v4, :cond_1c

    sget-object v4, LN1/F;->h:LN1/F;

    :cond_1c
    if-eqz v9, :cond_1d

    iget v9, v9, LN1/B;->a:I

    goto :goto_11

    :cond_1d
    const/4 v9, 0x0

    :goto_11
    new-instance v11, Landroid/text/style/StyleSpan;

    sget-object v12, LN1/F;->e:LN1/F;

    invoke-virtual {v4, v12}, LN1/F;->a(LN1/F;)I

    move-result v4

    if-ltz v4, :cond_1e

    const/4 v4, 0x1

    :goto_12
    const/4 v12, 0x1

    goto :goto_13

    :cond_1e
    const/4 v4, 0x0

    goto :goto_12

    :goto_13
    if-ne v9, v12, :cond_1f

    const/4 v9, 0x1

    goto :goto_14

    :cond_1f
    const/4 v9, 0x0

    :goto_14
    if-eqz v9, :cond_20

    if-eqz v4, :cond_20

    const/4 v4, 0x3

    goto :goto_15

    :cond_20
    if-eqz v4, :cond_21

    const/4 v4, 0x1

    goto :goto_15

    :cond_21
    if-eqz v9, :cond_22

    move/from16 v4, v17

    goto :goto_15

    :cond_22
    const/4 v4, 0x0

    :goto_15
    invoke-direct {v11, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v4, 0x21

    invoke-virtual {v0, v11, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_16
    iget-object v9, v5, LI1/y;->m:LT1/i;

    if-eqz v9, :cond_24

    iget v9, v9, LT1/i;->a:I

    const/16 v16, 0x1

    or-int/lit8 v11, v9, 0x1

    if-ne v11, v9, :cond_23

    new-instance v11, Landroid/text/style/UnderlineSpan;

    invoke-direct {v11}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0, v11, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_23
    or-int/lit8 v11, v9, 0x2

    if-ne v11, v9, :cond_24

    new-instance v9, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v9}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v0, v9, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_24
    iget-object v9, v5, LI1/y;->j:LT1/l;

    if-eqz v9, :cond_25

    new-instance v11, Landroid/text/style/ScaleXSpan;

    iget v9, v9, LT1/l;->a:F

    invoke-direct {v11, v9}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-virtual {v0, v11, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_25
    iget-object v9, v5, LI1/y;->k:LP1/c;

    if-eqz v9, :cond_26

    sget-object v11, LR1/a;->a:LR1/a;

    invoke-virtual {v11, v9}, LR1/a;->a(LP1/c;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v9, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_26
    iget-wide v11, v5, LI1/y;->l:J

    cmp-long v5, v11, v33

    if-eqz v5, :cond_27

    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v11, v12}, LI9/g;->t(J)I

    move-result v9

    invoke-direct {v5, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v5, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_27
    const/16 v16, 0x1

    add-int/lit8 v5, v28, 0x1

    move-object v4, v0

    move-object/from16 v3, v27

    move/from16 v9, v29

    move-object/from16 v12, v30

    move-object/from16 v11, v31

    move-object/from16 v1, v32

    move/from16 v0, p1

    goto/16 :goto_d

    :cond_28
    :goto_17
    move-object/from16 v32, v1

    move-object v0, v4

    move-object/from16 v31, v11

    move-object/from16 v30, v12

    goto :goto_18

    :cond_29
    move-object/from16 v26, v5

    goto :goto_17

    :goto_18
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v3, Lik1/B;->a:Lik1/B;

    iget-object v4, v2, LI1/b;->d:Ljava/util/List;

    if-eqz v4, :cond_2d

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_19
    if-ge v11, v9, :cond_2c

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v20, v3

    move-object v3, v12

    check-cast v3, LI1/b$b;

    move/from16 v21, v9

    iget-object v9, v3, LI1/b$b;->a:Ljava/lang/Object;

    instance-of v9, v9, LI1/N;

    if-eqz v9, :cond_2b

    iget v9, v3, LI1/b$b;->b:I

    iget v3, v3, LI1/b$b;->c:I

    move/from16 v22, v11

    const/4 v11, 0x0

    invoke-static {v11, v1, v9, v3}, LI1/c;->c(IIII)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    :goto_1a
    const/16 v16, 0x1

    goto :goto_1b

    :cond_2b
    move/from16 v22, v11

    goto :goto_1a

    :goto_1b
    add-int/lit8 v11, v22, 0x1

    move-object/from16 v3, v20

    move/from16 v9, v21

    goto :goto_19

    :cond_2c
    move-object/from16 v20, v3

    goto :goto_1c

    :cond_2d
    move-object/from16 v20, v3

    move-object/from16 v5, v20

    :goto_1c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v1, :cond_2f

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LI1/b$b;

    iget-object v11, v9, LI1/b$b;->a:Ljava/lang/Object;

    check-cast v11, LI1/N;

    instance-of v12, v11, LI1/P;

    if-eqz v12, :cond_2e

    check-cast v11, LI1/P;

    new-instance v12, Landroid/text/style/TtsSpan$VerbatimBuilder;

    iget-object v11, v11, LI1/P;->a:Ljava/lang/String;

    invoke-direct {v12, v11}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v11

    iget v12, v9, LI1/b$b;->b:I

    iget v9, v9, LI1/b$b;->c:I

    move/from16 v21, v1

    const/16 v1, 0x21

    invoke-virtual {v0, v11, v12, v9, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/16 v16, 0x1

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v21

    goto :goto_1d

    :cond_2e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2f
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v4, :cond_32

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_1e
    if-ge v9, v5, :cond_33

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LI1/b$b;

    move-object/from16 v21, v4

    iget-object v4, v12, LI1/b$b;->a:Ljava/lang/Object;

    instance-of v4, v4, LI1/O;

    if-eqz v4, :cond_31

    iget v4, v12, LI1/b$b;->b:I

    iget v12, v12, LI1/b$b;->c:I

    move/from16 v20, v5

    const/4 v5, 0x0

    invoke-static {v5, v1, v4, v12}, LI1/c;->c(IIII)Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    :goto_1f
    const/16 v16, 0x1

    goto :goto_20

    :cond_31
    move/from16 v20, v5

    goto :goto_1f

    :goto_20
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v20

    move-object/from16 v4, v21

    goto :goto_1e

    :cond_32
    move-object/from16 v3, v20

    :cond_33
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_21
    iget-object v5, v6, Landroidx/compose/ui/platform/c;->G:LQ1/l;

    if-ge v4, v1, :cond_35

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LI1/b$b;

    iget-object v11, v9, LI1/b$b;->a:Ljava/lang/Object;

    check-cast v11, LI1/O;

    iget-object v5, v5, LQ1/l;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5, v11}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_34

    new-instance v12, Landroid/text/style/URLSpan;

    move/from16 v20, v1

    iget-object v1, v11, LI1/O;->a:Ljava/lang/String;

    invoke-direct {v12, v1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11, v12}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_34
    move/from16 v20, v1

    :goto_22
    check-cast v12, Landroid/text/style/URLSpan;

    iget v1, v9, LI1/b$b;->b:I

    iget v5, v9, LI1/b$b;->c:I

    const/16 v9, 0x21

    invoke-virtual {v0, v12, v1, v5, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/16 v16, 0x1

    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v20

    goto :goto_21

    :cond_35
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, LI1/b;->a(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_23
    if-ge v3, v2, :cond_3a

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI1/b$b;

    iget v9, v4, LI1/b$b;->b:I

    iget v11, v4, LI1/b$b;->c:I

    if-eq v9, v11, :cond_39

    iget-object v12, v4, LI1/b$b;->a:Ljava/lang/Object;

    move-object/from16 v20, v1

    move-object v1, v12

    check-cast v1, LI1/g;

    move/from16 v21, v2

    instance-of v2, v1, LI1/g$b;

    if-eqz v2, :cond_37

    check-cast v1, LI1/g$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LI1/b$b;

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LI1/g$b;

    invoke-direct {v1, v9, v11, v12}, LI1/b$b;-><init>(IILjava/lang/Object;)V

    iget-object v2, v5, LQ1/l;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_36

    new-instance v4, Landroid/text/style/URLSpan;

    iget-object v12, v12, LI1/g$b;->a:Ljava/lang/String;

    invoke-direct {v4, v12}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    check-cast v4, Landroid/text/style/URLSpan;

    const/16 v1, 0x21

    invoke-virtual {v0, v4, v9, v11, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_24
    const/16 v16, 0x1

    goto :goto_25

    :cond_37
    iget-object v2, v5, LQ1/l;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_38

    new-instance v12, LQ1/d;

    invoke-direct {v12, v1}, LQ1/d;-><init>(LI1/g;)V

    invoke-virtual {v2, v4, v12}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    check-cast v12, Landroid/text/style/ClickableSpan;

    const/16 v1, 0x21

    invoke-virtual {v0, v12, v9, v11, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_24

    :cond_39
    move-object/from16 v20, v1

    move/from16 v21, v2

    const/16 v1, 0x21

    goto :goto_24

    :goto_25
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v20

    move/from16 v2, v21

    goto :goto_23

    :cond_3a
    invoke-static {v0}, Landroidx/compose/ui/platform/c;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    goto :goto_26

    :cond_3b
    move-object/from16 v32, v1

    move-object/from16 v31, v11

    move-object/from16 v30, v12

    const/4 v0, 0x0

    :goto_26
    invoke-virtual {v10, v0}, LI2/i;->o(Ljava/lang/CharSequence;)V

    sget-object v0, LG1/v;->D:LG1/C;

    invoke-interface {v14, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    invoke-static {v13, v0}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v1, v32

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :goto_27
    move-object/from16 v0, v30

    goto :goto_28

    :cond_3c
    move-object/from16 v1, v32

    goto :goto_27

    :goto_28
    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/c;->v(LG1/r;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, LI2/i;->n(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroidx/compose/ui/platform/c;->u(LG1/r;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    sget-object v2, LG1/v;->B:LG1/C;

    invoke-static {v13, v2}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH1/a;

    if-eqz v2, :cond_3f

    sget-object v3, LH1/a;->On:LH1/a;

    if-ne v2, v3, :cond_3d

    const/4 v12, 0x1

    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_29

    :cond_3d
    sget-object v3, LH1/a;->Off:LH1/a;

    if-ne v2, v3, :cond_3e

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_3e
    :goto_29
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3f
    sget-object v2, LG1/v;->A:LG1/C;

    invoke-static {v13, v2}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v31, :cond_40

    move-object/from16 v11, v31

    goto :goto_2a

    :cond_40
    move-object/from16 v11, v31

    iget v3, v11, LG1/i;->a:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_41

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    goto :goto_2b

    :cond_41
    :goto_2a
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :goto_2b
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2c

    :cond_42
    move-object/from16 v11, v31

    :goto_2c
    iget-boolean v2, v13, LG1/l;->b:Z

    if-eqz v2, :cond_43

    const/4 v4, 0x4

    invoke-static {v0, v4}, LG1/r;->h(LG1/r;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_45

    :cond_43
    sget-object v2, LG1/v;->a:LG1/C;

    invoke-static {v13, v2}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_44

    invoke-static {v2}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2d

    :cond_44
    const/4 v2, 0x0

    :goto_2d
    invoke-virtual {v10, v2}, LI2/i;->l(Ljava/lang/CharSequence;)V

    :cond_45
    sget-object v2, LG1/v;->t:LG1/C;

    invoke-static {v13, v2}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_48

    move-object v3, v0

    :goto_2e
    if-eqz v3, :cond_47

    sget-object v4, LG1/w;->a:LG1/C;

    iget-object v5, v3, LG1/r;->d:LG1/l;

    iget-object v9, v5, LG1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_46

    invoke-virtual {v5, v4}, LG1/l;->c(LG1/C;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_2f

    :cond_46
    invoke-virtual {v3}, LG1/r;->j()LG1/r;

    move-result-object v3

    goto :goto_2e

    :cond_47
    const/4 v3, 0x0

    :goto_2f
    if-eqz v3, :cond_48

    invoke-virtual {v8, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    :cond_48
    sget-object v2, LG1/v;->a:LG1/C;

    sget-object v2, LG1/v;->h:LG1/C;

    invoke-static {v13, v2}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Unit;

    if-eqz v2, :cond_49

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_49
    sget-object v2, LG1/v;->C:LG1/C;

    invoke-interface {v14, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    sget-object v2, LG1/v;->F:LG1/C;

    invoke-interface {v14, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    sget-object v2, LG1/v;->G:LG1/C;

    invoke-static {v13, v2}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_30

    :cond_4a
    const/4 v2, -0x1

    :goto_30
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    invoke-static {v0}, LA1/G;->a(LG1/r;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    sget-object v2, LG1/v;->k:LG1/C;

    invoke-interface {v14, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-virtual {v13, v2}, LG1/l;->c(LG1/C;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v3

    if-eqz v3, :cond_4b

    move/from16 v3, v17

    invoke-virtual {v10, v3}, LI2/i;->a(I)V

    goto :goto_31

    :cond_4b
    move/from16 v3, v17

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, LI2/i;->a(I)V

    goto :goto_31

    :cond_4c
    move/from16 v3, v17

    :goto_31
    invoke-static {v0}, LA1/C1;->e(LG1/r;)Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    sget-object v4, LG1/v;->j:LG1/C;

    invoke-static {v13, v4}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG1/g;

    if-eqz v4, :cond_51

    iget v4, v4, LG1/g;->a:I

    if-nez v4, :cond_4d

    const/4 v5, 0x1

    goto :goto_32

    :cond_4d
    const/4 v5, 0x0

    :goto_32
    if-eqz v5, :cond_4f

    :cond_4e
    const/4 v3, 0x1

    goto :goto_34

    :cond_4f
    const/4 v12, 0x1

    if-ne v4, v12, :cond_50

    const/4 v4, 0x1

    goto :goto_33

    :cond_50
    const/4 v4, 0x0

    :goto_33
    if-eqz v4, :cond_4e

    :goto_34
    invoke-virtual {v8, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_51
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object v3, LG1/k;->b:LG1/C;

    invoke-static {v13, v3}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG1/a;

    if-eqz v3, :cond_5b

    sget-object v4, LG1/v;->A:LG1/C;

    invoke-static {v13, v4}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v11, :cond_53

    :cond_52
    const/4 v5, 0x0

    goto :goto_35

    :cond_53
    iget v5, v11, LG1/i;->a:I

    const/4 v9, 0x4

    if-ne v5, v9, :cond_52

    const/4 v5, 0x1

    :goto_35
    if-nez v5, :cond_57

    if-nez v11, :cond_55

    :cond_54
    const/4 v5, 0x0

    goto :goto_36

    :cond_55
    iget v5, v11, LG1/i;->a:I

    const/4 v9, 0x3

    if-ne v5, v9, :cond_54

    const/4 v5, 0x1

    :goto_36
    if-eqz v5, :cond_56

    goto :goto_37

    :cond_56
    const/4 v5, 0x0

    goto :goto_38

    :cond_57
    :goto_37
    const/4 v5, 0x1

    :goto_38
    if-eqz v5, :cond_59

    if-eqz v5, :cond_58

    if-nez v4, :cond_58

    goto :goto_39

    :cond_58
    const/4 v4, 0x0

    goto :goto_3a

    :cond_59
    :goto_39
    const/4 v4, 0x1

    :goto_3a
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-static {v0}, LA1/G;->a(LG1/r;)Z

    move-result v4

    if-eqz v4, :cond_5a

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v4

    if-eqz v4, :cond_5a

    new-instance v4, LI2/i$a;

    const/16 v5, 0x10

    iget-object v3, v3, LG1/a;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v3}, LI2/i$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v4}, LI2/i;->b(LI2/i$a;)V

    :cond_5a
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5b
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    sget-object v3, LG1/k;->c:LG1/C;

    invoke-static {v13, v3}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG1/a;

    if-eqz v3, :cond_5d

    const/4 v12, 0x1

    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    invoke-static {v0}, LA1/G;->a(LG1/r;)Z

    move-result v4

    if-eqz v4, :cond_5c

    new-instance v4, LI2/i$a;

    const/16 v5, 0x20

    iget-object v3, v3, LG1/a;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v3}, LI2/i$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v4}, LI2/i;->b(LI2/i$a;)V

    :cond_5c
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5d
    sget-object v3, LG1/k;->o:LG1/C;

    invoke-static {v13, v3}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG1/a;

    if-eqz v3, :cond_5e

    new-instance v4, LI2/i$a;

    const/16 v5, 0x4000

    iget-object v3, v3, LG1/a;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v3}, LI2/i$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v4}, LI2/i;->b(LI2/i$a;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5e
    invoke-static {v0}, LA1/G;->a(LG1/r;)Z

    move-result v3

    if-eqz v3, :cond_63

    sget-object v3, LG1/k;->i:LG1/C;

    invoke-static {v13, v3}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG1/a;

    if-eqz v3, :cond_5f

    new-instance v4, LI2/i$a;

    const/high16 v5, 0x200000

    iget-object v3, v3, LG1/a;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v3}, LI2/i$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v4}, LI2/i;->b(LI2/i$a;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5f
    sget-object v3, LG1/k;->n:LG1/C;

    invoke-static {v13, v3}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG1/a;

    if-eqz v3, :cond_60

    new-instance v4, LI2/i$a;

    const v5, 0x1020054

    iget-object v3, v3, LG1/a;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v3}, LI2/i$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v4}, LI2/i;->b(LI2/i$a;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_60
    sget-object v3, LG1/k;->p:LG1/C;

    invoke-static {v13, v3}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG1/a;

    if-eqz v3, :cond_61

    new-instance v4, LI2/i$a;

    const/high16 v5, 0x10000

    iget-object v3, v3, LG1/a;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v3}, LI2/i$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v4}, LI2/i;->b(LI2/i$a;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_61
    sget-object v3, LG1/k;->q:LG1/C;

    invoke-static {v13, v3}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG1/a;

    if-eqz v3, :cond_63

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v4

    if-eqz v4, :cond_62

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()LA1/j;

    move-result-object v4

    invoke-virtual {v4}, LA1/j;->b()Z

    move-result v4

    if-eqz v4, :cond_62

    new-instance v4, LI2/i$a;

    const v5, 0x8000

    iget-object v3, v3, LG1/a;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v3}, LI2/i$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v4}, LI2/i;->b(LI2/i$a;)V

    :cond_62
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_63
    invoke-static {v0}, Landroidx/compose/ui/platform/c;->w(LG1/r;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_65

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_64

    goto :goto_3b

    :cond_64
    const/4 v3, 0x0

    goto :goto_3c

    :cond_65
    :goto_3b
    const/4 v3, 0x1

    :goto_3c
    if-nez v3, :cond_6c

    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/c;->s(LG1/r;)I

    move-result v3

    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/c;->r(LG1/r;)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    sget-object v3, LG1/k;->h:LG1/C;

    invoke-static {v13, v3}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG1/a;

    new-instance v4, LI2/i$a;

    if-eqz v3, :cond_66

    iget-object v3, v3, LG1/a;->a:Ljava/lang/String;

    goto :goto_3d

    :cond_66
    const/4 v3, 0x0

    :goto_3d
    const/high16 v5, 0x20000

    invoke-direct {v4, v5, v3}, LI2/i$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v4}, LI2/i;->b(LI2/i$a;)V

    const/16 v3, 0x100

    invoke-virtual {v10, v3}, LI2/i;->a(I)V

    const/16 v3, 0x200

    invoke-virtual {v10, v3}, LI2/i;->a(I)V

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    sget-object v3, LG1/v;->a:LG1/C;

    invoke-static {v13, v3}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_68

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_67

    goto :goto_3e

    :cond_67
    const/4 v3, 0x0

    goto :goto_3f

    :cond_68
    :goto_3e
    const/4 v3, 0x1

    :goto_3f
    if-eqz v3, :cond_6c

    sget-object v3, LG1/k;->a:LG1/C;

    iget-object v4, v13, LG1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6c

    sget-object v3, LG1/v;->x:LG1/C;

    iget-object v4, v13, LG1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    invoke-static {v13, v2}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_69

    goto :goto_41

    :cond_69
    sget-object v3, LA1/F;->a:LA1/F;

    invoke-static {v15, v3}, LA1/G;->c(Lz1/y;Lxk1/l;)Lz1/y;

    move-result-object v3

    if-eqz v3, :cond_6b

    invoke-virtual {v3}, Lz1/y;->v()LG1/l;

    move-result-object v3

    if-eqz v3, :cond_6a

    invoke-static {v3, v2}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_40

    :cond_6a
    const/4 v2, 0x0

    :goto_40
    if-nez v2, :cond_6b

    :goto_41
    const/4 v2, 0x1

    goto :goto_42

    :cond_6b
    const/4 v2, 0x0

    :goto_42
    if-nez v2, :cond_6c

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v2

    or-int/lit8 v2, v2, 0x14

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    :cond_6c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "androidx.compose.ui.semantics.id"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, LI2/i;->g()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_6e

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6d

    goto :goto_43

    :cond_6d
    const/4 v3, 0x0

    goto :goto_44

    :cond_6e
    :goto_43
    const/4 v3, 0x1

    :goto_44
    if-nez v3, :cond_6f

    sget-object v3, LG1/k;->a:LG1/C;

    iget-object v4, v13, LG1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6f

    const-string v3, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6f
    sget-object v3, LG1/v;->t:LG1/C;

    iget-object v4, v13, LG1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_70

    const-string v3, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_70
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    sget-object v2, LG1/v;->c:LG1/C;

    invoke-static {v13, v2}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG1/h;

    if-eqz v2, :cond_76

    sget-object v3, LG1/k;->g:LG1/C;

    iget-object v4, v13, LG1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_71

    const-string v4, "android.widget.SeekBar"

    invoke-virtual {v10, v4}, LI2/i;->i(Ljava/lang/CharSequence;)V

    goto :goto_45

    :cond_71
    const-string v4, "android.widget.ProgressBar"

    invoke-virtual {v10, v4}, LI2/i;->i(Ljava/lang/CharSequence;)V

    :goto_45
    sget-object v4, LG1/h;->d:LG1/h;

    iget v5, v2, LG1/h;->a:F

    iget-object v8, v2, LG1/h;->b:LDk1/d;

    if-eq v2, v4, :cond_72

    iget v2, v8, LDk1/d;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v4, v8, LDk1/d;->b:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v12, 0x1

    invoke-static {v12, v2, v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    :cond_72
    iget-object v2, v13, LG1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_76

    invoke-static {v0}, LA1/G;->a(LG1/r;)Z

    move-result v2

    if-eqz v2, :cond_76

    iget v2, v8, LDk1/d;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v3, v8, LDk1/d;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v4, v2, v3

    if-gez v4, :cond_73

    move v2, v3

    :cond_73
    cmpg-float v2, v5, v2

    if-gez v2, :cond_74

    sget-object v2, LI2/i$a;->h:LI2/i$a;

    invoke-virtual {v10, v2}, LI2/i;->b(LI2/i$a;)V

    :cond_74
    iget v2, v8, LDk1/d;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v3, v8, LDk1/d;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpl-float v4, v2, v3

    if-lez v4, :cond_75

    move v2, v3

    :cond_75
    cmpl-float v2, v5, v2

    if-lez v2, :cond_76

    sget-object v2, LI2/i$a;->i:LI2/i$a;

    invoke-virtual {v10, v2}, LI2/i;->b(LI2/i$a;)V

    :cond_76
    invoke-static {v10, v0}, Landroidx/compose/ui/platform/c$b;->a(LI2/i;LG1/r;)V

    invoke-virtual {v0}, LG1/r;->i()LG1/l;

    move-result-object v2

    sget-object v3, LG1/v;->f:LG1/C;

    invoke-static {v2, v3}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG1/b;

    if-eqz v2, :cond_78

    iget v3, v2, LG1/b;->b:I

    iget v2, v2, LG1/b;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v5}, LI2/i$e;->a(IIIZ)LI2/i$e;

    move-result-object v2

    invoke-virtual {v10, v2}, LI2/i;->j(LI2/i$e;)V

    :cond_77
    const/4 v5, 0x0

    goto :goto_4a

    :cond_78
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LG1/r;->i()LG1/l;

    move-result-object v3

    sget-object v4, LG1/v;->e:LG1/C;

    invoke-static {v3, v4}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7a

    const/4 v4, 0x4

    invoke-static {v0, v4}, LG1/r;->h(LG1/r;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_46
    if-ge v5, v4, :cond_7a

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LG1/r;

    invoke-virtual {v8}, LG1/r;->i()LG1/l;

    move-result-object v9

    sget-object v11, LG1/v;->A:LG1/C;

    iget-object v9, v9, LG1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_79

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_79
    const/16 v16, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_46

    :cond_7a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_77

    invoke-static {v2}, LB1/a;->a(Ljava/util/ArrayList;)Z

    move-result v3

    if-eqz v3, :cond_7b

    const/4 v4, 0x1

    goto :goto_47

    :cond_7b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_47
    if-eqz v3, :cond_7c

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_48
    const/4 v5, 0x0

    goto :goto_49

    :cond_7c
    const/4 v2, 0x1

    goto :goto_48

    :goto_49
    invoke-static {v4, v2, v5, v5}, LI2/i$e;->a(IIIZ)LI2/i$e;

    move-result-object v2

    invoke-virtual {v10, v2}, LI2/i;->j(LI2/i$e;)V

    :goto_4a
    invoke-virtual {v0}, LG1/r;->i()LG1/l;

    move-result-object v2

    sget-object v3, LG1/v;->g:LG1/C;

    invoke-static {v2, v3}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG1/c;

    if-eqz v2, :cond_7d

    invoke-virtual {v0}, LG1/r;->i()LG1/l;

    move-result-object v3

    sget-object v4, LG1/v;->A:LG1/C;

    sget-object v8, LB1/b;->a:LB1/b;

    invoke-virtual {v3, v4, v8}, LG1/l;->d(LG1/C;Lxk1/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    const/16 v21, 0x1

    iget v2, v2, LG1/c;->a:I

    const/16 v20, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    move/from16 v22, v2

    invoke-static/range {v20 .. v25}, LI2/i$f;->a(IIIIZZ)LI2/i$f;

    move-result-object v2

    invoke-virtual {v10, v2}, LI2/i;->k(LI2/i$f;)V

    :cond_7d
    invoke-virtual {v0}, LG1/r;->j()LG1/r;

    move-result-object v2

    if-nez v2, :cond_7e

    goto/16 :goto_4f

    :cond_7e
    invoke-virtual {v2}, LG1/r;->i()LG1/l;

    move-result-object v3

    sget-object v4, LG1/v;->e:LG1/C;

    invoke-static {v3, v4}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_85

    invoke-virtual {v2}, LG1/r;->i()LG1/l;

    move-result-object v3

    sget-object v4, LG1/v;->f:LG1/C;

    invoke-static {v3, v4}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG1/b;

    if-eqz v3, :cond_7f

    iget v4, v3, LG1/b;->a:I

    if-ltz v4, :cond_85

    iget v3, v3, LG1/b;->b:I

    if-gez v3, :cond_7f

    goto/16 :goto_4f

    :cond_7f
    invoke-virtual {v0}, LG1/r;->i()LG1/l;

    move-result-object v3

    sget-object v4, LG1/v;->A:LG1/C;

    iget-object v3, v3, LG1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_80

    goto/16 :goto_4f

    :cond_80
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    invoke-static {v2, v4}, LG1/r;->h(LG1/r;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v8, v5

    move v9, v8

    :goto_4b
    if-ge v8, v4, :cond_82

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LG1/r;

    invoke-virtual {v11}, LG1/r;->i()LG1/l;

    move-result-object v12

    sget-object v14, LG1/v;->A:LG1/C;

    iget-object v12, v12, LG1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v12, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_81

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v11, LG1/r;->c:Lz1/y;

    invoke-virtual {v11}, Lz1/y;->B()I

    move-result v11

    iget-object v12, v0, LG1/r;->c:Lz1/y;

    invoke-virtual {v12}, Lz1/y;->B()I

    move-result v12

    if-ge v11, v12, :cond_81

    const/16 v16, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_4c

    :cond_81
    const/16 v16, 0x1

    :goto_4c
    add-int/lit8 v8, v8, 0x1

    goto :goto_4b

    :cond_82
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_85

    invoke-static {v3}, LB1/a;->a(Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_83

    move/from16 v19, v5

    goto :goto_4d

    :cond_83
    move/from16 v19, v9

    :goto_4d
    if-eqz v2, :cond_84

    move/from16 v21, v9

    goto :goto_4e

    :cond_84
    move/from16 v21, v5

    :goto_4e
    invoke-virtual {v0}, LG1/r;->i()LG1/l;

    move-result-object v2

    sget-object v3, LG1/v;->A:LG1/C;

    sget-object v4, LB1/a$a;->a:LB1/a$a;

    invoke-virtual {v2, v3, v4}, LG1/l;->d(LG1/C;Lxk1/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v20, 0x1

    invoke-static/range {v19 .. v24}, LI2/i$f;->a(IIIIZZ)LI2/i$f;

    move-result-object v2

    invoke-virtual {v10, v2}, LI2/i;->k(LI2/i$f;)V

    :cond_85
    :goto_4f
    sget-object v2, LG1/v;->o:LG1/C;

    invoke-static {v13, v2}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG1/j;

    sget-object v3, LG1/k;->d:LG1/C;

    invoke-static {v13, v3}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG1/a;

    const/4 v4, 0x0

    if-eqz v2, :cond_8d

    if-eqz v3, :cond_8d

    invoke-virtual {v0}, LG1/r;->i()LG1/l;

    move-result-object v8

    sget-object v9, LG1/v;->f:LG1/C;

    invoke-static {v8, v9}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_87

    invoke-virtual {v0}, LG1/r;->i()LG1/l;

    move-result-object v8

    sget-object v9, LG1/v;->e:LG1/C;

    invoke-static {v8, v9}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_86

    goto :goto_50

    :cond_86
    move v8, v5

    goto :goto_51

    :cond_87
    :goto_50
    const/4 v8, 0x1

    :goto_51
    if-nez v8, :cond_88

    const-string v8, "android.widget.HorizontalScrollView"

    invoke-virtual {v10, v8}, LI2/i;->i(Ljava/lang/CharSequence;)V

    :cond_88
    invoke-virtual {v2}, LG1/j;->a()Lxk1/a;

    move-result-object v8

    invoke-interface {v8}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpl-float v8, v8, v4

    if-lez v8, :cond_89

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, LI2/i;->m(Z)V

    :cond_89
    invoke-static {v0}, LA1/G;->a(LG1/r;)Z

    move-result v8

    if-eqz v8, :cond_8d

    invoke-static {v2}, Landroidx/compose/ui/platform/c;->C(LG1/j;)Z

    move-result v8

    if-eqz v8, :cond_8b

    sget-object v8, LI2/i$a;->h:LI2/i$a;

    invoke-virtual {v10, v8}, LI2/i;->b(LI2/i$a;)V

    invoke-static {v0}, LA1/G;->b(LG1/r;)Z

    move-result v8

    if-nez v8, :cond_8a

    sget-object v8, LI2/i$a;->p:LI2/i$a;

    goto :goto_52

    :cond_8a
    sget-object v8, LI2/i$a;->n:LI2/i$a;

    :goto_52
    invoke-virtual {v10, v8}, LI2/i;->b(LI2/i$a;)V

    :cond_8b
    invoke-static {v2}, Landroidx/compose/ui/platform/c;->B(LG1/j;)Z

    move-result v2

    if-eqz v2, :cond_8d

    sget-object v2, LI2/i$a;->i:LI2/i$a;

    invoke-virtual {v10, v2}, LI2/i;->b(LI2/i$a;)V

    invoke-static {v0}, LA1/G;->b(LG1/r;)Z

    move-result v2

    if-nez v2, :cond_8c

    sget-object v2, LI2/i$a;->n:LI2/i$a;

    goto :goto_53

    :cond_8c
    sget-object v2, LI2/i$a;->p:LI2/i$a;

    :goto_53
    invoke-virtual {v10, v2}, LI2/i;->b(LI2/i$a;)V

    :cond_8d
    sget-object v2, LG1/v;->p:LG1/C;

    invoke-static {v13, v2}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG1/j;

    if-eqz v2, :cond_93

    if-eqz v3, :cond_93

    invoke-virtual {v0}, LG1/r;->i()LG1/l;

    move-result-object v3

    sget-object v8, LG1/v;->f:LG1/C;

    invoke-static {v3, v8}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8f

    invoke-virtual {v0}, LG1/r;->i()LG1/l;

    move-result-object v3

    sget-object v8, LG1/v;->e:LG1/C;

    invoke-static {v3, v8}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8e

    goto :goto_54

    :cond_8e
    move v3, v5

    goto :goto_55

    :cond_8f
    :goto_54
    const/4 v3, 0x1

    :goto_55
    if-nez v3, :cond_90

    const-string v3, "android.widget.ScrollView"

    invoke-virtual {v10, v3}, LI2/i;->i(Ljava/lang/CharSequence;)V

    :cond_90
    invoke-virtual {v2}, LG1/j;->a()Lxk1/a;

    move-result-object v3

    invoke-interface {v3}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_91

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, LI2/i;->m(Z)V

    :cond_91
    invoke-static {v0}, LA1/G;->a(LG1/r;)Z

    move-result v3

    if-eqz v3, :cond_93

    invoke-static {v2}, Landroidx/compose/ui/platform/c;->C(LG1/j;)Z

    move-result v3

    if-eqz v3, :cond_92

    sget-object v3, LI2/i$a;->h:LI2/i$a;

    invoke-virtual {v10, v3}, LI2/i;->b(LI2/i$a;)V

    sget-object v3, LI2/i$a;->o:LI2/i$a;

    invoke-virtual {v10, v3}, LI2/i;->b(LI2/i$a;)V

    :cond_92
    invoke-static {v2}, Landroidx/compose/ui/platform/c;->B(LG1/j;)Z

    move-result v2

    if-eqz v2, :cond_93

    sget-object v2, LI2/i$a;->i:LI2/i$a;

    invoke-virtual {v10, v2}, LI2/i;->b(LI2/i$a;)V

    sget-object v2, LI2/i$a;->m:LI2/i$a;

    invoke-virtual {v10, v2}, LI2/i;->b(LI2/i$a;)V

    :cond_93
    invoke-static {v10, v0}, Landroidx/compose/ui/platform/c$c;->a(LI2/i;LG1/r;)V

    sget-object v2, LG1/v;->d:LG1/C;

    invoke-static {v13, v2}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LA1/G;->a(LG1/r;)Z

    move-result v2

    if-eqz v2, :cond_a3

    sget-object v2, LG1/k;->r:LG1/C;

    invoke-static {v13, v2}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG1/a;

    if-eqz v2, :cond_94

    new-instance v3, LI2/i$a;

    const/high16 v4, 0x40000

    iget-object v2, v2, LG1/a;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, LI2/i$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v3}, LI2/i;->b(LI2/i$a;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_94
    sget-object v2, LG1/k;->s:LG1/C;

    invoke-static {v13, v2}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG1/a;

    if-eqz v2, :cond_95

    new-instance v3, LI2/i$a;

    const/high16 v4, 0x80000

    iget-object v2, v2, LG1/a;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, LI2/i$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v3}, LI2/i;->b(LI2/i$a;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_95
    sget-object v2, LG1/k;->t:LG1/C;

    invoke-static {v13, v2}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG1/a;

    if-eqz v2, :cond_96

    new-instance v3, LI2/i$a;

    const/high16 v4, 0x100000

    iget-object v2, v2, LG1/a;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, LI2/i$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v3}, LI2/i;->b(LI2/i$a;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_96
    invoke-virtual {v0}, LG1/r;->k()LG1/l;

    move-result-object v2

    sget-object v3, LG1/k;->v:LG1/C;

    iget-object v2, v2, LG1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a3

    invoke-virtual {v0}, LG1/r;->k()LG1/l;

    move-result-object v2

    invoke-virtual {v2, v3}, LG1/l;->c(LG1/C;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sget-object v4, Landroidx/compose/ui/platform/c;->N:Le0/y;

    iget v8, v4, Le0/j;->b:I

    if-ge v3, v8, :cond_a2

    new-instance v3, Le0/W;

    const/4 v8, 0x0

    invoke-direct {v3, v8}, Le0/W;-><init>(Ljava/lang/Object;)V

    sget-object v9, Le0/L;->a:Le0/E;

    new-instance v9, Le0/E;

    invoke-direct {v9, v8}, Le0/E;-><init>(Ljava/lang/Object;)V

    iget-object v8, v6, Landroidx/compose/ui/platform/c;->t:Le0/W;

    iget-boolean v11, v8, Le0/W;->a:Z

    if-eqz v11, :cond_97

    invoke-static {v8}, Le0/X;->a(Le0/W;)V

    :cond_97
    iget-object v11, v8, Le0/W;->b:[I

    iget v12, v8, Le0/W;->d:I

    move/from16 v13, p1

    invoke-static {v11, v12, v13}, Lf0/a;->a([III)I

    move-result v11

    if-ltz v11, :cond_98

    const/4 v11, 0x1

    goto :goto_56

    :cond_98
    move v11, v5

    :goto_56
    if-eqz v11, :cond_a0

    invoke-virtual {v8, v13}, Le0/W;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le0/E;

    new-instance v12, Le0/y;

    invoke-direct {v12}, Le0/y;-><init>()V

    iget-object v14, v4, Le0/j;->a:[I

    iget v4, v4, Le0/j;->b:I

    move v15, v5

    :goto_57
    if-ge v15, v4, :cond_99

    aget v5, v14, v15

    invoke-virtual {v12, v5}, Le0/y;->b(I)V

    const/16 v16, 0x1

    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    goto :goto_57

    :cond_99
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v14, 0x0

    :goto_58
    if-ge v14, v5, :cond_9f

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LG1/e;

    invoke-static {v11}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    move/from16 v17, v5

    invoke-virtual {v15}, LG1/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Le0/K;->a(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_9a

    const/4 v5, 0x1

    goto :goto_59

    :cond_9a
    const/4 v5, 0x0

    :goto_59
    if-eqz v5, :cond_9e

    invoke-virtual {v15}, LG1/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Le0/K;->b(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v19, v11

    invoke-virtual {v15}, LG1/e;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v5, v11}, Le0/W;->g(ILjava/lang/Object;)V

    invoke-virtual {v15}, LG1/e;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v5, v11}, Le0/E;->g(ILjava/lang/Object;)V

    iget-object v11, v12, Le0/j;->a:[I

    move-object/from16 v20, v11

    iget v11, v12, Le0/j;->b:I

    move/from16 v21, v14

    const/4 v14, 0x0

    :goto_5a
    if-ge v14, v11, :cond_9c

    move/from16 v22, v11

    aget v11, v20, v14

    if-ne v5, v11, :cond_9b

    goto :goto_5b

    :cond_9b
    const/16 v16, 0x1

    add-int/lit8 v14, v14, 0x1

    move/from16 v11, v22

    goto :goto_5a

    :cond_9c
    const/4 v14, -0x1

    :goto_5b
    if-ltz v14, :cond_9d

    invoke-virtual {v12, v14}, Le0/y;->d(I)I

    :cond_9d
    new-instance v11, LI2/i$a;

    invoke-virtual {v15}, LG1/e;->a()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v11, v5, v14}, LI2/i$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v11}, LI2/i;->b(LI2/i$a;)V

    :goto_5c
    const/16 v16, 0x1

    goto :goto_5d

    :cond_9e
    move-object/from16 v19, v11

    move/from16 v21, v14

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5c

    :goto_5d
    add-int/lit8 v14, v21, 0x1

    move/from16 v5, v17

    move-object/from16 v11, v19

    goto :goto_58

    :cond_9f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_5e
    if-ge v5, v2, :cond_a1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LG1/e;

    invoke-virtual {v12, v5}, Le0/j;->a(I)I

    move-result v14

    invoke-virtual {v11}, LG1/e;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v14, v15}, Le0/W;->g(ILjava/lang/Object;)V

    invoke-virtual {v11}, LG1/e;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v14, v15}, Le0/E;->g(ILjava/lang/Object;)V

    new-instance v15, LI2/i$a;

    invoke-virtual {v11}, LG1/e;->a()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v15, v14, v11}, LI2/i$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v15}, LI2/i;->b(LI2/i$a;)V

    const/16 v16, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_5e

    :cond_a0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v11, 0x0

    :goto_5f
    if-ge v11, v5, :cond_a1

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LG1/e;

    invoke-virtual {v4, v11}, Le0/j;->a(I)I

    move-result v14

    invoke-virtual {v12}, LG1/e;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v14, v15}, Le0/W;->g(ILjava/lang/Object;)V

    invoke-virtual {v12}, LG1/e;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v14, v15}, Le0/E;->g(ILjava/lang/Object;)V

    new-instance v15, LI2/i$a;

    invoke-virtual {v12}, LG1/e;->a()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v15, v14, v12}, LI2/i$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v15}, LI2/i;->b(LI2/i$a;)V

    const/16 v16, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_5f

    :cond_a1
    iget-object v2, v6, Landroidx/compose/ui/platform/c;->s:Le0/W;

    invoke-virtual {v2, v13, v3}, Le0/W;->g(ILjava/lang/Object;)V

    invoke-virtual {v8, v13, v9}, Le0/W;->g(ILjava/lang/Object;)V

    goto :goto_60

    :cond_a2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t have more than "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Le0/j;->b:I

    const-string v3, " custom actions for one widget"

    invoke-static {v2, v3, v1}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a3
    move/from16 v13, p1

    :goto_60
    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/c;->y(LG1/r;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    iget-object v0, v6, Landroidx/compose/ui/platform/c;->C:Le0/x;

    invoke-virtual {v0, v13}, Le0/h;->c(I)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_a5

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LA1/u0;

    move-result-object v2

    invoke-static {v2, v0}, LA1/C1;->f(LA1/u0;I)LX1/b;

    move-result-object v2

    if-eqz v2, :cond_a4

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    goto :goto_61

    :cond_a4
    invoke-virtual {v1, v7, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    :goto_61
    iget-object v0, v6, Landroidx/compose/ui/platform/c;->E:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v6, v13, v10, v0, v8}, Landroidx/compose/ui/platform/c;->j(ILI2/i;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_a5
    iget-object v0, v6, Landroidx/compose/ui/platform/c;->D:Le0/x;

    invoke-virtual {v0, v13}, Le0/h;->c(I)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_a6

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LA1/u0;

    move-result-object v2

    invoke-static {v2, v0}, LA1/C1;->f(LA1/u0;I)LX1/b;

    move-result-object v0

    if-eqz v0, :cond_a6

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    iget-object v0, v6, Landroidx/compose/ui/platform/c;->F:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v6, v13, v10, v0, v8}, Landroidx/compose/ui/platform/c;->j(ILI2/i;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_a6
    move-object v9, v10

    :goto_62
    iget-boolean v0, v6, Landroidx/compose/ui/platform/c;->p:Z

    if-eqz v0, :cond_a7

    iget v0, v6, Landroidx/compose/ui/platform/c;->n:I

    if-ne v13, v0, :cond_a7

    iput-object v9, v6, Landroidx/compose/ui/platform/c;->o:LI2/i;

    :cond_a7
    return-object v9

    :cond_a8
    move v13, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "semanticsNode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " has null parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA0/H1;->l(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw v8
.end method

.method public final c(I)LI2/i;
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/platform/c$d;->b:Landroidx/compose/ui/platform/c;

    iget p1, p1, Landroidx/compose/ui/platform/c;->n:I

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/c$d;->b(I)LI2/i;

    move-result-object p0

    return-object p0
.end method

.method public final d(IILandroid/os/Bundle;)Z
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    iget-object v3, v3, Landroidx/compose/ui/platform/c$d;->b:Landroidx/compose/ui/platform/c;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/c;->t()Le0/l;

    move-result-object v4

    invoke-virtual {v4, v0}, Le0/l;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA1/B1;

    const/4 v5, 0x0

    if-eqz v4, :cond_63

    iget-object v7, v4, LA1/B1;->a:LG1/r;

    if-nez v7, :cond_0

    goto/16 :goto_27

    :cond_0
    const/high16 v4, 0x10000

    const/4 v14, 0x1

    const/16 v6, 0xc

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/high16 v10, -0x80000000

    iget-object v11, v3, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eq v1, v9, :cond_60

    const/16 v9, 0x80

    if-eq v1, v9, :cond_5e

    iget-object v4, v7, LG1/r;->d:LG1/l;

    const/4 v10, 0x2

    const/16 v12, 0x200

    const/16 v13, 0x100

    iget v15, v7, LG1/r;->g:I

    iget-object v9, v4, LG1/l;->a:Ljava/util/LinkedHashMap;

    if-eq v1, v13, :cond_3e

    if-eq v1, v12, :cond_3e

    const/16 v12, 0x4000

    if-eq v1, v12, :cond_3d

    const/high16 v12, 0x20000

    if-eq v1, v12, :cond_39

    invoke-static {v7}, LA1/G;->a(LG1/r;)Z

    move-result v12

    if-nez v12, :cond_1

    goto/16 :goto_27

    :cond_1
    if-eq v1, v14, :cond_38

    if-eq v1, v10, :cond_37

    const/4 v10, 0x0

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    iget-object v2, v3, Landroidx/compose/ui/platform/c;->s:Le0/W;

    invoke-virtual {v2, v0}, Le0/W;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/W;

    if-eqz v0, :cond_63

    invoke-virtual {v0, v1}, Le0/W;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    goto/16 :goto_27

    :cond_2
    sget-object v1, LG1/k;->v:LG1/C;

    invoke-static {v4, v1}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_3

    goto/16 :goto_27

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v5

    :goto_0
    if-ge v3, v2, :cond_63

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG1/e;

    iget-object v6, v4, LG1/e;->a:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v0, v4, LG1/e;->b:Lkotlin/jvm/internal/p;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_0
    sget-object v0, LG1/k;->z:LG1/C;

    invoke-static {v4, v0}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG1/a;

    if-eqz v0, :cond_63

    iget-object v0, v0, LG1/a;->b:Lkotlin/Function;

    check-cast v0, Lxk1/a;

    if-eqz v0, :cond_63

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_1
    sget-object v0, LG1/k;->x:LG1/C;

    invoke-static {v4, v0}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG1/a;

    if-eqz v0, :cond_63

    iget-object v0, v0, LG1/a;->b:Lkotlin/Function;

    check-cast v0, Lxk1/a;

    if-eqz v0, :cond_63

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_2
    sget-object v0, LG1/k;->y:LG1/C;

    invoke-static {v4, v0}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG1/a;

    if-eqz v0, :cond_63

    iget-object v0, v0, LG1/a;->b:Lkotlin/Function;

    check-cast v0, Lxk1/a;

    if-eqz v0, :cond_63

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_3
    sget-object v0, LG1/k;->w:LG1/C;

    invoke-static {v4, v0}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG1/a;

    if-eqz v0, :cond_63

    iget-object v0, v0, LG1/a;->b:Lkotlin/Function;

    check-cast v0, Lxk1/a;

    if-eqz v0, :cond_63

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_0
    sget-object v0, LG1/k;->n:LG1/C;

    invoke-static {v4, v0}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG1/a;

    if-eqz v0, :cond_63

    iget-object v0, v0, LG1/a;->b:Lkotlin/Function;

    check-cast v0, Lxk1/a;

    if-eqz v0, :cond_63

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_1
    if-eqz v2, :cond_63

    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_27

    :cond_5
    sget-object v1, LG1/k;->g:LG1/C;

    invoke-static {v4, v1}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG1/a;

    if-eqz v1, :cond_63

    iget-object v1, v1, LG1/a;->b:Lkotlin/Function;

    check-cast v1, Lxk1/l;

    if-eqz v1, :cond_63

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_2
    invoke-virtual {v7}, LG1/r;->j()LG1/r;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LG1/r;->d:LG1/l;

    sget-object v2, LG1/k;->d:LG1/C;

    invoke-static {v1, v2}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG1/a;

    goto :goto_1

    :cond_6
    move-object v1, v8

    :goto_1
    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, LG1/r;->j()LG1/r;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LG1/r;->d:LG1/l;

    sget-object v2, LG1/k;->d:LG1/C;

    invoke-static {v1, v2}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG1/a;

    goto :goto_1

    :cond_8
    :goto_2
    if-nez v0, :cond_9

    goto/16 :goto_27

    :cond_9
    iget-object v2, v0, LG1/r;->c:Lz1/y;

    iget-object v3, v2, Lz1/y;->C:Lz1/U;

    iget-object v3, v3, Lz1/U;->b:Lz1/s;

    invoke-static {v3}, LD0/b;->b(Lx1/u;)Lh1/d;

    move-result-object v3

    iget-object v2, v2, Lz1/y;->C:Lz1/U;

    iget-object v2, v2, Lz1/U;->b:Lz1/s;

    invoke-virtual {v2}, Lz1/X;->k()Lx1/u;

    move-result-object v2

    const-wide/16 v11, 0x0

    if-eqz v2, :cond_a

    check-cast v2, Lz1/X;

    invoke-virtual {v2, v11, v12}, Lz1/X;->m(J)J

    move-result-wide v13

    goto :goto_3

    :cond_a
    move-wide v13, v11

    :goto_3
    invoke-virtual {v3, v13, v14}, Lh1/d;->l(J)Lh1/d;

    move-result-object v2

    invoke-virtual {v7}, LG1/r;->c()Lz1/X;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lz1/X;->p1()Landroidx/compose/ui/e$c;

    move-result-object v4

    iget-boolean v4, v4, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v4, :cond_b

    move-object v8, v3

    :cond_b
    if-eqz v8, :cond_c

    invoke-virtual {v8, v11, v12}, Lz1/X;->m(J)J

    move-result-wide v3

    goto :goto_4

    :cond_c
    move-wide v3, v11

    :goto_4
    invoke-virtual {v7}, LG1/r;->c()Lz1/X;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-wide v11, v6, Lx1/i0;->c:J

    :cond_d
    invoke-static {v11, v12}, Lw9/i5;->n(J)J

    move-result-wide v8

    invoke-static {v3, v4, v8, v9}, LDw0/r;->i(JJ)Lh1/d;

    move-result-object v3

    sget-object v4, LG1/v;->o:LG1/C;

    iget-object v0, v0, LG1/r;->d:LG1/l;

    invoke-static {v0, v4}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG1/j;

    sget-object v4, LG1/v;->p:LG1/C;

    invoke-static {v0, v4}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG1/j;

    iget v0, v3, Lh1/d;->a:F

    iget v4, v2, Lh1/d;->a:F

    sub-float/2addr v0, v4

    iget v4, v3, Lh1/d;->c:F

    iget v6, v2, Lh1/d;->c:F

    sub-float/2addr v4, v6

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v6

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v8

    cmpg-float v6, v6, v8

    if-nez v6, :cond_f

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v6, v6, v8

    if-gez v6, :cond_e

    goto :goto_5

    :cond_e
    move v0, v4

    goto :goto_5

    :cond_f
    move v0, v10

    :goto_5
    invoke-static {v7}, LA1/G;->b(LG1/r;)Z

    move-result v4

    if-eqz v4, :cond_10

    neg-float v0, v0

    :cond_10
    iget v4, v3, Lh1/d;->b:F

    iget v6, v2, Lh1/d;->b:F

    sub-float/2addr v4, v6

    iget v3, v3, Lh1/d;->d:F

    iget v2, v2, Lh1/d;->d:F

    sub-float/2addr v3, v2

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpg-float v2, v2, v6

    if-nez v2, :cond_12

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v2, v2, v6

    if-gez v2, :cond_11

    move v10, v4

    goto :goto_6

    :cond_11
    move v10, v3

    :cond_12
    :goto_6
    if-eqz v1, :cond_63

    iget-object v1, v1, LG1/a;->b:Lkotlin/Function;

    check-cast v1, Lxk1/p;

    if-eqz v1, :cond_63

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_3
    if-eqz v2, :cond_13

    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_13
    move-object v0, v8

    :goto_7
    sget-object v1, LG1/k;->i:LG1/C;

    invoke-static {v4, v1}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG1/a;

    if-eqz v1, :cond_63

    iget-object v1, v1, LG1/a;->b:Lkotlin/Function;

    check-cast v1, Lxk1/l;

    if-eqz v1, :cond_63

    new-instance v2, LI1/b;

    if-nez v0, :cond_14

    const-string v0, ""

    :cond_14
    const/4 v3, 0x6

    invoke-direct {v2, v3, v0, v8}, LI1/b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v1, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_4
    sget-object v0, LG1/k;->t:LG1/C;

    invoke-static {v4, v0}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG1/a;

    if-eqz v0, :cond_63

    iget-object v0, v0, LG1/a;->b:Lkotlin/Function;

    check-cast v0, Lxk1/a;

    if-eqz v0, :cond_63

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_5
    sget-object v0, LG1/k;->s:LG1/C;

    invoke-static {v4, v0}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG1/a;

    if-eqz v0, :cond_63

    iget-object v0, v0, LG1/a;->b:Lkotlin/Function;

    check-cast v0, Lxk1/a;

    if-eqz v0, :cond_63

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_6
    sget-object v0, LG1/k;->r:LG1/C;

    invoke-static {v4, v0}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG1/a;

    if-eqz v0, :cond_63

    iget-object v0, v0, LG1/a;->b:Lkotlin/Function;

    check-cast v0, Lxk1/a;

    if-eqz v0, :cond_63

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_7
    sget-object v0, LG1/k;->p:LG1/C;

    invoke-static {v4, v0}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG1/a;

    if-eqz v0, :cond_63

    iget-object v0, v0, LG1/a;->b:Lkotlin/Function;

    check-cast v0, Lxk1/a;

    if-eqz v0, :cond_63

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_8
    sget-object v0, LG1/k;->q:LG1/C;

    invoke-static {v4, v0}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG1/a;

    if-eqz v0, :cond_63

    iget-object v0, v0, LG1/a;->b:Lkotlin/Function;

    check-cast v0, Lxk1/a;

    if-eqz v0, :cond_63

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_4
    :sswitch_9
    const/16 v0, 0x1000

    if-ne v1, v0, :cond_15

    move v0, v14

    goto :goto_8

    :cond_15
    move v0, v5

    :goto_8
    const/16 v2, 0x2000

    if-ne v1, v2, :cond_16

    move v2, v14

    goto :goto_9

    :cond_16
    move v2, v5

    :goto_9
    const v3, 0x1020039

    if-ne v1, v3, :cond_17

    move v3, v14

    goto :goto_a

    :cond_17
    move v3, v5

    :goto_a
    const v6, 0x102003b

    if-ne v1, v6, :cond_18

    move v6, v14

    goto :goto_b

    :cond_18
    move v6, v5

    :goto_b
    const v11, 0x1020038

    if-ne v1, v11, :cond_19

    move v11, v14

    goto :goto_c

    :cond_19
    move v11, v5

    :goto_c
    const v12, 0x102003a

    if-ne v1, v12, :cond_1a

    move v1, v14

    goto :goto_d

    :cond_1a
    move v1, v5

    :goto_d
    if-nez v3, :cond_1c

    if-nez v6, :cond_1c

    if-nez v0, :cond_1c

    if-eqz v2, :cond_1b

    goto :goto_e

    :cond_1b
    move v12, v5

    goto :goto_f

    :cond_1c
    :goto_e
    move v12, v14

    :goto_f
    if-nez v11, :cond_1e

    if-nez v1, :cond_1e

    if-nez v0, :cond_1e

    if-eqz v2, :cond_1d

    goto :goto_10

    :cond_1d
    move v1, v5

    goto :goto_11

    :cond_1e
    :goto_10
    move v1, v14

    :goto_11
    if-nez v0, :cond_1f

    if-eqz v2, :cond_24

    :cond_1f
    sget-object v0, LG1/v;->c:LG1/C;

    invoke-static {v4, v0}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG1/h;

    sget-object v13, LG1/k;->g:LG1/C;

    invoke-static {v4, v13}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LG1/a;

    if-eqz v0, :cond_24

    if-eqz v13, :cond_24

    iget-object v1, v0, LG1/h;->b:LDk1/d;

    iget v3, v1, LDk1/d;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget v4, v1, LDk1/d;->a:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpg-float v7, v3, v6

    if-gez v7, :cond_20

    move v3, v6

    :cond_20
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget v1, v1, LDk1/d;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v6, v4, v1

    if-lez v6, :cond_21

    move v4, v1

    :cond_21
    iget v1, v0, LG1/h;->c:I

    if-lez v1, :cond_22

    sub-float/2addr v3, v4

    add-int/2addr v1, v14

    :goto_12
    int-to-float v1, v1

    div-float/2addr v3, v1

    goto :goto_13

    :cond_22
    sub-float/2addr v3, v4

    const/16 v1, 0x14

    goto :goto_12

    :goto_13
    if-eqz v2, :cond_23

    neg-float v3, v3

    :cond_23
    iget-object v1, v13, LG1/a;->b:Lkotlin/Function;

    check-cast v1, Lxk1/l;

    if-eqz v1, :cond_63

    iget v0, v0, LG1/h;->a:F

    add-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_24
    iget-object v0, v7, LG1/r;->c:Lz1/y;

    iget-object v0, v0, Lz1/y;->C:Lz1/U;

    iget-object v0, v0, Lz1/U;->b:Lz1/s;

    invoke-static {v0}, LD0/b;->b(Lx1/u;)Lh1/d;

    move-result-object v0

    invoke-virtual {v0}, Lh1/d;->e()J

    move-result-wide v13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v15, LG1/k;->A:LG1/C;

    invoke-static {v4, v15}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LG1/a;

    if-eqz v15, :cond_25

    iget-object v15, v15, LG1/a;->b:Lkotlin/Function;

    check-cast v15, Lxk1/l;

    if-eqz v15, :cond_25

    invoke-interface {v15, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_25

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Float;

    :cond_25
    sget-object v0, LG1/k;->d:LG1/C;

    invoke-static {v4, v0}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG1/a;

    if-nez v0, :cond_26

    goto/16 :goto_27

    :cond_26
    sget-object v15, LG1/v;->o:LG1/C;

    invoke-static {v4, v15}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LG1/j;

    iget-object v0, v0, LG1/a;->b:Lkotlin/Function;

    if-eqz v15, :cond_2f

    if-eqz v12, :cond_2f

    if-eqz v8, :cond_27

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v12

    goto :goto_14

    :cond_27
    invoke-static {v13, v14}, Lh1/f;->d(J)F

    move-result v12

    :goto_14
    if-nez v3, :cond_28

    if-eqz v2, :cond_29

    :cond_28
    neg-float v12, v12

    :cond_29
    invoke-static {v7}, LA1/G;->b(LG1/r;)Z

    move-result v7

    if-eqz v7, :cond_2b

    if-nez v3, :cond_2a

    if-eqz v6, :cond_2b

    :cond_2a
    neg-float v12, v12

    :cond_2b
    invoke-static {v15, v12}, Landroidx/compose/ui/platform/c;->A(LG1/j;F)Z

    move-result v3

    if-eqz v3, :cond_2f

    sget-object v1, LG1/k;->x:LG1/C;

    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    sget-object v2, LG1/k;->z:LG1/C;

    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_15

    :cond_2c
    check-cast v0, Lxk1/p;

    if-eqz v0, :cond_63

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2d
    :goto_15
    cmpl-float v0, v12, v10

    if-lez v0, :cond_2e

    sget-object v0, LG1/k;->z:LG1/C;

    invoke-static {v4, v0}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG1/a;

    goto :goto_16

    :cond_2e
    invoke-static {v4, v1}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG1/a;

    :goto_16
    if-eqz v0, :cond_63

    iget-object v0, v0, LG1/a;->b:Lkotlin/Function;

    check-cast v0, Lxk1/a;

    if-eqz v0, :cond_63

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2f
    sget-object v3, LG1/v;->p:LG1/C;

    invoke-static {v4, v3}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG1/j;

    if-eqz v3, :cond_63

    if-eqz v1, :cond_63

    if-eqz v8, :cond_30

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_17

    :cond_30
    invoke-static {v13, v14}, Lh1/f;->b(J)F

    move-result v1

    :goto_17
    if-nez v11, :cond_31

    if-eqz v2, :cond_32

    :cond_31
    neg-float v1, v1

    :cond_32
    invoke-static {v3, v1}, Landroidx/compose/ui/platform/c;->A(LG1/j;F)Z

    move-result v2

    if-eqz v2, :cond_63

    sget-object v2, LG1/k;->w:LG1/C;

    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    sget-object v3, LG1/k;->y:LG1/C;

    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    goto :goto_18

    :cond_33
    check-cast v0, Lxk1/p;

    if-eqz v0, :cond_63

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_34
    :goto_18
    cmpl-float v0, v1, v10

    if-lez v0, :cond_35

    sget-object v0, LG1/k;->y:LG1/C;

    invoke-static {v4, v0}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG1/a;

    goto :goto_19

    :cond_35
    invoke-static {v4, v2}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG1/a;

    :goto_19
    if-eqz v0, :cond_63

    iget-object v0, v0, LG1/a;->b:Lkotlin/Function;

    check-cast v0, Lxk1/a;

    if-eqz v0, :cond_63

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_a
    sget-object v0, LG1/k;->c:LG1/C;

    invoke-static {v4, v0}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG1/a;

    if-eqz v0, :cond_63

    iget-object v0, v0, LG1/a;->b:Lkotlin/Function;

    check-cast v0, Lxk1/a;

    if-eqz v0, :cond_63

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_b
    sget-object v1, LG1/k;->b:LG1/C;

    invoke-static {v4, v1}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG1/a;

    if-eqz v1, :cond_36

    iget-object v1, v1, LG1/a;->b:Lkotlin/Function;

    check-cast v1, Lxk1/a;

    if-eqz v1, :cond_36

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_1a

    :cond_36
    move-object v1, v8

    :goto_1a
    invoke-static {v3, v0, v14, v8, v6}, Landroidx/compose/ui/platform/c;->H(Landroidx/compose/ui/platform/c;IILjava/lang/Integer;I)V

    if-eqz v1, :cond_63

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_37
    sget-object v0, LG1/v;->k:LG1/C;

    invoke-static {v4, v0}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lg1/m;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1, v5, v14}, Lg1/m;->m(IZZ)Z

    return v14

    :cond_38
    sget-object v0, LG1/k;->u:LG1/C;

    invoke-static {v4, v0}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG1/a;

    if-eqz v0, :cond_63

    iget-object v0, v0, LG1/a;->b:Lkotlin/Function;

    check-cast v0, Lxk1/a;

    if-eqz v0, :cond_63

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_39
    if-eqz v2, :cond_3a

    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1b

    :cond_3a
    const/4 v1, -0x1

    move v0, v1

    :goto_1b
    if-eqz v2, :cond_3b

    const-string v4, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_1c

    :cond_3b
    const/4 v1, -0x1

    :goto_1c
    invoke-virtual {v3, v7, v0, v1, v5}, Landroidx/compose/ui/platform/c;->N(LG1/r;IIZ)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v3, v15}, Landroidx/compose/ui/platform/c;->D(I)I

    move-result v1

    invoke-static {v3, v1, v5, v8, v6}, Landroidx/compose/ui/platform/c;->H(Landroidx/compose/ui/platform/c;IILjava/lang/Integer;I)V

    :cond_3c
    return v0

    :cond_3d
    sget-object v0, LG1/k;->o:LG1/C;

    invoke-static {v4, v0}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG1/a;

    if-eqz v0, :cond_63

    iget-object v0, v0, LG1/a;->b:Lkotlin/Function;

    check-cast v0, Lxk1/a;

    if-eqz v0, :cond_63

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3e
    if-eqz v2, :cond_63

    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v6, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-ne v1, v13, :cond_3f

    move v1, v14

    goto :goto_1d

    :cond_3f
    move v1, v5

    :goto_1d
    iget-object v6, v3, Landroidx/compose/ui/platform/c;->v:Ljava/lang/Integer;

    if-nez v6, :cond_40

    :goto_1e
    const/4 v6, -0x1

    goto :goto_1f

    :cond_40
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v15, v6, :cond_41

    goto :goto_1e

    :goto_1f
    iput v6, v3, Landroidx/compose/ui/platform/c;->u:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v3, Landroidx/compose/ui/platform/c;->v:Ljava/lang/Integer;

    :cond_41
    invoke-static {v7}, Landroidx/compose/ui/platform/c;->w(LG1/r;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_63

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_42

    goto/16 :goto_27

    :cond_42
    invoke-static {v7}, Landroidx/compose/ui/platform/c;->w(LG1/r;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_52

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_43

    goto/16 :goto_20

    :cond_43
    if-eq v0, v14, :cond_4f

    if-eq v0, v10, :cond_4c

    const/4 v10, 0x4

    if-eq v0, v10, :cond_46

    const/16 v11, 0x8

    if-eq v0, v11, :cond_44

    const/16 v11, 0x10

    if-eq v0, v11, :cond_46

    goto/16 :goto_20

    :cond_44
    sget-object v4, LA1/f;->c:LA1/f;

    if-nez v4, :cond_45

    new-instance v4, LA1/f;

    invoke-direct {v4}, LA1/b;-><init>()V

    sput-object v4, LA1/f;->c:LA1/f;

    :cond_45
    sget-object v8, LA1/f;->c:LA1/f;

    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v15, v8, LA1/b;->a:Ljava/lang/String;

    goto/16 :goto_20

    :cond_46
    sget-object v11, LG1/k;->a:LG1/C;

    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_47

    goto/16 :goto_20

    :cond_47
    invoke-static {v4}, LA1/C1;->c(LG1/l;)LI1/F;

    move-result-object v4

    if-nez v4, :cond_48

    goto/16 :goto_20

    :cond_48
    if-ne v0, v10, :cond_4a

    sget-object v8, LA1/d;->d:LA1/d;

    if-nez v8, :cond_49

    new-instance v8, LA1/d;

    invoke-direct {v8}, LA1/b;-><init>()V

    sput-object v8, LA1/d;->d:LA1/d;

    :cond_49
    sget-object v8, LA1/d;->d:LA1/d;

    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v15, v8, LA1/b;->a:Ljava/lang/String;

    iput-object v4, v8, LA1/d;->c:LI1/F;

    goto/16 :goto_20

    :cond_4a
    sget-object v8, LA1/e;->e:LA1/e;

    if-nez v8, :cond_4b

    new-instance v8, LA1/e;

    invoke-direct {v8}, LA1/b;-><init>()V

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    sput-object v8, LA1/e;->e:LA1/e;

    :cond_4b
    sget-object v8, LA1/e;->e:LA1/e;

    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v15, v8, LA1/b;->a:Ljava/lang/String;

    iput-object v4, v8, LA1/e;->c:LI1/F;

    iput-object v7, v8, LA1/e;->d:LG1/r;

    goto :goto_20

    :cond_4c
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v8, LA1/g;->d:LA1/g;

    if-nez v8, :cond_4d

    new-instance v8, LA1/g;

    invoke-direct {v8}, LA1/b;-><init>()V

    invoke-static {v4}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v4

    iput-object v4, v8, LA1/g;->c:Ljava/text/BreakIterator;

    sput-object v8, LA1/g;->d:LA1/g;

    :cond_4d
    sget-object v8, LA1/g;->d:LA1/g;

    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v15, v8, LA1/b;->a:Ljava/lang/String;

    iget-object v4, v8, LA1/g;->c:Ljava/text/BreakIterator;

    if-eqz v4, :cond_4e

    invoke-virtual {v4, v15}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    goto :goto_20

    :cond_4e
    const-string v0, "impl"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4f
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v8, LA1/c;->d:LA1/c;

    if-nez v8, :cond_50

    new-instance v8, LA1/c;

    invoke-direct {v8}, LA1/b;-><init>()V

    invoke-static {v4}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v4

    iput-object v4, v8, LA1/c;->c:Ljava/text/BreakIterator;

    sput-object v8, LA1/c;->d:LA1/c;

    :cond_50
    sget-object v8, LA1/c;->d:LA1/c;

    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v15, v8, LA1/b;->a:Ljava/lang/String;

    iget-object v4, v8, LA1/c;->c:Ljava/text/BreakIterator;

    if-eqz v4, :cond_51

    invoke-virtual {v4, v15}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    goto :goto_20

    :cond_51
    const-string v0, "impl"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_52
    :goto_20
    if-nez v8, :cond_53

    goto/16 :goto_27

    :cond_53
    invoke-virtual {v3, v7}, Landroidx/compose/ui/platform/c;->r(LG1/r;)I

    move-result v4

    const/4 v10, -0x1

    if-ne v4, v10, :cond_55

    if-eqz v1, :cond_54

    move v4, v5

    goto :goto_21

    :cond_54
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    :cond_55
    :goto_21
    if-eqz v1, :cond_56

    invoke-virtual {v8, v4}, LA1/b;->a(I)[I

    move-result-object v4

    goto :goto_22

    :cond_56
    invoke-virtual {v8, v4}, LA1/b;->g(I)[I

    move-result-object v4

    :goto_22
    if-nez v4, :cond_57

    goto/16 :goto_27

    :cond_57
    aget v10, v4, v5

    aget v11, v4, v14

    if-eqz v2, :cond_5b

    sget-object v2, LG1/v;->a:LG1/C;

    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b

    sget-object v2, LG1/v;->x:LG1/C;

    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-virtual {v3, v7}, Landroidx/compose/ui/platform/c;->s(LG1/r;)I

    move-result v2

    const/4 v6, -0x1

    if-ne v2, v6, :cond_59

    if-eqz v1, :cond_58

    move v2, v10

    goto :goto_23

    :cond_58
    move v2, v11

    :cond_59
    :goto_23
    if-eqz v1, :cond_5a

    move v4, v11

    goto :goto_25

    :cond_5a
    move v4, v10

    goto :goto_25

    :cond_5b
    if-eqz v1, :cond_5c

    move v2, v11

    goto :goto_24

    :cond_5c
    move v2, v10

    :goto_24
    move v4, v2

    :goto_25
    if-eqz v1, :cond_5d

    move v8, v13

    goto :goto_26

    :cond_5d
    move v8, v12

    :goto_26
    new-instance v6, Landroidx/compose/ui/platform/c$f;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    move v9, v0

    invoke-direct/range {v6 .. v13}, Landroidx/compose/ui/platform/c$f;-><init>(LG1/r;IIIIJ)V

    iput-object v6, v3, Landroidx/compose/ui/platform/c;->z:Landroidx/compose/ui/platform/c$f;

    invoke-virtual {v3, v7, v2, v4, v14}, Landroidx/compose/ui/platform/c;->N(LG1/r;IIZ)Z

    return v14

    :cond_5e
    iget v1, v3, Landroidx/compose/ui/platform/c;->n:I

    if-ne v1, v0, :cond_5f

    iput v10, v3, Landroidx/compose/ui/platform/c;->n:I

    iput-object v8, v3, Landroidx/compose/ui/platform/c;->o:LI2/i;

    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    invoke-static {v3, v0, v4, v8, v6}, Landroidx/compose/ui/platform/c;->H(Landroidx/compose/ui/platform/c;IILjava/lang/Integer;I)V

    return v14

    :cond_5f
    return v5

    :cond_60
    iget-object v1, v3, Landroidx/compose/ui/platform/c;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_63

    iget v1, v3, Landroidx/compose/ui/platform/c;->n:I

    if-ne v1, v0, :cond_61

    return v5

    :cond_61
    if-eq v1, v10, :cond_62

    invoke-static {v3, v1, v4, v8, v6}, Landroidx/compose/ui/platform/c;->H(Landroidx/compose/ui/platform/c;IILjava/lang/Integer;I)V

    :cond_62
    iput v0, v3, Landroidx/compose/ui/platform/c;->n:I

    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    const v1, 0x8000

    invoke-static {v3, v0, v1, v8, v6}, Landroidx/compose/ui/platform/c;->H(Landroidx/compose/ui/platform/c;IILjava/lang/Integer;I)V

    return v14

    :cond_63
    :goto_27
    return v5

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
