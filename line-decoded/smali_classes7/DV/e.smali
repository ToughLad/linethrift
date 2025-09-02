.class public final synthetic LDV/e;
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

    iput p2, p0, LDV/e;->a:I

    iput-object p1, p0, LDV/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, LDV/e;->b:Ljava/lang/Object;

    iget p0, p0, LDV/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Lxp0/k;

    invoke-virtual {v4}, Lxp0/k;->f()V

    return-void

    :pswitch_0
    check-cast v4, LwY/b;

    iget-object p0, v4, LwY/b;->f:LPX/c;

    if-eqz p0, :cond_0

    iget-object p0, v4, LwY/b;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, v4, LwY/b;->f:LPX/c;

    iget-object v0, v4, LwY/b;->a:LjX/A;

    iget-object v1, v4, LwY/b;->b:LmX/b;

    iget v2, v4, LwY/b;->c:I

    invoke-interface {p0, p1, v0, v1, v2}, LPX/c;->f(Landroid/view/View;LjX/A;LmX/b;I)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v4, Lty/m;

    iget-object p0, v4, Lty/m;->n:LXt/g;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v4, Lty/m;->m:Lct/a;

    if-eqz p1, :cond_2

    iget-object v0, v4, Lty/m;->a:LQB/c;

    iget-object v0, v0, LQB/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LCS/n;

    invoke-direct {v1, p0, v2}, LCS/n;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0, v1}, Lct/a;->d(Landroid/content/Context;Lxk1/a;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_2
    check-cast v4, Lsk0/q;

    iget-object p0, v4, Lsk0/k;->i:Lsk0/b;

    iget-object p1, p0, Lsk0/b;->c:Lek0/c;

    invoke-virtual {p1, v1}, Lek0/c;->m7(Z)V

    iget-object p1, p1, Lek0/c;->I:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    invoke-virtual {p0}, Lsk0/b;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lsk0/b;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :pswitch_3
    check-cast v4, Lcom/linecorp/line/lyppremium/impl/ui/subscription/m;

    iget-object p0, v4, Lcom/linecorp/line/lyppremium/impl/ui/subscription/m;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/q;

    invoke-direct {p1, v2, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v4, p1}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/m;->b(Lxk1/p;)V

    new-instance p1, LsQ/d$e;

    sget-object v0, LsQ/d$e$b;->USER:LsQ/d$e$b;

    invoke-direct {p1, v0}, LsQ/d$e;-><init>(LsQ/d$e$b;)V

    iget-object v0, v4, Lcom/linecorp/line/lyppremium/impl/ui/subscription/m;->f:Lcom/linecorp/line/lyppremium/impl/ui/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/linecorp/line/lyppremium/impl/ui/a;->c(Landroid/content/Context;LsQ/d;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void

    :pswitch_4
    sget p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->Q8:I

    const/4 p0, 0x1

    check-cast v4, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;

    invoke-virtual {v4, p0}, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->X5(Z)V

    return-void

    :pswitch_5
    check-cast v4, Lcom/linecorp/line/timeline/comment/o;

    invoke-virtual {v4}, Lcom/linecorp/line/timeline/comment/o;->j()V

    return-void

    :pswitch_6
    sget p0, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->X:I

    check-cast v4, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;

    invoke-virtual {v4}, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->G5()Lcom/linecorp/line/easymigration/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/linecorp/line/easymigration/h;

    invoke-direct {p1, p0, v3}, Lcom/linecorp/line/easymigration/h;-><init>(Lcom/linecorp/line/easymigration/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v3, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_7
    sget-object p0, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;->r:[LLv0/h;

    check-cast v4, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;

    invoke-virtual {v4}, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;->a()V

    return-void

    :pswitch_8
    check-cast v4, Lcom/linecorp/square/v2/view/auth/PhoneAuthVerifyDialogFragment;

    iget-object p0, v4, Lcom/linecorp/square/v2/view/auth/PhoneAuthVerifyDialogFragment;->a:Lcom/linecorp/square/v2/view/auth/PhoneAuthVerifyDialogPresenter;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/auth/PhoneAuthVerifyDialogPresenter;->a:Lcom/linecorp/square/v2/view/auth/PhoneAuthVerifyDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_9
    sget-object p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupDescriptionFragment;->f:Ljava/util/List;

    check-cast v4, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupDescriptionFragment;

    new-instance p0, Lch0/k;

    invoke-direct {p0, v4, v3}, Lch0/k;-><init>(Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupDescriptionFragment;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v4, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupDescriptionFragment;->e:LQi/a;

    invoke-static {p1, v3, v3, p0, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_a
    check-cast v4, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeConfirmFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_6

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_7
    return-void

    :pswitch_b
    check-cast v4, LVf0/a;

    new-instance p0, LHg1/f$a;

    iget-object p1, v4, LVf0/a;->A:LKf0/b;

    iget-object v0, p1, LKf0/b;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f152e0b

    invoke-virtual {p0, v0}, LHg1/f$a;->d(I)V

    new-instance v0, LBp0/y;

    invoke-direct {v0, p1, v2}, LBp0/y;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f153cfa

    invoke-virtual {p0, p1, v0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f151de5

    invoke-virtual {p0, p1, v3}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_c
    sget-object p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->H:Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment$a;

    check-cast v4, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;

    invoke-virtual {v4}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->x3()V

    return-void

    :pswitch_d
    check-cast v4, LT50/a;

    iget-object p0, v4, LT50/a;->a:Landroidx/fragment/app/k;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_8
    return-void

    :pswitch_e
    sget p0, Lcom/linecorp/line/secondarylogin/view/LoginConfirmationActivity;->R0:I

    check-cast v4, Lcom/linecorp/line/secondarylogin/view/LoginConfirmationActivity;

    invoke-virtual {v4, v1}, Lcom/linecorp/line/secondarylogin/view/LoginConfirmationActivity;->M5(Z)V

    return-void

    :pswitch_f
    check-cast v4, LIA/i;

    iget-object p0, v4, LIA/i;->b:LPs/A;

    iget-object p0, p0, LPs/A;->b:LPs/A0;

    invoke-virtual {p0}, LPs/A0;->w()Luv/k;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0}, Luv/k;->b()V

    :cond_9
    return-void

    :pswitch_10
    check-cast v4, LFL/g;

    invoke-static {v4}, LFL/g;->a(LFL/g;)V

    return-void

    :pswitch_11
    check-cast v4, LEW0/t;

    iget-object p0, v4, LEW0/t;->j:Lyl0/f;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lyl0/f;->a:Lln0/B$b;

    if-eqz p0, :cond_b

    sget-object p1, LSY0/a;->SUGGEST_PURCHASE:LSY0/a;

    invoke-virtual {p1}, LSY0/a;->a()Ljava/lang/String;

    move-result-object v9

    iget-object v6, v4, LEW0/t;->a:Landroid/content/Context;

    iget-wide v7, p0, Lln0/B$b;->a:J

    const/16 v11, 0x28

    iget-object v5, v4, LEW0/t;->c:LsW0/i;

    const/4 v10, 0x0

    invoke-static/range {v5 .. v11}, LsW0/i$a;->a(LsW0/i;Landroid/content/Context;JLjava/lang/String;ZI)V

    iget-object p0, v4, LEW0/t;->g:LEW0/J;

    iget-boolean p0, p0, LEW0/J;->e:Z

    if-eqz p0, :cond_a

    sget-object p0, LmC/x$g;->AUTOSUGGEST_PREVIEW:LmC/x$g;

    :goto_2
    move-object v8, p0

    goto :goto_3

    :cond_a
    sget-object p0, LmC/x$g;->AUTOSUGGEST:LmC/x$g;

    goto :goto_2

    :goto_3
    new-instance v5, LmC/x$b;

    sget-object v6, LmC/x$d;->PREVIEW_PURCHASE:LmC/x$d;

    sget-object v7, LmC/x$f;->PURCHASE:LmC/x$f;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, LmC/x$b;-><init>(LmC/x$d;LmC/x$f;LmC/x$g;LmC/x$j;LmC/x$h;LmC/x$i;LmC/x$k;LmC/x$a;)V

    iget-object p0, v4, LEW0/t;->d:LmC/f;

    if-eqz p0, :cond_b

    invoke-virtual {p0, v5}, LmC/f;->e(LmC/g;)V

    :cond_b
    return-void

    :pswitch_12
    check-cast v4, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;

    iget-object p0, v4, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->a:LcX/b;

    if-eqz p0, :cond_d

    iget-object p0, p0, LcX/b;->e:Landroid/view/View;

    check-cast p0, Lcom/linecorp/line/note/activity/comment/NoteCommentExtraInfoView;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->b()V

    invoke-virtual {v4}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->t3()Lcom/linecorp/line/note/activity/comment/b;

    move-result-object p0

    invoke-virtual {v4}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->y3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->z3()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->r:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/note/model/enums/q;

    iget-object v2, v4, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->s:LjX/A;

    if-eqz v2, :cond_c

    iget-object v2, v2, LjX/A;->H:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1, v2}, LNV/t;->j7(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/note/model/enums/q;Ljava/lang/String;)V

    return-void

    :cond_c
    const-string p0, "post"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_d
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
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
