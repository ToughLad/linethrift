.class public final synthetic LMF0/k;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LMF0/k;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/camera/LineMixCamera;)V
    .locals 8

    const/4 v0, 0x2

    iput v0, p0, LMF0/k;->a:I

    .line 2
    const-class v4, Lcom/linecorp/line/camera/LineMixCamera;

    const-string v5, "applyFilterIntensity"

    const/4 v2, 0x1

    const-string v6, "applyFilterIntensity(I)V"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, LMF0/k;->a:I

    .line 3
    const-string v6, "onLongClick(Ljp/naver/line/android/activity/homev2/model/dto/GroupItem;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, LEd1/n;

    const-string v5, "onLongClick"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LMF0/k;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->y3()LeN0/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->C3()LxN0/s;

    move-result-object v0

    invoke-interface {v0, v1}, LxN0/s;->i(LeN0/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Ltb1/A;

    iget-object v2, v0, Ltb1/A;->i:Ltb1/y;

    iget-boolean v3, v2, Ltb1/y;->j:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v1}, Ltb1/y;->Q(I)Lwb1/a$a;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v1, Lwb1/a$a;->a:Lyb1/b;

    invoke-virtual {v1}, Lyb1/b;->d()Lnb1/a;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lnb1/a;->f()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v0, Ltb1/A;->c:Lyb1/c;

    iget-boolean v3, v3, Lyb1/c;->j:Z

    if-nez v3, :cond_5

    const v1, 0x7f150506

    const/4 v2, 0x0

    iget-object v0, v0, Ltb1/A;->g:Landroidx/fragment/app/n;

    invoke-static {v0, v1, v2}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, v0, Ltb1/A;->e:Ltb1/W;

    iget-object v3, v0, Ltb1/W;->d:Lzb1/h;

    invoke-virtual {v3, v1}, Lzb1/h;->p(Lyb1/b;)V

    invoke-virtual {v0}, Ltb1/W;->b()V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lnp/e;

    iget-object v2, v0, Lnp/e;->o:Lnp/g;

    invoke-virtual {v2}, Lnp/g;->a()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    iget v5, v2, Lnp/g;->b:F

    const-string v6, "These directions cannot be used for this function."

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-nez v3, :cond_7

    move/from16 p0, v4

    :cond_6
    :goto_3
    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_7
    iget v10, v2, Lnp/g;->c:F

    add-float/2addr v10, v1

    cmpl-float v10, v10, v4

    if-lez v10, :cond_8

    sget-object v10, LE81/a;->Right:LE81/a;

    goto :goto_4

    :cond_8
    sget-object v10, LE81/a;->Left:LE81/a;

    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v11

    div-int/2addr v11, v7

    int-to-float v11, v11

    add-float/2addr v11, v5

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    instance-of v13, v12, Landroid/view/ViewGroup;

    if-eqz v13, :cond_9

    check-cast v12, Landroid/view/ViewGroup;

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    :goto_5
    if-nez v12, :cond_c

    :cond_a
    move/from16 p0, v4

    :cond_b
    const/4 v15, 0x0

    goto :goto_a

    :cond_c
    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    sget-object v13, Lnp/g$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v13, v10

    const/4 v13, 0x0

    if-eq v10, v8, :cond_e

    if-ne v10, v7, :cond_d

    add-int/2addr v3, v8

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    invoke-static {v3, v10}, LDk1/p;->H(II)LDk1/j;

    move-result-object v3

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    sub-int/2addr v3, v8

    invoke-static {v3, v13}, LDk1/p;->D(II)LDk1/h;

    move-result-object v3

    :goto_6
    iget v10, v3, LDk1/h;->a:I

    iget v14, v3, LDk1/h;->b:I

    iget v3, v3, LDk1/h;->c:I

    if-lez v3, :cond_f

    if-le v10, v14, :cond_10

    :cond_f
    if-gez v3, :cond_a

    if-gt v14, v10, :cond_a

    :cond_10
    :goto_7
    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_12

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v16

    if-nez v16, :cond_11

    move/from16 v16, v8

    goto :goto_8

    :cond_11
    move/from16 v16, v13

    :goto_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move/from16 p0, v4

    move-object/from16 v4, v16

    goto :goto_9

    :cond_12
    move/from16 p0, v4

    const/4 v4, 0x0

    :goto_9
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_a

    :cond_13
    if-eq v10, v14, :cond_b

    add-int/2addr v10, v3

    move/from16 v4, p0

    goto :goto_7

    :goto_a
    if-nez v15, :cond_14

    goto/16 :goto_3

    :cond_14
    iget v3, v2, Lnp/g;->c:F

    add-float/2addr v3, v1

    iput v3, v2, Lnp/g;->c:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v11

    if-lez v1, :cond_6

    move-object v9, v15

    :goto_b
    if-eqz v9, :cond_19

    iget-object v1, v0, Lnp/e;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1, v8}, Lnp/e;->b(IZ)V

    invoke-virtual {v2}, Lnp/g;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    iget v1, v2, Lnp/g;->c:F

    cmpl-float v1, v1, p0

    if-lez v1, :cond_16

    sget-object v1, LE81/a;->Right:LE81/a;

    goto :goto_c

    :cond_16
    sget-object v1, LE81/a;->Left:LE81/a;

    :goto_c
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v7

    int-to-float v0, v0

    add-float/2addr v0, v5

    sget-object v3, Lnp/g$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v8, :cond_18

    if-ne v1, v7, :cond_17

    neg-float v0, v0

    goto :goto_d

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_d
    iput v0, v2, Lnp/g;->c:F

    :cond_19
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LfO/a;

    const-string v2, "p0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/lights/composer/impl/write/view/a;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->W:LfO/a$b;

    iget-object v2, v0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->c:LlN/b;

    invoke-virtual {v2}, LlN/b;->M()Z

    move-result v2

    if-nez v2, :cond_2b

    instance-of v2, v1, LfO/a$b;

    if-nez v2, :cond_1a

    goto/16 :goto_13

    :cond_1a
    move-object v2, v1

    check-cast v2, LfO/a$b;

    invoke-virtual {v2}, LfO/a$b;->g()Z

    move-result v3

    invoke-virtual {v2}, LfO/a$b;->e()Z

    move-result v4

    invoke-virtual {v2}, LfO/a$b;->f()Z

    move-result v5

    iget-object v6, v2, LfO/a$b;->f:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_1c

    :cond_1b
    move v7, v9

    goto :goto_f

    :cond_1c
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_1d

    move v7, v8

    :goto_f
    if-nez v3, :cond_1e

    if-nez v4, :cond_1e

    if-nez v5, :cond_1e

    if-nez v7, :cond_1e

    goto/16 :goto_13

    :cond_1e
    iget-object v2, v2, LfO/a$b;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_21

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1f

    goto :goto_10

    :cond_1f
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_20

    :cond_21
    move v8, v9

    :cond_22
    :goto_10
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v7, :cond_23

    sget-object v2, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$m;->b:Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$m;

    goto :goto_12

    :cond_23
    if-nez v2, :cond_24

    if-eqz v3, :cond_24

    sget-object v2, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$m;->b:Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$m;

    goto :goto_12

    :cond_24
    if-nez v2, :cond_25

    if-eqz v5, :cond_25

    sget-object v2, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$l;->b:Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$l;

    goto :goto_12

    :cond_25
    if-eqz v8, :cond_27

    if-eqz v3, :cond_26

    sget-object v2, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$c;->b:Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$c;

    goto :goto_12

    :cond_26
    sget-object v2, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$d;->b:Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$d;

    goto :goto_12

    :cond_27
    if-nez v4, :cond_29

    if-eqz v5, :cond_28

    goto :goto_11

    :cond_28
    if-eqz v3, :cond_2b

    sget-object v2, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$i;->b:Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$i;

    goto :goto_12

    :cond_29
    :goto_11
    if-eqz v3, :cond_2a

    sget-object v2, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$k;->b:Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$k;

    goto :goto_12

    :cond_2a
    sget-object v2, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$l;->b:Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$l;

    :goto_12
    check-cast v1, LfO/a$b;

    iput-object v1, v0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->W:LfO/a$b;

    invoke-static {v0, v2}, Lcom/linecorp/line/lights/composer/impl/write/view/a;->j(Lcom/linecorp/line/lights/composer/impl/write/view/a;Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a;)V

    :cond_2b
    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/camera/LineMixCamera;

    iget-object v0, v0, Lcom/linecorp/line/camera/LineMixCamera;->c8:Lto/a;

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v1}, Lto/a;->b(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2c
    const-string v0, "filterController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lqd1/g;

    const-string v2, "p0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LEd1/n;

    invoke-virtual {v0, v1}, LEd1/n;->b(Lqd1/g;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LiM0/b;

    iget-object v0, v0, LiM0/b;->a:Ljava/util/LinkedHashMap;

    sget-object v2, LjM0/c;->BEAUTY_GLOSS:LjM0/c;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
