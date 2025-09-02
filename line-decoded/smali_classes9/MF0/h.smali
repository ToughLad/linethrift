.class public final synthetic LMF0/h;
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
    iput p7, p0, LMF0/h;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    iput p2, p0, LMF0/h;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    :pswitch_0
    const-string v5, "transform(Ljp/naver/line/android/util/ColumnIndexCachingCursor;)Lcom/linecorp/line/shopdata/theme/model/ThemeProductData;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LSn0/c;

    const-string v4, "transform"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 3
    :pswitch_1
    const-string v5, "sendClickTs(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lrn/e;

    const-string v4, "sendClickTs"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 4
    :pswitch_2
    const-string v5, "handleStartSessionResultForLogin(Lcom/linecorp/registration/service/RequestStatus;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/registration/ui/fragment/SelectDeviceTypeFragment;

    const-string v4, "handleStartSessionResultForLogin"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 5
    :pswitch_3
    const-string v5, "updateOrientation(Lcom/linecorp/line/camera/util/OrientationChangedEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/camera/viewmodel/OrientationChangedEventViewModel;

    const-string v4, "updateOrientation"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LMF0/h;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lvc1/e;

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Lvc1/e;->b:Ljp/naver/line/android/activity/chathistory/messagecapture/a;

    iget-object v2, v2, Ljp/naver/line/android/activity/chathistory/messagecapture/a;->c:LSi/a;

    invoke-virtual {v2}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "/"

    invoke-static {v1, v2, v3}, Lk;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lvc1/e;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "p0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lrn/e;

    invoke-virtual {v0, v1}, Lrn/e;->g(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LjV0/T;

    const-string v2, "p0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/registration/ui/fragment/SelectDeviceTypeFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LAx/l;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3}, LAx/l;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LA50/v;

    const/16 v4, 0x1b

    invoke-direct {v3, v0, v4}, LA50/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->z3(LjV0/T;Lxk1/l;Lxk1/l;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LTN0/f;

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LTN0/f;->b:LbO0/b;

    invoke-virtual {v1}, LbO0/b;->getMergedY()F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1}, LbO0/b;->getMergedScaleY()F

    move-result v1

    const/4 v4, 0x2

    int-to-float v5, v4

    div-float/2addr v1, v5

    sub-float/2addr v3, v1

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, v1, LAJ0/f;->d:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v4

    iget-object v4, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v4, v4, LAJ0/f;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v1, v4

    iget-object v4, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->y:LGJ0/d;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LOH0/b;->r()F

    move-result v4

    mul-float/2addr v4, v3

    int-to-float v1, v1

    cmpg-float v1, v4, v1

    if-gtz v1, :cond_3

    iget-boolean v1, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->H:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->c4()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->H:Z

    iget-boolean v1, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->E:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LAJ0/f;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LAJ0/f;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, v1, LAJ0/f;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->H:Z

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    const-string v0, "editorController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, LYB0/o;

    const-string v2, "p0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LYB0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, LYB0/o$d;

    iget-object v3, v0, LYB0/d;->C:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

    const/4 v4, 0x0

    iget-object v5, v0, LYB0/d;->D:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;

    if-eqz v2, :cond_6

    check-cast v1, LYB0/o$d;

    iget-object v1, v1, LYB0/o$d;->a:LgC0/s;

    invoke-virtual {v3, v1, v4}, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->k7(LgC0/s;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v1, LgC0/s;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;->k7(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_5
    iget-object v2, v0, LYB0/d;->n:Landroid/content/Context;

    const v3, 0x7f152baf

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f152bbc

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LYB0/c;

    invoke-direct {v5, v0, v1}, LYB0/c;-><init>(LYB0/d;LgC0/s;)V

    invoke-static {v2, v3, v4, v5}, LHg1/h;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    goto/16 :goto_f

    :cond_6
    instance-of v2, v1, LYB0/o$c;

    const/4 v6, 0x0

    const-string v7, "toString(...)"

    if-eqz v2, :cond_13

    check-cast v1, LYB0/o$c;

    invoke-virtual {v3}, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->n7()LgC0/a;

    move-result-object v8

    iget-object v1, v1, LYB0/o$c;->a:LgC0/p;

    if-nez v8, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object v2, v1, LgC0/p;->b:LgC0/a;

    iget-object v9, v8, LgC0/a;->b:Ljava/lang/String;

    iget-object v2, v2, LgC0/a;->b:Ljava/lang/String;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v1, LgC0/p;->b:LgC0/a;

    iget-object v9, v8, LgC0/a;->l:Ljava/lang/String;

    iget-object v10, v2, LgC0/a;->l:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-boolean v10, v8, LgC0/a;->f:Z

    if-eqz v9, :cond_8

    if-nez v10, :cond_12

    goto/16 :goto_5

    :cond_8
    if-eqz v10, :cond_11

    invoke-virtual {v0, v8}, LYB0/d;->t(LgC0/a;)LgC0/q;

    move-result-object v1

    iget-object v7, v3, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->i:Ljava/util/ArrayList;

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v9, v1, LgC0/q;->c:Ljava/lang/Integer;

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, LgC0/q;->a()LgC0/I;

    move-result-object v1

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LgC0/a;

    invoke-virtual {v11}, LgC0/a;->c()LgC0/I;

    move-result-object v12

    if-eq v12, v1, :cond_c

    invoke-virtual {v11}, LgC0/a;->b()LgC0/I;

    move-result-object v12

    if-ne v12, v1, :cond_b

    :cond_c
    invoke-virtual {v11}, LgC0/a;->d()Z

    move-result v11

    if-eqz v11, :cond_b

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_d

    goto :goto_2

    :cond_d
    invoke-static {}, Lik1/s;->q()V

    throw v6

    :cond_e
    :goto_3
    invoke-virtual {v8}, LgC0/a;->d()Z

    move-result v1

    invoke-virtual {v2}, LgC0/a;->d()Z

    move-result v10

    sub-int/2addr v4, v1

    add-int/2addr v4, v10

    if-gt v4, v9, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v0, v2}, LYB0/d;->A(LgC0/a;)V

    goto :goto_6

    :cond_10
    :goto_4
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v15, v2, LgC0/a;->l:Ljava/lang/String;

    iget-object v1, v2, LgC0/a;->m:LgC0/w;

    const/4 v9, 0x0

    iget-boolean v10, v2, LgC0/a;->d:Z

    iget-boolean v11, v2, LgC0/a;->e:Z

    iget-boolean v12, v2, LgC0/a;->f:Z

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x7c7

    move-object/from16 v16, v1

    invoke-static/range {v8 .. v17}, LgC0/a;->a(LgC0/a;Ljava/lang/String;ZZZLgC0/b;Ljava/util/List;Ljava/lang/String;LgC0/w;I)LgC0/a;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->n:Landroidx/lifecycle/T;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, v1, LgC0/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->x7(Ljava/lang/String;)V

    iget-object v0, v8, LgC0/a;->p:Ljava/util/LinkedHashSet;

    const-string v2, "set"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LgC0/a;->p:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->r7(Z)V

    sget-object v2, LgC0/B;->TEMPLATE:LgC0/B;

    invoke-virtual {v1, v2}, LgC0/a;->f(LgC0/B;)V

    invoke-virtual {v3, v0}, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->r7(Z)V

    goto :goto_6

    :cond_11
    :goto_5
    iget-object v1, v1, LgC0/p;->b:LgC0/a;

    invoke-static {v7}, LRf/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v12, LgC0/b;

    invoke-direct {v12}, LgC0/b;-><init>()V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1efe

    move-object v7, v1

    invoke-static/range {v7 .. v16}, LgC0/a;->a(LgC0/a;Ljava/lang/String;ZZZLgC0/b;Ljava/util/List;Ljava/lang/String;LgC0/w;I)LgC0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LYB0/d;->s(LgC0/a;)V

    :cond_12
    :goto_6
    invoke-virtual {v5, v6}, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;->k7(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_13
    instance-of v2, v1, LYB0/o$b;

    if-eqz v2, :cond_14

    check-cast v1, LYB0/o$b;

    new-instance v8, LgC0/a;

    invoke-static {v7}, LRf/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v12, LgC0/b;

    invoke-direct {v12}, LgC0/b;-><init>()V

    new-instance v2, LgC0/c;

    iget-object v1, v1, LYB0/o$b;->a:LgC0/y$f;

    const-string v3, ""

    const-string v4, "STICKER"

    invoke-direct {v2, v3, v4, v1}, LgC0/c;-><init>(Ljava/lang/String;Ljava/lang/String;LgC0/y;)V

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v10, "STICKER"

    const/4 v11, 0x1

    const/16 v14, 0x1cec

    invoke-direct/range {v8 .. v14}, LgC0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLgC0/b;Ljava/util/List;I)V

    invoke-virtual {v0, v8}, LYB0/d;->s(LgC0/a;)V

    invoke-virtual {v5, v6}, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;->k7(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_14
    instance-of v0, v1, LYB0/o$a;

    if-eqz v0, :cond_21

    check-cast v1, LYB0/o$a;

    iget-object v0, v1, LYB0/o$a;->a:LeC0/v;

    iget-boolean v1, v0, LeC0/v;->j:Z

    const-string v2, "EFFECT"

    if-eqz v1, :cond_18

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LgC0/a;

    iget-object v4, v4, LgC0/a;->b:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_7

    :cond_16
    move-object v1, v6

    :goto_7
    check-cast v1, LgC0/a;

    if-nez v1, :cond_17

    goto/16 :goto_e

    :cond_17
    invoke-virtual {v3, v1}, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->m7(LgC0/a;)V

    goto/16 :goto_e

    :cond_18
    iget-object v1, v3, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, LgC0/a;

    iget-object v8, v8, LgC0/a;->b:Ljava/lang/String;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    goto :goto_8

    :cond_1a
    move-object v4, v6

    :goto_8
    check-cast v4, LgC0/a;

    if-eqz v4, :cond_1c

    iget-object v1, v4, LgC0/a;->a:Ljava/lang/String;

    if-nez v1, :cond_1b

    goto :goto_a

    :cond_1b
    :goto_9
    move-object v8, v1

    goto :goto_b

    :cond_1c
    :goto_a
    invoke-static {v7}, LRf/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :goto_b
    iget-object v12, v0, LeC0/v;->e:LgC0/y$b$a;

    if-nez v12, :cond_1d

    goto :goto_e

    :cond_1d
    iget-object v13, v0, LeC0/v;->c:LgC0/y$b$b;

    if-nez v13, :cond_1e

    goto :goto_e

    :cond_1e
    new-instance v1, LgC0/c;

    new-instance v9, LgC0/y$b;

    iget-object v10, v0, LeC0/v;->a:Ljava/lang/Long;

    iget-object v11, v0, LeC0/v;->b:Ljava/lang/Long;

    iget-object v14, v0, LeC0/v;->f:Ljava/lang/String;

    iget-object v15, v0, LeC0/v;->g:Ljava/lang/String;

    invoke-direct/range {v9 .. v15}, LgC0/y$b;-><init>(Ljava/lang/Long;Ljava/lang/Long;LgC0/y$b$a;LgC0/y$b$b;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EFFECT"

    invoke-direct {v1, v2, v0, v9}, LgC0/c;-><init>(Ljava/lang/String;Ljava/lang/String;LgC0/y;)V

    if-nez v4, :cond_1f

    new-instance v7, LgC0/a;

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v11, 0x0

    const/16 v13, 0x1ce4

    const/4 v10, 0x0

    move-object v9, v0

    invoke-direct/range {v7 .. v13}, LgC0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLgC0/b;Ljava/util/List;I)V

    invoke-virtual {v3, v7}, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->j7(LgC0/a;)V

    goto :goto_c

    :cond_1f
    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->A7(Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;LgC0/a;Ljava/util/List;)LgC0/a;

    move-result-object v7

    :goto_c
    if-eqz v7, :cond_20

    iget-object v0, v7, LgC0/a;->a:Ljava/lang/String;

    goto :goto_d

    :cond_20
    move-object v0, v6

    :goto_d
    invoke-virtual {v3, v0}, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->x7(Ljava/lang/String;)V

    :goto_e
    invoke-virtual {v5, v6}, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;->k7(Ljava/lang/String;)V

    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lhp/B;

    const-string v2, "p0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/camera/viewmodel/OrientationChangedEventViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/linecorp/line/camera/viewmodel/OrientationChangedEventViewModel;->e:Landroidx/lifecycle/T;

    invoke-static {v0, v1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljp/naver/line/android/util/f;

    const-string v2, "p0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LSn0/c;

    invoke-static {v0, v1}, LSn0/c;->a(LSn0/c;Ljp/naver/line/android/util/f;)LUn0/e;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LiM0/b;

    iget-object v0, v0, LiM0/b;->a:Ljava/util/LinkedHashMap;

    sget-object v2, LjM0/c;->BEAUTY_FACE_SHORTEN:LjM0/c;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
