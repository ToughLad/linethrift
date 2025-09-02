.class public final synthetic LAm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentValues;)V
    .locals 1

    .line 1
    const/16 v0, 0x19

    iput v0, p0, LAm/e;->a:I

    sget-object v0, Lvl0/f;->i:LAh1/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAm/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LAm/e;->a:I

    iput-object p1, p0, LAm/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0xc

    const/4 v2, -0x1

    const-string v3, "getValue(...)"

    const-string v5, "it"

    const/4 v6, 0x3

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v11, v0, LAm/e;->b:Ljava/lang/Object;

    iget v0, v0, LAm/e;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lqp0/a;

    new-instance v1, Lop0/k;

    invoke-virtual {v0}, Lqp0/a;->c()Z

    move-result v0

    check-cast v11, Lyp0/e;

    iget-object v2, v11, Lyp0/e;->o:Ljava/lang/String;

    iget-object v3, v11, Lyp0/e;->p:Ljava/lang/String;

    iget-object v4, v11, Lyp0/e;->q:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, v4}, Lop0/k;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    check-cast v11, Lyl/a;

    iget-object v1, v11, Lyl/a;->n:Landroidx/recyclerview/widget/d;

    iget-object v1, v1, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    const-string v2, "getCurrentList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyl/d;

    iget-wide v3, v3, Lyl/d;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lrg1/u0;

    const-string v1, "updater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ltg1/g$s$i;->b:Ltg1/g$s$i;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v11, v1, v2, v3}, Lrg1/u0;->d(Ljava/lang/String;JLtg1/g$s;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lln0/s;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lvl0/f;->l:LAh1/n$a;

    iget v0, v0, Lln0/s;->messageDbValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v11, Landroid/content/ContentValues;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ls3/a;

    const-string v1, "$this$viewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwe0/x;

    check-cast v11, Lle0/a;

    iget-object v1, v11, Lle0/a;->a:Lse0/b;

    iget-object v2, v11, Lle0/a;->b:LtU0/e;

    iget-object v3, v11, Lle0/a;->c:LBq/f;

    invoke-direct {v0, v1, v2, v3}, Lwe0/x;-><init>(Lse0/b;LtU0/e;LBq/f;)V

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ltb1/J;

    if-eqz v0, :cond_3

    check-cast v11, Ltb1/M;

    iget-object v1, v11, Ltb1/M;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b20b7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Ltb1/J;->a()I

    move-result v2

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v5, "  "

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v5, v11, Ltb1/M;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v5, LZP/a;->c4:LZP/a$a;

    invoke-static {v5, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZP/a;

    invoke-interface {v5}, LZP/a;->s()LsQ/g;

    move-result-object v5

    if-eqz v5, :cond_2

    iget v5, v5, LsQ/g;->b:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v2, v8, v8, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v5, LCb1/a;

    invoke-direct {v5, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x21

    invoke-virtual {v4, v5, v8, v9, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    :goto_1
    invoke-static {v4}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v11, Ltb1/M;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    new-instance v2, LWB0/I0;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v11, v0}, LWB0/I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, LjV0/T;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v1, LBN/n;

    check-cast v11, Lcom/linecorp/registration/ui/fragment/EnterPasswordFragment;

    const/16 v2, 0x1c

    invoke-direct {v1, v11, v2}, LBN/n;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LrV0/r;

    invoke-direct {v2, v11, v8}, LrV0/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0, v1, v2}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->z3(LjV0/T;Lxk1/l;Lxk1/l;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lh/s;

    const-string v1, "$this$addCallback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/linecorp/line/timeline/live/impl/VoomLiveConsentFragment;

    invoke-static {v11}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Lqx0/l;

    invoke-direct {v1, v11, v10}, Lqx0/l;-><init>(Lcom/linecorp/line/timeline/live/impl/VoomLiveConsentFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v10, v10, v1, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v11, LQ01/F;

    iget-object v1, v11, LQ01/F;->f:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "customerCenterGuideLinkTextView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    move v4, v8

    goto :goto_2

    :cond_4
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v4, 0x11

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v11, LQ01/F;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, LKd0/n;

    const-string v1, "$this$call"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LKd0/y;

    invoke-direct {v1}, LKd0/y;-><init>()V

    check-cast v11, LKd0/K;

    iput-object v11, v1, LKd0/y;->a:LKd0/K;

    const-string v2, "reloginPrimaryUsingPhone"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->W:I

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_10

    :cond_5
    check-cast v11, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;

    invoke-virtual {v11}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->v5()LW10/g;

    move-result-object v1

    iget-object v1, v1, LW10/g;->f:Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    sget-object v4, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout$b;->Companion:Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout$b$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v4, "window"

    invoke-virtual {v11, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/WindowManager;

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v4

    if-eq v4, v9, :cond_7

    if-eq v4, v6, :cond_6

    sget-object v4, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout$b;->PORTRAIT:Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout$b;

    goto :goto_3

    :cond_6
    sget-object v4, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout$b;->REVERSE_LANDSCAPE:Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout$b;

    goto :goto_3

    :cond_7
    sget-object v4, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout$b;->LANDSCAPE:Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout$b;

    :goto_3
    const-string v5, "candidates"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "orientation"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroid/hardware/Camera$Size;

    iget v9, v8, Landroid/hardware/Camera$Size;->width:I

    iget v8, v8, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v9, v8

    const v8, 0x1fa400

    if-gt v9, v8, :cond_8

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/Camera$Size;

    sget-object v7, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout$b;->PORTRAIT:Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout$b;

    if-ne v4, v7, :cond_a

    int-to-float v7, v2

    iget v8, v6, Landroid/hardware/Camera$Size;->height:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    int-to-float v8, v3

    iget v9, v6, Landroid/hardware/Camera$Size;->width:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    goto :goto_6

    :cond_a
    int-to-float v7, v2

    iget v8, v6, Landroid/hardware/Camera$Size;->width:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    int-to-float v8, v3

    iget v9, v6, Landroid/hardware/Camera$Size;->height:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    :goto_6
    new-instance v8, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout$c;

    iget v9, v6, Landroid/hardware/Camera$Size;->width:I

    iget v6, v6, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout$b;->a()F

    move-result v10

    invoke-direct {v8, v7, v9, v10, v6}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout$c;-><init>(FIFI)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v2, Lo20/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v0}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout$c;

    iput-object v0, v1, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout;->c:Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout$c;

    if-nez v0, :cond_c

    goto :goto_f

    :cond_c
    iget-object v2, v1, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout;->b:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    iget v4, v0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout$c;->c:F

    iget v5, v0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout$c;->d:F

    iget v6, v0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout$c;->b:I

    iget v0, v0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout$c;->a:I

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    float-to-int v7, v5

    rem-int/lit16 v7, v7, 0xb4

    if-nez v7, :cond_d

    int-to-float v7, v0

    :goto_7
    mul-float/2addr v7, v4

    float-to-int v7, v7

    goto :goto_8

    :cond_d
    int-to-float v7, v6

    goto :goto_7

    :goto_8
    if-ne v3, v7, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    float-to-int v7, v5

    rem-int/lit16 v7, v7, 0xb4

    if-nez v7, :cond_e

    int-to-float v7, v6

    :goto_9
    mul-float/2addr v7, v4

    float-to-int v7, v7

    goto :goto_a

    :cond_e
    int-to-float v7, v0

    goto :goto_9

    :goto_a
    if-ne v3, v7, :cond_f

    iget-object v0, v1, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout;->a:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v3, v5

    rem-int/lit16 v3, v3, 0xb4

    if-nez v3, :cond_10

    int-to-float v3, v0

    :goto_b
    mul-float/2addr v3, v4

    float-to-int v3, v3

    goto :goto_c

    :cond_10
    int-to-float v3, v6

    goto :goto_b

    :goto_c
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    float-to-int v3, v5

    rem-int/lit16 v3, v3, 0xb4

    if-nez v3, :cond_11

    int-to-float v0, v6

    :goto_d
    mul-float/2addr v4, v0

    float-to-int v0, v4

    goto :goto_e

    :cond_11
    int-to-float v0, v0

    goto :goto_d

    :goto_e
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_11

    :cond_12
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_11
    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lqp0/a;

    sget v0, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;->b8:I

    check-cast v11, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;

    invoke-virtual {v11}, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;->H5()Lpp0/b;

    move-result-object v0

    iget-object v0, v0, Lpp0/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_13

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_12

    :cond_13
    invoke-virtual {v11}, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;->H5()Lpp0/b;

    move-result-object v0

    iget-object v0, v0, Lpp0/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const-string v1, "getHandler(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v11, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;->T2:Z

    if-eqz v1, :cond_14

    new-instance v1, LWL0/n;

    invoke-direct {v1, v11, v6}, LWL0/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_12
    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;

    iget-object v0, v11, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->V:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$c;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$c;->b()V

    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$a;

    const-string v1, "methodType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/PayPasscodeResetAuthFragment;

    iget-object v1, v11, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/PayPasscodeResetAuthFragment;->c:Landroidx/lifecycle/w0;

    invoke-virtual {v1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj30/d;

    sget-object v3, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/PayPasscodeResetAuthFragment$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v9, :cond_17

    const/4 v1, 0x2

    if-eq v3, v1, :cond_16

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment;

    invoke-direct {v3}, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "linepay.intent.extra.EXTRA_SELECTED_AUTH_METHOD"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "linepay.intent.extra.EXTRA_IS_SHOW_GUIDE_MESSAGE"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    goto :goto_14

    :cond_16
    new-instance v3, Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment;

    invoke-direct {v3}, Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment;-><init>()V

    goto :goto_14

    :cond_17
    invoke-virtual {v1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj30/d;

    iget-object v0, v0, Lj30/d;->b:Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info;->d()Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$a;->SMS:Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$a;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$AuthMethodInfo;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$AuthMethodInfo;->b()Ljava/lang/Integer;

    move-result-object v10

    :cond_18
    const-string v0, "authToken"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/linecorp/line/pay/manage/biz/passcode/sms/PayPasscodeResetSmsCodeInputFragment;

    invoke-direct {v3}, Lcom/linecorp/line/pay/manage/biz/passcode/sms/PayPasscodeResetSmsCodeInputFragment;-><init>()V

    const-string v0, "linepay.bundle.extra.AUTH_TOKEN"

    invoke-static {v0, v1}, LS2/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v10, :cond_19

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_13

    :cond_19
    const/4 v1, 0x6

    :goto_13
    const-string v4, "linepay.bundle.extra.INPUT_LENGTH"

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    :goto_14
    iget-object v0, v2, Lj30/d;->d:LH01/b;

    invoke-virtual {v0, v3}, LH01/b;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, LBP/a$c;

    check-cast v11, LjP/H;

    invoke-virtual {v11}, LjP/H;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ly81/d;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lio/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ly81/d;->b()I

    move-result v1

    if-nez v1, :cond_1a

    iget-object v0, v11, Lio/a;->r:Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;

    iput v2, v0, Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;->e:I

    goto :goto_15

    :cond_1a
    iget-object v1, v11, Lio/a;->h:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;

    invoke-virtual {v0}, Ly81/d;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;->l7(I)I

    move-result v0

    if-ne v0, v2, :cond_1b

    goto :goto_15

    :cond_1b
    invoke-virtual {v11, v0}, Lio/a;->a(I)Z

    :goto_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    sget v1, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;->q8:I

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v13, v11

    check-cast v13, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;

    invoke-virtual {v13}, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;->y6()Lcom/linecorp/line/pay/transact/creditcard/b;

    move-result-object v1

    iget-object v2, v1, Lcom/linecorp/line/pay/transact/creditcard/b;->n:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_16

    :cond_1c
    move v2, v8

    :goto_16
    if-eqz v2, :cond_1d

    iput-object v10, v1, Lcom/linecorp/line/pay/transact/creditcard/b;->q:Lcom/linecorp/line/pay/shared/data/AccountInfo;

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/creditcard/b;->m:Landroidx/lifecycle/T;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual {v13}, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;->w6()Lj50/f;

    move-result-object v1

    iget-object v2, v1, Lj50/f;->f:Landroidx/constraintlayout/widget/Group;

    if-nez v0, :cond_1e

    move v3, v8

    goto :goto_17

    :cond_1e
    const/16 v3, 0x8

    :goto_17
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v2, v1, Lj50/f;->b:Landroid/widget/Button;

    if-eqz v0, :cond_1f

    move v3, v8

    goto :goto_18

    :cond_1f
    const/16 v3, 0x8

    :goto_18
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, Lj50/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_20

    move v4, v8

    goto :goto_19

    :cond_20
    const/16 v4, 0x8

    :goto_19
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_24

    invoke-virtual {v13}, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;->w6()Lj50/f;

    move-result-object v0

    iget-object v0, v0, Lj50/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;->y6()Lcom/linecorp/line/pay/transact/creditcard/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/creditcard/b;->j7()Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info;

    move-result-object v16

    if-eqz v16, :cond_23

    new-instance v12, La10/f;

    invoke-virtual {v13}, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;->y6()Lcom/linecorp/line/pay/transact/creditcard/b;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/creditcard/b;->b:Landroidx/lifecycle/f0;

    const-string v2, "intent_key_manage_view_mode"

    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_21
    if-eqz v9, :cond_22

    sget-object v1, La10/e$a;->MANAGE:La10/e$a;

    :goto_1a
    move-object v14, v1

    goto :goto_1b

    :cond_22
    sget-object v1, La10/e$a;->SELECT:La10/e$a;

    goto :goto_1a

    :goto_1b
    invoke-virtual {v13}, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;->y6()Lcom/linecorp/line/pay/transact/creditcard/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/creditcard/b;->l7()I

    move-result v15

    invoke-virtual {v13}, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;->y6()Lcom/linecorp/line/pay/transact/creditcard/b;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/creditcard/b;->i:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/util/Map;

    iget-object v1, v13, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;->n8:Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity$a;

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v18}, La10/f;-><init>(Landroid/content/Context;La10/e$a;ILcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info;La10/e$b;Ljava/util/Map;)V

    move-object v10, v12

    :cond_23
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {v13}, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;->w6()Lj50/f;

    move-result-object v0

    iget-object v0, v0, Lj50/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;->y6()Lcom/linecorp/line/pay/transact/creditcard/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/creditcard/b;->l7()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    invoke-virtual {v13}, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;->w6()Lj50/f;

    move-result-object v0

    iget-object v0, v0, Lj50/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v11, Ley0/o;

    iget-object v2, v11, Ley0/o;->m:LF01/c;

    iget-object v2, v2, LF01/c;->b:LF01/c$a;

    invoke-virtual {v2}, LF01/c$a;->b()Z

    move-result v2

    iget-object v5, v11, Ley0/o;->o:Lkotlin/Lazy;

    iget-object v6, v11, Ley0/o;->n:Lkotlin/Lazy;

    iget-object v12, v11, Ley0/o;->s:Ley0/d;

    if-nez v2, :cond_28

    iget-object v2, v11, Ley0/o;->m:LF01/c;

    invoke-virtual {v2, v9}, LF01/c;->b(Z)V

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v14, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v15, v11, Ley0/o;->a:Lcom/linecorp/line/timeline/notification/impl/activity/LineVoomActivity;

    invoke-direct {v14, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v14, Ley0/o$a;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v8, "getContext(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v14, v4}, Ley0/o$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    new-instance v8, LDb1/M;

    invoke-direct {v8, v11, v1}, LDb1/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v11, Ley0/o;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    new-instance v8, LIW0/k;

    invoke-direct {v8, v11, v7}, LIW0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, LF01/c;->a()Landroid/view/View;

    move-result-object v2

    sget-object v4, Ley0/o;->D:[LLv0/h;

    array-length v8, v4

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LLv0/h;

    iget-object v8, v11, Ley0/o;->t:LLv0/m;

    invoke-interface {v8, v2, v4}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_25

    move-object v10, v1

    check-cast v10, Landroid/graphics/drawable/GradientDrawable;

    :cond_25
    if-eqz v10, :cond_28

    int-to-float v1, v9

    invoke-static {v15, v1}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v1

    sget-object v2, LJy0/r;->c:Ljava/util/Set;

    invoke-interface {v8, v2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v2

    iget-object v2, v2, LLv0/j;->b:LLv0/d;

    const-string/jumbo v4, "valueOf(...)"

    if-eqz v2, :cond_26

    iget-object v2, v2, LLv0/d;->a:Landroid/content/res/ColorStateList;

    goto :goto_1c

    :cond_26
    const v2, 0x7f060b1b

    invoke-virtual {v15, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1c
    invoke-virtual {v10, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    sget-object v1, LJy0/r;->d:Ljava/util/Set;

    invoke-interface {v8, v1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v1

    iget-object v1, v1, LLv0/j;->c:LLv0/d;

    if-eqz v1, :cond_27

    iget-object v1, v1, LLv0/d;->a:Landroid/content/res/ColorStateList;

    goto :goto_1d

    :cond_27
    const v1, 0x7f060b2a

    invoke-virtual {v15, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1d
    invoke-virtual {v10, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_28
    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v12}, LYe1/f;->R()V

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_29

    const/4 v4, 0x0

    goto :goto_1e

    :cond_29
    const/16 v4, 0x8

    :goto_1e
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2a

    const/4 v4, 0x0

    goto :goto_1f

    :cond_2a
    const/16 v4, 0x8

    :goto_1f
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v11, Ley0/o;->p:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v4, 0x0

    goto :goto_20

    :cond_2b
    const/16 v4, 0x8

    :goto_20
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2d

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvx0/Y;

    new-instance v3, Ley0/d$d;

    invoke-direct {v3, v2}, Ley0/d$d;-><init>(Lvx0/Y;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_2c
    invoke-virtual {v12, v1}, LYe1/f;->Q(Ljava/util/Collection;)V

    new-instance v0, Ley0/d$b;

    invoke-direct {v0}, Ley0/d$b;-><init>()V

    invoke-virtual {v12, v0}, LYe1/f;->P(LYe1/f$c;)V

    :cond_2d
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lr30/b$q;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

    invoke-virtual {v11}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-static {v1}, LKc/c;->e(Landroid/app/Activity;)Z

    move-result v3

    if-nez v3, :cond_2e

    move-object v10, v1

    :cond_2e
    if-nez v10, :cond_2f

    goto :goto_22

    :cond_2f
    invoke-virtual {v11}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "requireContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LU90/c;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_30

    sget-object v1, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v9, :cond_30

    invoke-virtual {v11}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v11}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LY00/a;->MAIN:LY00/a;

    invoke-static {v1, v3}, LX00/k;->a(Landroid/content/Context;LY00/a;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_30
    invoke-virtual {v10, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    :goto_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;

    const-string v1, "fragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/linecorp/line/settings/profile/a;

    iget-object v1, v11, Lcom/linecorp/line/settings/profile/a;->e:Laj0/c;

    if-eqz v1, :cond_31

    invoke-virtual {v11}, Lcom/linecorp/line/settings/profile/a;->k()Laj0/b;

    move-result-object v2

    sget-object v3, Laj0/a$c;->COPY_LINE_ID:Laj0/a$c;

    invoke-virtual {v1, v3, v2}, Laj0/c;->b(Laj0/a$c;Laj0/b;)V

    :cond_31
    invoke-virtual {v0}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->c4()LSl1/F;

    move-result-object v1

    new-instance v2, LZi0/b;

    invoke-direct {v2, v11, v0, v10}, LZi0/b;-><init>(Lcom/linecorp/line/settings/profile/a;Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v10, v10, v2, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    check-cast v11, Lcom/linecorp/square/protocol/thrift/FetchMyEventsRequest;

    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {v11, v0}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->g(Lcom/linecorp/square/protocol/thrift/FetchMyEventsRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v9

    check-cast v11, LWB0/C0;

    iget-object v2, v11, LWB0/C0;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, v11, LWB0/C0;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_23

    :cond_32
    iget-object v0, v11, LWB0/C0;->n:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;

    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->i7()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_23
    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget v1, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;->e8:I

    check-cast v11, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;

    if-nez v0, :cond_34

    invoke-virtual {v11}, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;->U5()LN40/a;

    move-result-object v0

    iget-object v0, v0, LN40/a;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {v11}, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;->V5()Lcom/linecorp/line/pay/signup/ui/a;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/pay/signup/ui/a;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM40/a;

    invoke-interface {v2, v9}, LM40/a;->setLocked(Z)V

    goto :goto_24

    :cond_33
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_25

    :cond_34
    const/4 v2, 0x0

    invoke-virtual {v11}, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;->U5()LN40/a;

    move-result-object v0

    iget-object v0, v0, LN40/a;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_35

    invoke-virtual {v11}, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;->V5()Lcom/linecorp/line/pay/signup/ui/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/linecorp/line/pay/signup/ui/a;->h7(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_35
    :goto_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    move v2, v8

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v11, LKl/d;

    iget-object v1, v11, LKl/d;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v0, :cond_36

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v9

    goto :goto_26

    :cond_36
    move v3, v2

    :goto_26
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v11, LKl/d;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v0, :cond_37

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v9

    goto :goto_27

    :cond_37
    move v3, v2

    :goto_27
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v11, LKl/d;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v0, :cond_38

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    goto :goto_28

    :cond_38
    move v8, v2

    :goto_28
    invoke-virtual {v1, v8}, Landroid/view/View;->setEnabled(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, LGf/n;

    const-string v1, "$this$ChatMenuSpamBotItemViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LGf/p;

    iget-object v0, v11, LGf/p;->j:Lcom/linecorp/chathistory/menu/a;

    sget-object v1, Lcom/linecorp/chathistory/menu/n$j;->BOT:Lcom/linecorp/chathistory/menu/n$j;

    invoke-virtual {v0, v1}, Lcom/linecorp/chathistory/menu/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LEf/F0;->MENU:LEf/F0;

    sget-object v1, LEf/O0;->BOT:LEf/O0;

    iget-object v2, v11, LGf/p;->k:LEf/I;

    invoke-virtual {v2, v0, v1}, LEf/I;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, LGf/p;->b:LEf/H;

    invoke-virtual {v0}, LEf/H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEf/w0;

    new-instance v1, LKf/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v11, LGf/p;->i:LKf/p;

    invoke-virtual {v2, v0, v1}, LKf/p;->a(LEf/w0;Lxk1/p;)V

    iget-object v0, v11, LGf/p;->d:Lcom/linecorp/chathistory/menu/d;

    iget-object v1, v11, LGf/p;->B:Ljava/lang/String;

    const-string v2, "chatId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/linecorp/chathistory/menu/j;

    invoke-direct {v2, v0, v1, v10}, Lcom/linecorp/chathistory/menu/j;-><init>(Lcom/linecorp/chathistory/menu/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Lcom/linecorp/chathistory/menu/d;->d:LQi/a;

    invoke-static {v0, v10, v10, v2, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, LBO0/a$b;

    check-cast v11, Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment;

    invoke-virtual {v11}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-nez v0, :cond_39

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2a

    :cond_39
    invoke-virtual {v11}, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment;->C3()LD40/k;

    move-result-object v2

    invoke-virtual {v2}, Lv40/d;->i7()Lt40/e;

    move-result-object v2

    iget-object v2, v2, Lt40/e;->a:Ljava/lang/Object;

    const-string v3, "passcodeLockGuide"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt40/d;

    if-eqz v2, :cond_3a

    iget-object v2, v2, Lt40/d;->b:Ljava/lang/String;

    goto :goto_29

    :cond_3a
    move-object v2, v10

    :goto_29
    invoke-virtual {v11}, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment;->A3()LV00/b;

    move-result-object v3

    invoke-static {v3, v0, v2, v10, v1}, LV00/b$b;->d(LV00/b;Landroid/app/Activity;Ljava/lang/String;Lq71/h;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2a
    return-object v0

    :pswitch_1a
    move v2, v8

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;->l:[LLv0/h;

    check-cast v11, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;

    iget-object v1, v11, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyk0/b;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/x;->r()I

    move-result v3

    new-instance v4, LCk0/g;

    invoke-direct {v4, v3, v0, v11}, LCk0/g;-><init>(ILjava/util/List;Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;)V

    invoke-virtual {v1, v0, v4}, Landroidx/recyclerview/widget/x;->S(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object v1, v11, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;->h:LeE0/a;

    iget-object v3, v1, LeE0/a;->b:Ly5/a;

    check-cast v3, Lwh1/T0;

    if-eqz v3, :cond_41

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, v1, LeE0/a;->b:Ly5/a;

    check-cast v1, Lwh1/T0;

    if-eqz v1, :cond_3b

    iget-object v1, v1, Lwh1/T0;->d:Ljp/naver/line/android/customview/SearchBoxView;

    invoke-virtual {v1}, Ljp/naver/line/android/customview/SearchBoxView;->getSearchText()Ljava/lang/String;

    move-result-object v10

    :cond_3b
    if-nez v10, :cond_3c

    const-string v10, ""

    :cond_3c
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v4, v3, Lwh1/T0;->b:Landroid/widget/TextView;

    iget-object v3, v3, Lwh1/T0;->e:Landroid/widget/TextView;

    if-nez v1, :cond_3f

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_3d

    goto :goto_2b

    :cond_3d
    const/16 v2, 0x8

    :goto_2b
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk0/g;

    sget-object v1, Lzk0/g;->Contact:Lzk0/g;

    if-ne v0, v1, :cond_3e

    const v0, 0x7f152e4f

    goto :goto_2c

    :cond_3e
    const v0, 0x7f152e50

    :goto_2c
    invoke-virtual {v11, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2e

    :cond_3f
    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_40

    move v4, v2

    goto :goto_2d

    :cond_40
    move v4, v1

    :goto_2d
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_41
    :goto_2e
    invoke-virtual {v11}, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;->t3()LEk0/c;

    move-result-object v0

    invoke-interface {v0}, LEk0/c;->Q3()Landroidx/lifecycle/S;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_42

    sget-object v0, Lik1/D;->a:Lik1/D;

    :cond_42
    invoke-virtual {v11}, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;->t3()LEk0/c;

    move-result-object v1

    iget-object v2, v11, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;->d:Landroidx/lifecycle/w0;

    invoke-virtual {v2}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEk0/f;

    iget-object v3, v2, LEk0/f;->k:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_45

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_43
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lzk0/e;

    invoke-virtual {v6}, Lzk0/e;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_44
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzk0/e;

    invoke-virtual {v2, v4}, LEk0/f;->i7(Lzk0/e;)LeE/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_45
    sget-object v0, Lik1/B;->a:Lik1/B;

    :cond_46
    invoke-interface {v1, v0}, LEk0/c;->c5(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    const-string v1, "$this$doOnGlobalLayoutOnce"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v2, v1, Landroid/graphics/Rect;->left:I

    check-cast v11, Landroid/graphics/Rect;

    iget v3, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v3, v11, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_47

    move-object v10, v2

    check-cast v10, Landroid/view/View;

    :cond_47
    if-eqz v10, :cond_48

    new-instance v2, Landroid/view/TouchDelegate;

    invoke-direct {v2, v1, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_48
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
