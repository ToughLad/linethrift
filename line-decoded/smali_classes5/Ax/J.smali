.class public final synthetic LAx/J;
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
    iput p7, p0, LAx/J;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    iput p2, p0, LAx/J;->a:I

    sparse-switch p2, :sswitch_data_0

    .line 2
    const-string v5, "toLFLSuggestionTag(Ljp/naver/line/android/util/ColumnIndexCachingCursor;)Lcom/linecorp/line/shopdata/lfl/model/LFLSuggestionTag;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LLm0/d;

    const-string v4, "toLFLSuggestionTag"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 3
    :sswitch_0
    const-class v3, Lzm/B;

    const-string v4, "handleError"

    const/4 v1, 0x1

    const-string v5, "handleError(Ljava/lang/Throwable;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 4
    :sswitch_1
    const-string v5, "handleGetAllowedRegistrationMethodResponse(Lcom/linecorp/registration/service/RequestStatus;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/registration/ui/fragment/WelcomeFragment;

    const-string v4, "handleGetAllowedRegistrationMethodResponse"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 5
    :sswitch_2
    const-string v5, "toThemeSummaryData(Ljp/naver/line/shop/protocol/thrift/ProductSummary;)Lcom/linecorp/line/shopdata/product/model/ThemeSummaryData;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LRm0/g;

    const-string v4, "toThemeSummaryData"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x5 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LAx/J;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "p0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lzm/B;

    invoke-virtual {v0, v1}, Lzm/B;->r7(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, [LKN0/c;

    const-string v2, "p0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LxN0/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, LxN0/u;->q:LiN0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LiN0/i;->d:LRN0/d;

    invoke-virtual {v2}, LRN0/d;->C()V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, LKN0/c;

    iget-object v4, v4, LKN0/c;->a:LKN0/b;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, v4, LKN0/b;->k:LsM0/c;

    iput v3, v6, LsM0/c;->C:I

    iget v3, v6, LsM0/c;->C:I

    invoke-virtual {v2, v3, v6}, LRN0/d;->G(ILsM0/c;)V

    iget-object v3, v0, LiN0/i;->f:LVl1/J0;

    invoke-virtual {v3, v4}, LVl1/J0;->h(Ljava/lang/Object;)Z

    :goto_1
    move v3, v5

    goto :goto_0

    :cond_1
    invoke-static {}, Lik1/s;->r()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LjV0/T;

    const-string v2, "p0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/registration/ui/fragment/WelcomeFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LLm0/c;

    invoke-virtual {v0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v4

    const-string v7, "performStateMachineTransitionForRegistrationMethod(Lcom/linecorp/registration/model/AccountRegistrationMethod;)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, LyV0/k;

    const-string v6, "performStateMachineTransitionForRegistrationMethod"

    const/4 v9, 0x5

    invoke-direct/range {v2 .. v9}, LLm0/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, LA51/n;

    const/16 v4, 0x19

    invoke-direct {v3, v0, v4}, LA51/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->z3(LjV0/T;Lxk1/l;Lxk1/l;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LDk1/j;

    const-string v2, "p0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lmo/s;

    iget-object v2, v0, Lmo/s;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LY80/i;->L3:LY80/i$a;

    invoke-static {v5, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY80/i;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LTo/a;->c3:LTo/a$a;

    invoke-static {v4, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTo/a;

    invoke-interface {v2}, LTo/a;->a()LnR/D;

    move-result-object v2

    if-nez v2, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v4, v0, Lmo/s;->f:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    iget-object v4, v4, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;->d:LZn/o;

    if-nez v4, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v5, v0, Lmo/s;->d:Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    iget-object v5, v5, Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;->f:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-virtual {v5}, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;->i7()LYo/a;

    move-result-object v5

    invoke-static {v5}, LZn/f;->a(LYo/a;)LZn/b;

    move-result-object v5

    iget-object v6, v0, Lmo/s;->e:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;

    iget-object v6, v6, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;->f:Landroidx/lifecycle/T;

    invoke-virtual {v6}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LMo/a;

    if-eqz v6, :cond_7

    iget-object v6, v6, LMo/a;->d:Ljava/lang/String;

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    iget v7, v1, LDk1/h;->a:I

    iget v1, v1, LDk1/h;->b:I

    if-gt v7, v1, :cond_7

    :goto_2
    iget-object v8, v0, Lmo/s;->k:Lmo/C;

    iget-object v8, v8, Lmo/C;->i:Ljava/lang/Object;

    iget-object v9, v0, Lmo/s;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v9}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v9

    invoke-static {v9, v8}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_6

    invoke-static {v7, v8}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljo/b;

    if-eqz v8, :cond_6

    iget-object v8, v8, Ljo/b;->n:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v5}, LZn/b;->getLogValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, LZn/o;->a()Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v11, v7, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v9, v10, v6, v12, v8}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/Iterable;

    const/4 v15, 0x0

    const/16 v17, 0x3e

    const-string v13, "_"

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v17}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, LZn/g;

    invoke-direct {v10}, LZn/g;-><init>()V

    iget-object v12, v10, LZn/g;->a:Ljava/util/LinkedHashMap;

    sget-object v13, LZn/c;->EVENT_CATEGORY:LZn/c;

    invoke-virtual {v5}, LZn/b;->getLogValue()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v4}, LZn/g;->e(LZn/o;)V

    invoke-virtual {v10, v6}, LZn/g;->a(Ljava/lang/String;)V

    sget-object v13, LZn/c;->INDEX:LZn/c;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v8}, LZn/g;->b(Ljava/lang/String;)V

    invoke-interface {v3, v2, v9, v12}, LY80/i;->v(LnR/D;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    if-eq v7, v1, :cond_7

    move v7, v11

    goto :goto_2

    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "p0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Ldj0/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ldj0/s;->g:Landroid/text/TextWatcher;

    iget-object v3, v0, Ldj0/s;->b:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Ldj0/q;

    iget-object v4, v0, Ldj0/s;->f:LA20/o;

    invoke-direct {v2, v4}, Ldj0/q;-><init>(LA20/o;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v2, v0, Ldj0/s;->g:Landroid/text/TextWatcher;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    move-result v3

    invoke-static {v2, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x4

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    iget-object v0, v0, Ldj0/s;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lgk1/P0;

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LRm0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LRm0/g;->d(Lgk1/P0;)LUm0/L;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljp/naver/line/android/util/f;

    const-string v2, "p0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LLm0/d;

    invoke-static {v0, v1}, LLm0/d;->a(LLm0/d;Ljp/naver/line/android/util/f;)LNm0/f;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LAx/W;

    iget-object v2, v0, LAx/W;->r0:LIY0/a;

    invoke-interface {v2}, LIY0/a;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LAx/W;->A(Z)Z

    :cond_a
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    iget-object v2, v0, LAx/W;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    iget-object v3, v0, LAx/W;->o:LYv/a;

    invoke-interface {v3}, LYv/a;->a()V

    iget-object v0, v0, LAx/W;->d:LOu/c;

    invoke-interface {v0, v2, v1}, LOu/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_7
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
