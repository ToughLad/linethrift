.class public final synthetic LR80/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LR80/f;->a:I

    iput-object p2, p0, LR80/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LR80/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const-string v3, "it"

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, LR80/f;->c:Ljava/lang/Object;

    iget-object v7, v0, LR80/f;->b:Ljava/lang/Object;

    iget v0, v0, LR80/f;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lty/I0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iget-object v3, v7, Lty/I0;->q:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v8, 0x3

    iget-object v9, v7, Lty/I0;->r:Lkotlin/Lazy;

    iget-object v10, v7, Lty/I0;->x:LNi/c;

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    move v1, v8

    move-object v2, v9

    move-object v3, v10

    goto :goto_1

    :cond_1
    iget v11, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v11, v1, :cond_2

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v3, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v7, Lty/I0;->s:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lon0/h;

    check-cast v6, Lln0/e;

    iget-wide v14, v6, Lln0/e;->b:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v11, v8

    new-instance v8, Lon0/g;

    const/16 v19, 0x0

    move-object v13, v10

    move v12, v11

    iget-wide v10, v6, Lln0/e;->c:J

    move/from16 v16, v12

    move-object/from16 v17, v13

    iget-wide v12, v6, Lln0/e;->a:J

    iget-object v6, v6, Lln0/e;->d:Lln0/f;

    move/from16 v18, v16

    move/from16 v16, v1

    move/from16 v1, v18

    move-object/from16 v18, v17

    move/from16 v17, v2

    move-object v2, v9

    move-object v9, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v6

    invoke-direct/range {v8 .. v19}, Lon0/g;-><init>(Lon0/h;JJJIILln0/f;Lkotlin/coroutines/Continuation;)V

    move-object v10, v8

    move/from16 v6, v16

    move/from16 v8, v17

    iget-object v9, v9, Lon0/h;->d:LSl1/F;

    invoke-static {v9, v4, v4, v10, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v3}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Len0/d;

    invoke-virtual {v4}, Len0/d;->b()F

    move-result v4

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LcZ0/j;

    int-to-float v6, v6

    mul-float/2addr v6, v4

    float-to-int v6, v6

    int-to-float v8, v8

    mul-float/2addr v4, v8

    float-to-int v4, v4

    invoke-interface {v9, v6, v4}, LcZ0/j;->e(II)V

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-gtz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Len0/d;

    invoke-virtual {v3}, Len0/d;->b()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v3, v0

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcZ0/j;

    invoke-interface {v0}, LcZ0/j;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    iget-object v0, v7, Lty/I0;->d:Lou/a;

    invoke-interface {v0}, Lou/a;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v5, v1}, Lou/a$a;->c(Lou/a;ZI)V

    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$c;

    check-cast v7, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment;

    const-string v0, "lights_selected_action_result"

    iget-object v1, v6, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$c;->b:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$b;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    const-string v2, "lights_download_alert_dialog_fragment_result"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object v0, v1

    check-cast v0, Lr30/b$m;

    check-cast v6, Lr30/b;

    iget-object v0, v6, Lr30/b;->I8:Lp30/D;

    if-eqz v0, :cond_5

    const-string v1, "password.forgot"

    invoke-interface {v0, v1}, Lp30/D;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    check-cast v7, Landroidx/lifecycle/S;

    invoke-virtual {v7, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object v0, v1

    check-cast v0, LLH/b;

    const-string v1, "$this$Ready"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v3, Lhr/a;

    check-cast v6, Landroid/content/Context;

    check-cast v7, Lbw/i;

    invoke-direct {v3, v7, v6}, Lhr/a;-><init>(Lbw/i;Landroid/content/Context;)V

    new-instance v4, LW0/a;

    const v5, 0x7371bfe1

    invoke-direct {v4, v5, v3, v2}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v0, v1, v4}, LLH/b;->a(Lkotlin/Unit;LW0/a;)V

    return-object v1

    :pswitch_3
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment;->g:Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment$Companion;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment;

    invoke-virtual {v7}, Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment;->u3()Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel;

    move-result-object v0

    check-cast v6, LQ01/Y0;

    iget-object v1, v6, LQ01/Y0;->m:Landroid/view/View;

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v7, Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment;->a:LQ01/Y0;

    const-string v6, "binding"

    if-eqz v3, :cond_c

    iget-object v3, v3, LQ01/Y0;->h:Ljava/lang/Object;

    check-cast v3, Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    iget-object v8, v7, Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment;->a:LQ01/Y0;

    if-eqz v8, :cond_b

    iget-object v8, v8, LQ01/Y0;->i:Landroid/view/View;

    check-cast v8, Landroid/widget/RadioGroup;

    invoke-virtual {v8}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v8

    const v9, 0x7f0b2735

    if-ne v8, v9, :cond_6

    goto :goto_3

    :cond_6
    move v2, v5

    :goto_3
    invoke-virtual {v0, v1, v3, v2}, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel;->k7(Ljava/lang/String;ZZ)V

    iget-object v0, v7, Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment;->a:LQ01/Y0;

    if-eqz v0, :cond_a

    iget-object v0, v0, LQ01/Y0;->i:Landroid/view/View;

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    if-ne v0, v9, :cond_7

    sget-object v0, Ljt/b;->LIMITED_SPEAKERS:Ljt/b;

    goto :goto_4

    :cond_7
    sget-object v0, Ljt/b;->ALL_AS_SPEAKERS:Ljt/b;

    :goto_4
    iget-object v1, v7, Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment;->a:LQ01/Y0;

    if-eqz v1, :cond_9

    iget-object v1, v1, LQ01/Y0;->h:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Ljt/c;->PUBLIC:Ljt/c;

    goto :goto_5

    :cond_8
    sget-object v1, Ljt/c;->PRIVATE:Ljt/c;

    :goto_5
    new-instance v2, Lcom/linecorp/square/v2/view/livetalk/start/uts/SquareStartLiveTalkStartClickUtsLog;

    iget-object v3, v7, Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v7, Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/linecorp/square/v2/view/livetalk/start/uts/SquareStartLiveTalkStartClickUtsLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljt/b;Ljt/c;)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    iget-object v1, v2, Lcom/linecorp/square/v2/view/livetalk/start/uts/SquareStartLiveTalkStartClickUtsLog;->e:Lif1/c$a;

    invoke-interface {v0, v1}, Llf1/c;->a(Lif1/c;)V

    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, LDk1/o;->i(Landroid/content/Context;Landroid/view/View;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_9
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_4
    move-object v0, v1

    check-cast v0, LKt0/g;

    const-string v1, "eventCache"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LAs0/k$a;

    check-cast v7, LCs0/a;

    iget-object v2, v7, LCs0/a;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, LAs0/k$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LKt0/g;->a(LAs0/n;)V

    check-cast v6, Lat0/k;

    iget-object v0, v6, Lat0/k;->d:Lot0/b;

    invoke-static {v7}, Lat0/c;->f(LCs0/a;)Lxt0/c;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LEt0/e;->f:LBt0/a$d;

    iget-object v0, v0, Lot0/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v0}, LBt0/a$d;->b(Landroid/database/sqlite/SQLiteDatabase;)LBt0/a$d$b;

    move-result-object v0

    invoke-virtual {v1}, Lxt0/c;->b()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v2, v0, LBt0/a$d$b;->c:Landroid/content/ContentValues;

    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    invoke-virtual {v0}, LBt0/a$d$b;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LTT0/x;->BASIC_INFO:LTT0/x;

    check-cast v7, LTT0/x;

    check-cast v6, LO0/q0;

    if-ne v7, v1, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x4

    if-gt v1, v3, :cond_10

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v5, v1, :cond_e

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    add-int/2addr v5, v2

    goto :goto_6

    :cond_e
    invoke-interface {v6, v0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-gt v1, v2, :cond_10

    invoke-interface {v6, v0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    :cond_10
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    check-cast v7, Lkotlin/jvm/internal/D;

    iget-boolean v0, v7, Lkotlin/jvm/internal/D;->a:Z

    if-nez v0, :cond_11

    check-cast v6, Lxk1/l;

    invoke-interface {v6, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iput-boolean v5, v7, Lkotlin/jvm/internal/D;->a:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

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
