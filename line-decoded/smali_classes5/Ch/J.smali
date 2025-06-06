.class public final synthetic LCh/J;
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

    iput p2, p0, LCh/J;->a:I

    iput-object p1, p0, LCh/J;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const-string v0, "requireContext(...)"

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LCh/J;->b:Ljava/lang/Object;

    iget p0, p0, LCh/J;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarRefundDialog;

    iget-object p0, v3, Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarRefundDialog;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBB0/b0;

    invoke-virtual {p0}, LBB0/b0;->E()LtB0/i;

    move-result-object p1

    iget-object p0, p0, LBB0/b0;->e:LtB0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lif1/c$a;

    sget-object v5, LnC0/a;->a:LnC0/a$i;

    sget-object v6, LnC0/a$b;->REFUND_POPUP:LnC0/a$b;

    sget-object v7, LnC0/a$d;->CANCEL:LnC0/a$d;

    invoke-static {p1}, LtB0/f;->a(LtB0/i;)Ljava/util/Map;

    move-result-object v9

    const/4 v8, 0x0

    const/16 v10, 0x8

    invoke-direct/range {v4 .. v10}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LtB0/e;->b:Llf1/c;

    invoke-interface {p0, v4}, Llf1/c;->a(Lif1/c;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_0
    check-cast v3, Lty/X;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lty/X$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lty/X$a;

    iget-object v0, v0, Lty/X$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "getContext(...)"

    if-lez v0, :cond_1

    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lty/X$a;

    iget-object p0, p0, Lty/X$a;->a:Ljava/lang/String;

    invoke-virtual {v3, p1, p0}, Lty/X;->n(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, Lty/X$a;

    iget-object v0, v0, Lty/X$a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lty/X$a;

    invoke-virtual {v3, p1, p0}, Lty/X;->b(Landroid/content/Context;Lty/X$a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f150bbe

    invoke-static {p0, p1, v1}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-void

    :pswitch_1
    const-string p0, "clipboard"

    check-cast v3, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity;

    invoke-virtual {v3, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/content/ClipboardManager;

    if-eqz p1, :cond_3

    check-cast p0, Landroid/content/ClipboardManager;

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    iget-object p1, v3, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity;->j8:Lo10/x;

    iget-object p1, p1, Lo10/x;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_4
    return-void

    :pswitch_2
    check-cast v3, Lie0/v;

    iget-object p0, v3, Lie0/v;->c:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_3
    sget-object p0, Lcom/linecorp/line/chatlist/SelectNewChatRoomTypeActivity;->T1:[LLv0/h;

    check-cast v3, Lcom/linecorp/line/chatlist/SelectNewChatRoomTypeActivity;

    invoke-virtual {v3}, Lcom/linecorp/line/chatlist/SelectNewChatRoomTypeActivity;->I5()LnC/E;

    move-result-object p0

    iget-object p0, p0, LnC/E;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LnC/B;

    iget-object p0, p0, LnC/B;->a:Lcom/linecorp/line/chatlist/SelectNewChatRoomTypeActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/chatlist/SelectNewChatRoomTypeActivity;->finish()V

    return-void

    :pswitch_4
    check-cast v3, Lcom/linecorp/line/voomcamera/camera/clip/view/RecentClipRemoveDialogFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LME0/f;->e2:LME0/f$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, LME0/f;

    invoke-interface {v4}, LME0/f;->g()LiM0/c;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, LiM0/b;

    invoke-direct {p0}, LiM0/b;-><init>()V

    iget-object p1, v3, Lcom/linecorp/line/voomcamera/camera/clip/view/RecentClipRemoveDialogFragment;->b:LkM0/f;

    invoke-virtual {p0, p1}, LiM0/b;->g(LkM0/f;)V

    invoke-interface {v4}, LME0/f;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LiM0/b;->u(J)V

    sget-object v6, LjM0/b;->LAST_CLIP_DISCARD_POPUP:LjM0/b;

    sget-object v7, LjM0/f;->DISCARD:LjM0/f;

    iget-object p0, p0, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    const/4 v8, 0x0

    invoke-interface/range {v4 .. v9}, LME0/f;->i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    :goto_2
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p1, "result_key_remove_recent_clip_discard"

    invoke-virtual {p0, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    const-string v0, "request_key_remove_recent_clip"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_5
    check-cast v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->D3()LBK0/e;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->c:LxI0/h;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, LxI0/h;->O()LCM0/a;

    move-result-object p1

    new-instance v8, LAP0/h;

    const/16 v0, 0x12

    invoke-direct {v8, v3, v0}, LAP0/h;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LA50/d;

    const/16 v0, 0x10

    invoke-direct {v9, v3, v0}, LA50/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LlM0/a;

    if-eqz v0, :cond_6

    check-cast p1, LlM0/a;

    move-object v6, p1

    goto :goto_3

    :cond_6
    move-object v6, v1

    :goto_3
    if-nez v6, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object p1, v6, LlM0/a;->a:LtM0/a;

    iget-object p1, p1, LtM0/a;->e:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    move v7, v4

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v7, 0x1

    if-ltz v7, :cond_8

    check-cast v10, LvM0/c;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "clip"

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v11

    goto :goto_4

    :cond_8
    invoke-static {}, Lik1/s;->r()V

    throw v1

    :cond_9
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-array v7, p0, [Z

    const-string p0, "Choose fixed clips"

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    new-instance v1, LBK0/a;

    invoke-direct {v1, v7}, LBK0/a;-><init>([Z)V

    invoke-virtual {p0, p1, v7, v1}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance v4, LBK0/b;

    invoke-direct/range {v4 .. v9}, LBK0/b;-><init>(LBK0/e;LlM0/a;[ZLAP0/h;LA50/d;)V

    const-string p1, "Apply"

    invoke-virtual {p0, p1, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, LBK0/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v1, "Cancel"

    invoke-virtual {p0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :goto_5
    return-void

    :cond_a
    const-string p0, "metaPlayerSourceViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    sget p0, Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity;->i1:I

    check-cast v3, Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity;

    iget-object p0, v3, Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity;->Z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/presenter/policy/PolicyPresenter;

    invoke-interface {p0}, Lcom/linecorp/square/v2/presenter/policy/PolicyPresenter;->e()V

    return-void

    :pswitch_7
    check-cast v3, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupViewController;

    iget-object p0, v3, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupViewController;->b:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast v3, LLL/l;

    invoke-static {v3}, LLL/l;->i(LLL/l;)V

    return-void

    :pswitch_9
    check-cast v3, LGf/a;

    check-cast v3, LGf/j;

    invoke-virtual {v3}, LGf/j;->b()V

    return-void

    :pswitch_a
    sget p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/complete/PayIPassRegistrationCompletionActivity;->j8:I

    check-cast v3, Lcom/linecorp/line/pay/manage/tw/biz/signup/complete/PayIPassRegistrationCompletionActivity;

    const/4 p0, -0x1

    invoke-virtual {v3, p0}, Landroid/app/Activity;->setResult(I)V

    sget-object p0, LX00/c$a$b;->a:LX00/c$a$b;

    invoke-virtual {v3, p0}, LX00/j;->R2(LX00/c$a;)Landroidx/fragment/app/DialogFragment;

    sget-object p0, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    new-instance p1, LA1/r;

    invoke-direct {p1, v3, v2}, LA1/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_b
    sget-object p0, Lzh/r$a;->NOT_SAFE:Lzh/r$a;

    check-cast v3, Lcom/linecorp/home/safetycheck/view/b;

    invoke-virtual {v3, p0}, Lcom/linecorp/home/safetycheck/view/b;->b(Lzh/r$a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
