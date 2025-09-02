.class public final LSw/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSw/i$a;,
        LSw/i$b;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:LSw/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSw/i$a<",
            "+",
            "Landroid/content/DialogInterface;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LSw/i;->c:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, LSw/i;->b:LSw/i$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LSw/i$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LSw/i;->b:LSw/i$a;

    return-void
.end method

.method public final B(LSw/i$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSw/i$a<",
            "+",
            "Landroid/content/DialogInterface;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LSw/i;->A()V

    iput-object p1, p0, LSw/i;->b:LSw/i$a;

    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object p0, p0, LSw/i;->b:LSw/i$a;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, LSw/i$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface;

    if-eqz v1, :cond_1

    iget-object p0, p0, LSw/i$a;->c:LG2/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1}, LG2/a;->accept(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final b(Landroid/content/Context;IIIJJILIz/c$a;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/app/DatePickerDialog;

    const v3, 0x1030132

    move-object v2, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-object/from16 v4, p10

    invoke-direct/range {v1 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p2

    const-string p3, "getDatePicker(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/DatePicker;->getMinDate()J

    move-result-wide p3

    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    invoke-virtual {p2}, Landroid/widget/DatePicker;->getMaxDate()J

    move-result-wide p5

    move-wide v2, p7

    invoke-static {v2, v3, p5, p6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p5

    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Landroid/widget/DatePicker;->setMinDate(J)V

    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p2

    invoke-virtual {p2, p5, p6}, Landroid/widget/DatePicker;->setMaxDate(J)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    move/from16 p2, p9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, -0x1

    invoke-virtual {v1, p3, p2, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const p2, 0x7f15096a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, LSw/i$b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 p3, -0x2

    invoke-virtual {v1, p3, p1, p2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, LSw/i$a;

    new-instance p2, LSw/f;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LSw/f;-><init>(Ljava/lang/Object;I)V

    const/4 p3, 0x0

    invoke-direct {p1, v1, p2, p3}, LSw/i$a;-><init>(Landroid/content/DialogInterface;LG2/a;LG2/a;)V

    invoke-virtual {p0, p1}, LSw/i;->B(LSw/i$a;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final c(Ln/d;Landroid/view/View;LAt/d;LBt/a;Lct/b;Lkt/e;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    const-string v2, "activity"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "messageView"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "messageSelectionColorApplier"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lct/b;->apply()V

    new-instance v2, Lrx/C;

    iget-object v3, v0, LSw/i;->a:Landroid/view/View;

    new-instance v7, LSw/h;

    invoke-direct {v7, v0, v1}, LSw/h;-><init>(LSw/i;Lct/b;)V

    new-instance v8, LA20/n;

    const/16 v1, 0xb

    invoke-direct {v8, v0, v1}, LA20/n;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v1, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lrx/C;-><init>(Ln/d;Landroid/view/View;Landroid/view/View;LAt/d;LBt/a;LSw/h;LA20/n;)V

    move-object v4, v1

    move-object v1, v5

    iget-object v2, v4, Lrx/C;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_13

    :cond_0
    iget-object v3, v4, Lrx/C;->m:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrx/B;

    iget-object v6, v4, Lrx/C;->b:Landroid/view/View;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    iget v7, v4, Lrx/C;->j:I

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget-object v7, v4, Lrx/C;->a:Ln/d;

    invoke-virtual {v7}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v8

    iget-object v9, v4, Lrx/C;->e:LBt/a;

    if-nez v8, :cond_2

    iget-boolean v8, v9, LBt/a;->k:Z

    if-eqz v8, :cond_2

    const/4 v8, 0x5

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    :goto_1
    iget-object v10, v9, LBt/a;->a:Lgu/u;

    new-instance v11, LA50/K;

    const/16 v12, 0x15

    invoke-direct {v11, v4, v12}, LA50/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "messageViewType"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v3, Lrx/B;->c:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    const-string v14, "getValue(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/view/LayoutInflater;

    const v15, 0x7f0e0170

    const/4 v5, 0x0

    invoke-virtual {v13, v15, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    const v15, 0x7f0b07a6

    invoke-virtual {v13, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/view/ViewGroup;

    iget v5, v3, Lrx/B;->d:I

    div-int/2addr v6, v5

    const/4 v5, 0x1

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v5}, Lik1/z;->M(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v16, v6, 0x1

    if-ltz v6, :cond_e

    check-cast v8, Ljava/util/List;

    invoke-static {v15}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    if-nez v6, :cond_3

    const/4 v6, 0x1

    :goto_3
    move-object/from16 p5, v2

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :goto_4
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/LayoutInflater;

    move/from16 v17, v6

    const v6, 0x7f0e0172

    move-object/from16 v18, v12

    const/4 v12, 0x0

    invoke-virtual {v2, v6, v15, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v6, 0x7f0b07b2

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v12, "findViewById(...)"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x8

    if-nez v17, :cond_4

    move-object/from16 v17, v13

    const/4 v13, 0x0

    goto :goto_5

    :cond_4
    move-object/from16 v17, v13

    move/from16 v13, v19

    :goto_5
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    const v6, 0x7f0b07b1

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_d

    invoke-static {v6, v8}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LBt/c;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    if-nez v6, :cond_5

    const/16 v20, 0x1

    :goto_7
    move/from16 v21, v5

    goto :goto_8

    :cond_5
    const/16 v20, 0x0

    goto :goto_7

    :goto_8
    invoke-interface/range {v18 .. v18}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/LayoutInflater;

    move/from16 v22, v6

    const v6, 0x7f0e0171

    move-object/from16 v23, v8

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v6, 0x7f0b07aa

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v20, :cond_6

    const/4 v8, 0x0

    goto :goto_9

    :cond_6
    move/from16 v8, v19

    :goto_9
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    if-nez v13, :cond_7

    move-object/from16 v20, v2

    goto/16 :goto_10

    :cond_7
    const v6, 0x7f0b07ac

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {v13}, Lrx/f;->d(LBt/c;)Lrx/v;

    move-result-object v8

    invoke-virtual {v8}, Lrx/v;->e()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean v6, v9, LBt/a;->n:Z

    if-eqz v6, :cond_8

    invoke-static {v13}, Lrx/f;->d(LBt/c;)Lrx/v;

    move-result-object v6

    invoke-virtual {v6, v10}, Lrx/v;->a(Lgu/u;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_a

    :cond_8
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_9

    const v8, 0x7f0b07ad

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_9

    move-object/from16 v20, v2

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_b

    :cond_9
    move-object/from16 v20, v2

    :goto_b
    if-nez v6, :cond_b

    iget-object v2, v3, Lrx/B;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/G;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LBt/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v6, v6, v8

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v6, 0x0

    goto :goto_c

    :pswitch_1
    sget-object v6, LBt/e$a;->THREAD:LBt/e$a;

    goto :goto_c

    :pswitch_2
    sget-object v6, LBt/e$a;->REPORT:LBt/e$a;

    goto :goto_c

    :pswitch_3
    sget-object v6, LBt/e$a;->ALBUM:LBt/e$a;

    goto :goto_c

    :pswitch_4
    sget-object v6, LBt/e$a;->CAPTURE:LBt/e$a;

    goto :goto_c

    :pswitch_5
    sget-object v6, LBt/e$a;->OPEN:LBt/e$a;

    goto :goto_c

    :pswitch_6
    sget-object v6, LBt/e$a;->SHOP:LBt/e$a;

    goto :goto_c

    :pswitch_7
    sget-object v6, LBt/e$a;->ANNOUNCE:LBt/e$a;

    goto :goto_c

    :pswitch_8
    sget-object v6, LBt/e$a;->NOTE:LBt/e$a;

    goto :goto_c

    :pswitch_9
    sget-object v6, LBt/e$a;->SHARE:LBt/e$a;

    goto :goto_c

    :pswitch_a
    sget-object v6, LBt/e$a;->REPLY:LBt/e$a;

    goto :goto_c

    :pswitch_b
    sget-object v6, LBt/e$a;->UNSEND:LBt/e$a;

    goto :goto_c

    :pswitch_c
    sget-object v6, LBt/e$a;->DELETE:LBt/e$a;

    goto :goto_c

    :pswitch_d
    sget-object v6, LBt/e$a;->KEEP_MEMO:LBt/e$a;

    goto :goto_c

    :pswitch_e
    sget-object v6, LBt/e$a;->SELECT_AND_COPY:LBt/e$a;

    goto :goto_c

    :pswitch_f
    sget-object v6, LBt/e$a;->COPY:LBt/e$a;

    :goto_c
    if-nez v6, :cond_a

    goto :goto_d

    :cond_a
    iget-object v8, v2, Lrx/G;->a:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LBt/e;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, LBt/e;->a()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v2, v2, Lrx/G;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJr/b;

    invoke-interface {v2, v6}, LJr/b;->a(LBt/e$a;)I

    move-result v2

    if-ge v2, v8, :cond_b

    const/4 v2, 0x1

    goto :goto_e

    :cond_b
    :goto_d
    const/4 v2, 0x0

    :goto_e
    const v6, 0x7f0b07ab

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    if-eqz v2, :cond_c

    const/4 v8, 0x0

    goto :goto_f

    :cond_c
    move/from16 v8, v19

    :goto_f
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v8, "getContext(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lrx/f;->d(LBt/c;)Lrx/v;

    move-result-object v8

    invoke-virtual {v8, v6}, Lrx/v;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f0b07ae

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v6, 0x7f0b07a5

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Lrx/A;

    invoke-direct {v6, v2, v3, v13, v11}, Lrx/A;-><init>(ZLrx/B;LBt/c;LA50/K;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0607df

    const/4 v8, 0x0

    invoke-virtual {v2, v6, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    const/16 v6, 0x14

    invoke-static {v2, v6}, Lv2/d;->h(II)I

    move-result v2

    const v6, 0x10100a7

    filled-new-array {v6}, [I

    move-result-object v6

    filled-new-array {v6}, [[I

    move-result-object v6

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v8, Landroid/content/res/ColorStateList;

    invoke-direct {v8, v6, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_10
    add-int/lit8 v6, v22, 0x1

    move-object/from16 v2, v20

    move/from16 v5, v21

    move-object/from16 v8, v23

    goto/16 :goto_6

    :cond_d
    move-object/from16 v2, p5

    move/from16 v6, v16

    move-object/from16 v13, v17

    move-object/from16 v12, v18

    goto/16 :goto_2

    :cond_e
    invoke-static {}, Lik1/s;->r()V

    const/4 v8, 0x0

    throw v8

    :cond_f
    move-object/from16 v17, v13

    const/4 v8, 0x0

    iget-object v2, v3, Lrx/B;->a:Landroid/content/Context;

    sget-object v3, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLv0/m;

    invoke-static {v15}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v3, LbB/f;->a:Ljava/util/Set;

    invoke-interface {v2, v15, v3, v8}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    iget-object v2, v4, Lrx/C;->d:LAt/d;

    iget-object v2, v2, LAt/d;->a:LDr/d;

    invoke-interface {v2}, LDr/d;->b()LDr/a;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-interface {v6}, LDr/a;->e0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_11

    :cond_10
    move-object v2, v8

    :goto_11
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v2, Loz/g;

    sget-object v3, Lsq0/a;->a:Lsq0/a$a;

    invoke-static {v3, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsq0/a;

    invoke-direct {v2, v3}, Loz/g;-><init>(Lsq0/a;)V

    goto :goto_12

    :cond_11
    new-instance v2, Liz/g;

    invoke-direct {v2, v7}, Liz/g;-><init>(Landroid/content/Context;)V

    :goto_12
    iget-object v3, v9, LBt/a;->b:LBt/b;

    iget-object v5, v9, LBt/a;->a:Lgu/u;

    iget-object v3, v3, LBt/b;->b:Lgu/c;

    invoke-interface {v2, v6, v3, v5}, LEu/e;->b(LDr/a;Lgu/c;Lgu/u;)Z

    move-result v5

    invoke-static {v7}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    new-instance v3, Lrx/E;

    move-object v7, v8

    const/4 v8, 0x0

    move-object v9, v7

    move-object/from16 v7, v17

    invoke-direct/range {v3 .. v8}, Lrx/E;-><init>(Lrx/C;ZLDr/a;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {v2, v9, v9, v3, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_13
    new-instance v2, LSw/i$a;

    new-instance v3, LSw/a;

    invoke-direct {v3, v0}, LSw/a;-><init>(LSw/i;)V

    new-instance v5, LSw/b;

    invoke-direct {v5, v0}, LSw/b;-><init>(LSw/i;)V

    invoke-direct {v2, v4, v3, v5}, LSw/i$a;-><init>(Landroid/content/DialogInterface;LG2/a;LG2/a;)V

    invoke-virtual {v0, v2}, LSw/i;->B(LSw/i$a;)V

    iget-object v0, v1, LAt/d;->q:Lor/a;

    invoke-interface {v0}, Lor/a;->a()V

    iget-object v0, v1, LAt/d;->c:Llw/a;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LSs/a;->u()V

    :cond_12
    if-eqz p6, :cond_13

    invoke-interface/range {p6 .. p6}, Lkt/f;->j()V

    :cond_13
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/content/Context;Lxk1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSw/i$a;

    new-instance v1, Lyx/l;

    invoke-direct {v1, p1, p2}, Lyx/l;-><init>(Landroid/content/Context;Lxk1/a;)V

    iget-object p1, v1, Lyx/l;->b:LHg1/f;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1, p1}, LSw/i$a;-><init>(Landroid/content/DialogInterface;LG2/a;LG2/a;)V

    invoke-virtual {p0, v0}, LSw/i;->B(LSw/i$a;)V

    return-void
.end method

.method public final e(Landroidx/fragment/app/n;LXt/g;Ljava/lang/String;Lys0/c;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomContentsRefreshRequester"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareGroupMemberMid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Let/a;->G5:Let/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let/a;

    invoke-interface {v0, p4, p3}, Let/a;->i2(Lys0/c;Ljava/lang/String;)Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;

    move-result-object p3

    new-instance p4, LA51/d;

    const/16 v0, 0xf

    invoke-direct {p4, p2, v0}, LA51/d;-><init>(Ljava/lang/Object;I)V

    iput-object p4, p3, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;->c:LA51/d;

    new-instance p2, LSw/i$a;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    const-string p4, "getSupportFragmentManager(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    invoke-direct {p2, p3, p4, p4}, LSw/i$a;-><init>(Landroid/content/DialogInterface;LG2/a;LG2/a;)V

    invoke-virtual {p0, p2}, LSw/i;->B(LSw/i$a;)V

    return-void
.end method

.method public final f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLrv/i;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSw/i$a;

    new-instance v1, LKw/d;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LKw/d;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLrv/i;)V

    iget-object p1, v1, LKw/d;->e:LHg1/f;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2, p2}, LSw/i$a;-><init>(Landroid/content/DialogInterface;LG2/a;LG2/a;)V

    invoke-virtual {p0, v0}, LSw/i;->B(LSw/i$a;)V

    return-void
.end method

.method public final g(Ln/d;LYt/a;Lgu/g;LYv/a;LDr/d;LOu/c;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatHistoryAdapterData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toastDisplayer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatContextManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageSender"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lyx/d;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lyx/d;-><init>(Landroid/app/Activity;LYt/a;Lgu/g;LYv/a;LDr/d;LOu/c;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    new-instance p1, LSw/i$a;

    new-instance p2, LK/l;

    const/4 p3, 0x1

    invoke-direct {p2, v1, p3}, LK/l;-><init>(Ljava/lang/Object;I)V

    const/4 p3, 0x0

    invoke-direct {p1, v1, p2, p3}, LSw/i$a;-><init>(Landroid/content/DialogInterface;LG2/a;LG2/a;)V

    invoke-virtual {p0, p1}, LSw/i;->B(LSw/i$a;)V

    sget-object p0, Let/a;->G5:Let/a$a;

    invoke-static {p0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let/a;

    invoke-interface {p0}, Let/a;->u1()Lcw/d;

    invoke-static {v2}, LtC0/c;->c(Landroidx/fragment/app/n;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setElevation(F)V

    :cond_0
    return-void
.end method

.method public final h(LMv/a;Ln/d;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Let/a;->G5:Let/a$a;

    invoke-static {v0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let/a;

    invoke-interface {v0, p1}, Let/a;->j1(LMv/a;)Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupSheetFragment;

    move-result-object p1

    new-instance v0, LSw/i$a;

    invoke-virtual {p2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p2

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SquareChatRoomPopupSheetFragment"

    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2, p2}, LSw/i$a;-><init>(Landroid/content/DialogInterface;LG2/a;LG2/a;)V

    invoke-virtual {p0, v0}, LSw/i;->B(LSw/i$a;)V

    return-void
.end method

.method public final i(Landroid/content/Context;IILIz/c$b;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/app/TimePickerDialog;

    const v3, 0x1030132

    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v7

    move-object v2, p1

    move v5, p2

    move v6, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v7}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f152e62

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, -0x1

    invoke-virtual {v1, p3, p2, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const p2, 0x7f15096a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, LSw/i$b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 p3, -0x2

    invoke-virtual {v1, p3, p1, p2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, LSw/i$a;

    new-instance p2, LSw/g;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LSw/g;-><init>(Ljava/lang/Object;I)V

    const/4 p3, 0x0

    invoke-direct {p1, v1, p2, p3}, LSw/i$a;-><init>(Landroid/content/DialogInterface;LG2/a;LG2/a;)V

    invoke-virtual {p0, p1}, LSw/i;->B(LSw/i$a;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1}, Landroid/app/TimePickerDialog;->show()V

    return-void
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSw/i$a;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p1

    invoke-direct {v0, p1, v1, v1}, LSw/i$a;-><init>(Landroid/content/DialogInterface;LG2/a;LG2/a;)V

    invoke-virtual {p0, v0}, LSw/i;->B(LSw/i$a;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;)V
    .locals 2

    new-instance v0, LSw/i$a;

    new-instance v1, LSw/l;

    invoke-direct {v1, p1, p2}, LSw/l;-><init>(Ljava/lang/String;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;)V

    iget-object p1, v1, LSw/l;->b:LHg1/f;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1, p1}, LSw/i$a;-><init>(Landroid/content/DialogInterface;LG2/a;LG2/a;)V

    invoke-virtual {p0, v0}, LSw/i;->B(LSw/i$a;)V

    return-void
.end method

.method public final l(Ln/d;LXt/g;Ljava/util/List;LNu/a;Lsv/b;Ljava/lang/String;LAr/e;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d;",
            "LXt/g;",
            "Ljava/util/List<",
            "+",
            "Lgu/g;",
            ">;",
            "LNu/a;",
            "Lsv/b;",
            "Ljava/lang/String;",
            "LAr/e;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedMessages"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageSelectionViewController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollToPositionButtonViewController"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatId"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSw/i$a;

    new-instance v1, Lyx/h;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lyx/h;-><init>(Ln/d;LXt/g;Ljava/util/List;LNu/a;Lsv/b;Ljava/lang/String;LAr/e;ZZ)V

    iget-object p1, v1, Lyx/h;->h:LHg1/f;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1, p1}, LSw/i$a;-><init>(Landroid/content/DialogInterface;LG2/a;LG2/a;)V

    invoke-virtual {p0, v0}, LSw/i;->B(LSw/i$a;)V

    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 1

    const-string v0, "contextMenuDialogContainerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LSw/i;->a:Landroid/view/View;

    return-void
.end method

.method public final n()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, LSw/i;->c:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final o(Ln/d;Landroidx/lifecycle/B;JLXt/g;LDr/d;LYr/b;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomContentsRefreshRequester"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatContextManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageDataManagerAccessor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyx/g;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lyx/g;-><init>(Landroid/app/Activity;Landroidx/lifecycle/B;JLXt/g;LDr/d;LYr/b;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    new-instance v2, LSw/i$a;

    new-instance v3, LK/m;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LK/m;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, LSw/i$a;-><init>(Landroid/content/DialogInterface;LG2/a;LG2/a;)V

    invoke-virtual {p0, v2}, LSw/i;->B(LSw/i$a;)V

    sget-object v2, Let/a;->G5:Let/a$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let/a;

    invoke-interface {v2}, Let/a;->u1()Lcw/d;

    invoke-static {p1}, LtC0/c;->c(Landroidx/fragment/app/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setElevation(F)V

    :cond_0
    return-void
.end method

.method public final p(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lzs/a;Lrr/a;ZLzs/e;LAs/a;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatAnnouncementController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "announcementUtsLogger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSw/i$a;

    new-instance v1, LCw/g;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, LCw/g;-><init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lzs/a;Lrr/a;ZLzs/e;LAs/a;)V

    iget-object p1, v1, LCw/g;->f:LHg1/f;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1, p1}, LSw/i$a;-><init>(Landroid/content/DialogInterface;LG2/a;LG2/a;)V

    invoke-virtual {p0, v0}, LSw/i;->B(LSw/i$a;)V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object p0, p0, LSw/i;->b:LSw/i$a;

    if-eqz p0, :cond_1

    iget-object v0, p0, LSw/i$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface;

    if-eqz v0, :cond_1

    iget-object p0, p0, LSw/i$a;->b:LG2/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, LG2/a;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Landroidx/fragment/app/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareChatId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverMessageId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Let/a;->G5:Let/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let/a;

    invoke-interface {v0, p2, p3}, Let/a;->g1(Ljava/lang/String;Ljava/lang/String;)Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment;

    move-result-object p2

    new-instance p3, LSw/i$a;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SquareMessageReactionSheetFragment"

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p3, p2, p1, p1}, LSw/i$a;-><init>(Landroid/content/DialogInterface;LG2/a;LG2/a;)V

    invoke-virtual {p0, p3}, LSw/i;->B(LSw/i$a;)V

    return-void
.end method

.method public final s(Ln/d;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f150bd6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f150bd7

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, LSw/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2, p3}, LSw/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, LHg1/f$a;

    invoke-direct {p2, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {p2, v0, v1}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p2}, LHg1/f$a;->a()LHg1/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    new-instance p2, LSw/i$a;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, LSw/i$a;-><init>(Landroid/content/DialogInterface;LG2/a;LG2/a;)V

    invoke-virtual {p0, p2}, LSw/i;->B(LSw/i$a;)V

    return-void
.end method

.method public final t(JLPv/a;LTr/b;Landroid/view/View;Landroidx/fragment/app/n;Lgu/r;Ljava/lang/String;)V
    .locals 9

    move-object v6, p6

    const-string v0, "activity"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorView"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareChatId"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageReactionUpdater"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionClickEventSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Let/a;->G5:Let/a$a;

    invoke-static {v0, p6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let/a;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p7

    invoke-interface/range {v0 .. v8}, Let/a;->f2(JLPv/a;LTr/b;Landroid/view/View;Landroidx/fragment/app/n;Lgu/r;Ljava/lang/String;)Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl;

    move-result-object v0

    new-instance v1, LSw/i$a;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl;->a()Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl;

    new-instance v2, LSw/c;

    invoke-direct {v2, p0}, LSw/c;-><init>(LSw/i;)V

    new-instance v3, LSw/d;

    invoke-direct {v3, p0}, LSw/d;-><init>(LSw/i;)V

    invoke-direct {v1, v0, v2, v3}, LSw/i$a;-><init>(Landroid/content/DialogInterface;LG2/a;LG2/a;)V

    invoke-virtual {p0, v1}, LSw/i;->B(LSw/i$a;)V

    return-void
.end method

.method public final u(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lrv/i;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSw/i$a;

    new-instance v1, Lyx/k;

    invoke-direct {v1, p1, p2, p3, p4}, Lyx/k;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lrv/i;)V

    iget-object p1, v1, Lyx/k;->e:LHg1/f;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1, p1}, LSw/i$a;-><init>(Landroid/content/DialogInterface;LG2/a;LG2/a;)V

    invoke-virtual {p0, v0}, LSw/i;->B(LSw/i$a;)V

    return-void
.end method

.method public final v(Ln/d;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSw/i$a;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LHg1/h;->n(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p1

    invoke-direct {v0, p1, v1, v1}, LSw/i$a;-><init>(Landroid/content/DialogInterface;LG2/a;LG2/a;)V

    invoke-virtual {p0, v0}, LSw/i;->B(LSw/i$a;)V

    return-void
.end method

.method public final w(Ln/d;Landroidx/lifecycle/B;LYv/a;LXt/g;LDr/d;LYr/b;LOu/c;JLOr/a;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toastDisplayer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomContentsRefreshRequester"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatContextManager"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageDataManagerAccessor"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageSender"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSw/i$a;

    new-instance v1, Lyx/j;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lyx/j;-><init>(Ln/d;Landroidx/lifecycle/B;LYv/a;LXt/g;LDr/d;LYr/b;LOu/c;JLOr/a;)V

    iget-object p1, v1, Lyx/j;->k:LHg1/f;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1, p1}, LSw/i$a;-><init>(Landroid/content/DialogInterface;LG2/a;LG2/a;)V

    invoke-virtual {p0, v0}, LSw/i;->B(LSw/i$a;)V

    return-void
.end method

.method public final x(Landroid/app/Activity;Lorg/apache/thrift/i;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSw/i$a;

    sget-object v1, Let/a;->G5:Let/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let/a;

    invoke-interface {v1}, Let/a;->n0()LSv/b;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, LSv/b;->b(Ljava/lang/Throwable;Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2, p2}, LSw/i$a;-><init>(Landroid/content/DialogInterface;LG2/a;LG2/a;)V

    invoke-virtual {p0, v0}, LSw/i;->B(LSw/i$a;)V

    return-void
.end method

.method public final y(Landroid/content/Context;Ljava/lang/String;LCv0/m;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSw/i$a;

    invoke-static {p1, p2, p3}, LHg1/h;->q(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2, p2}, LSw/i$a;-><init>(Landroid/content/DialogInterface;LG2/a;LG2/a;)V

    invoke-virtual {p0, v0}, LSw/i;->B(LSw/i$a;)V

    return-void
.end method

.method public final z(LYb1/b;LDr/a;LNu/a;Lsv/b;LYt/b;LXt/g;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageSelectionViewController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollToPositionButtonViewController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatHistoryEditModeMessageListManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Let/a;->G5:Let/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Let/a;

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-interface/range {v1 .. v8}, Let/a;->e1(LYb1/b;LSw/i;LDr/a;LNu/a;Lsv/b;LYt/b;LXt/g;)Loc1/n;

    move-result-object p0

    iget-object p1, p0, Loc1/n;->h:LHg1/f$a;

    const p2, 0x7f153487

    invoke-virtual {p1, p2}, LHg1/f$a;->h(I)V

    const/4 p2, 0x1

    iput-boolean p2, p1, LHg1/f$a;->c:Z

    invoke-static {}, Loc1/m;->values()[Loc1/m;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    array-length p4, p2

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    array-length p4, p2

    const/4 p5, 0x0

    move p6, p5

    :goto_0
    if-ge p6, p4, :cond_0

    aget-object v0, p2, p6

    iget-object v1, p0, Loc1/n;->a:LYb1/b;

    invoke-virtual {v0}, Loc1/m;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_0
    new-array p2, p5, [Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    check-cast p2, [Ljava/lang/CharSequence;

    new-instance p3, LOc1/h;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, LOc1/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    new-instance p1, LSw/i$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, LSw/i$a;-><init>(Landroid/content/DialogInterface;LG2/a;LG2/a;)V

    invoke-virtual {v3, p1}, LSw/i;->B(LSw/i$a;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
