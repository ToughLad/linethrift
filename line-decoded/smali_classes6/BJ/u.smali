.class public final synthetic LBJ/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LBJ/u;->a:I

    iput-object p1, p0, LBJ/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LBJ/u;->b:Ljava/lang/Object;

    iget p0, p0, LBJ/u;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, LxU/a;

    iget-object p0, v2, LxU/a;->c:LkS0/c;

    invoke-virtual {p0}, LkS0/c;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v2, Ljp/naver/line/android/activity/chathistory/messagecapture/MessageCaptureFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    check-cast v2, Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment;

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    :pswitch_2
    check-cast v2, LkL0/j;

    iget-object p0, v2, LkL0/j;->b:LnL0/c;

    iget-object p1, p0, LnL0/c;->k:LVl1/G0;

    iget-object p1, p1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1}, LnL0/c;->D(Z)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/linecorp/line/lights/composer/impl/write/view/a;

    iget-boolean p0, v2, Lcom/linecorp/line/lights/composer/impl/write/view/a;->Z:Z

    if-nez p0, :cond_2

    iget-boolean p0, v2, Lcom/linecorp/line/lights/composer/impl/write/view/a;->R0:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LZM/b;->DRAFT:LZM/b;

    iget-object p1, v2, Lcom/linecorp/line/lights/composer/impl/write/view/a;->g:LZM/c;

    iget-object v3, v2, Lcom/linecorp/line/lights/composer/impl/write/view/a;->o:LZM/a;

    const/16 v4, 0xc

    invoke-static {p1, v3, p0, v0, v4}, LZM/c;->a(LZM/c;LZM/a;LZM/b;Ljava/lang/String;I)V

    iget-object p0, v2, Lcom/linecorp/line/lights/composer/impl/write/view/a;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p1, v2, Lcom/linecorp/line/lights/composer/impl/write/view/a;->V:LBV/d;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, v2, Lcom/linecorp/line/lights/composer/impl/write/view/a;->c:LlN/b;

    iget-object p1, p0, LlN/b;->Z:LSl1/L0;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-boolean v1, v2, Lcom/linecorp/line/lights/composer/impl/write/view/a;->Z:Z

    iget-object p1, v2, Lcom/linecorp/line/lights/composer/impl/write/view/a;->x:Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;

    invoke-virtual {p1}, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;->getText()Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "bodyText"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LlN/h;

    invoke-direct {v1, p0, p1, v0}, LlN/h;-><init>(LlN/b;Landroid/text/SpannableString;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, p0}, LG2/g;->r(Lmk1/g;Lxk1/p;I)Landroidx/lifecycle/i;

    move-result-object p0

    new-instance p1, Lcom/linecorp/line/lights/composer/impl/write/view/a$a;

    iget-object v0, v2, Lcom/linecorp/line/lights/composer/impl/write/view/a;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v0, "getApplicationContext(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/lights/composer/impl/write/view/b;

    const-class v3, Lcom/linecorp/line/lights/composer/impl/write/view/a;

    const-string v4, "showAlertDialog"

    const/4 v1, 0x1

    const-string v5, "showAlertDialog(Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$DialogType;Lkotlin/jvm/functions/Function0;)V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LAG0/n;

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3}, LAG0/n;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v7, p0, v0, v1}, Lcom/linecorp/line/lights/composer/impl/write/view/a$a;-><init>(Landroid/content/Context;Landroidx/lifecycle/i;Lcom/linecorp/line/lights/composer/impl/write/view/b;LAG0/n;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_4
    sget p0, Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView;->c:I

    check-cast v2, LQ01/U;

    iget-object p0, v2, LQ01/U;->g:Landroid/widget/ImageView;

    check-cast p0, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void

    :pswitch_5
    check-cast v2, LdV/r;

    invoke-virtual {v2}, LdV/r;->b()V

    return-void

    :pswitch_6
    check-cast v2, LWc0/j;

    iget-object p0, v2, LWc0/j;->D:LVc0/e;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LVc0/e;->d()V

    return-void

    :cond_3
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    check-cast v2, Lcom/linecorp/line/settings/premiumfont/popup/TitleAndDescriptionTwoButtonsPopupFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_8
    const-string p0, "v"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.linecorp.line.note.model.userrecall.NoteMentionDataViewItem"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LpX/a;

    check-cast v2, LSV/k;

    iget-object p1, p0, LpX/a;->a:Ljava/lang/String;

    iget-object v0, v2, LSV/k;->f:Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    iget-object p0, p0, LpX/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p0, v1}, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    new-instance p0, LTV/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, v2, LSV/k;->d:Lcom/linecorp/rxeventbus/b;

    invoke-virtual {p1, p0}, Lcom/linecorp/rxeventbus/b;->b(Ljava/lang/Object;)V

    sget-object p0, LfY/h$g$b;->e:LfY/h$g$b;

    iget-object p1, v2, LSV/k;->e:Landroid/content/Context;

    sget-object v0, LzV/s;->V7:LzV/s$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LzV/s;

    invoke-interface {p1, p0}, LzV/s;->b(LfY/e;)V

    return-void

    :pswitch_9
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p0

    check-cast v2, LQS/h;

    iget-object p1, v2, LQS/h;->s:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_4
    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-object p1, v2, LQS/h;->q:LMF0/j;

    invoke-virtual {p1, p0}, LMF0/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast v2, LKA0/e;

    iget-object p0, v2, LKA0/e;->B:Luw0/s;

    iget-object p0, p0, Luw0/s;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_b
    sget-object p0, LEf/O0;->CANCEL:LEf/O0;

    check-cast v2, Lcom/linecorp/chathistory/menu/GroupCreationGuideFromLegacyRoomDialogFragment;

    invoke-virtual {v2, p0}, Lcom/linecorp/chathistory/menu/GroupCreationGuideFromLegacyRoomDialogFragment;->z3(LEf/O0;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_c
    check-cast v2, LBJ/y;

    iget-object p0, v2, LBJ/y;->k:LVl1/J0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
