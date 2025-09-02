.class public final synthetic LHf0/b;
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

    iput p2, p0, LHf0/b;->a:I

    iput-object p1, p0, LHf0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const/4 p1, 0x1

    iget-object v0, p0, LHf0/b;->b:Ljava/lang/Object;

    iget p0, p0, LHf0/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lqj/d;

    iget-object p0, v0, Lqj/d;->j:LGc1/g;

    if-eqz p0, :cond_0

    iget-object p0, p0, LGc1/g;->b:Ljava/lang/Object;

    check-cast p0, Ljj/b;

    iget-object p0, p0, Ljj/b;->j:LTj/d;

    iget-object p0, p0, LTj/d;->f:LTj/T;

    invoke-virtual {p0}, LTj/T;->c()LSj/b;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, Ljp/naver/line/android/customview/dialog/ConfirmDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_1
    sget p0, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->X:I

    check-cast v0, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;

    iget-object p0, v0, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->V:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LfF/i;

    sget-object v1, LfF/e;->QRCODE:LfF/e;

    sget-object v2, LfF/f;->CLOSE:LfF/f;

    invoke-virtual {p0, v1, v2, p1}, LfF/i;->b(LfF/e;LfF/f;Z)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    sget-object p0, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->V2:Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$Companion;

    check-cast v0, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->J5()Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenter;

    move-result-object p0

    invoke-interface {p0}, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenter;->n()V

    return-void

    :pswitch_3
    check-cast v0, Lcom/linecorp/line/settings/backuprestore/BackupFinishedDialogFragment;

    iget-object p0, v0, Lcom/linecorp/line/settings/backuprestore/BackupFinishedDialogFragment;->e:Leh0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lif1/c$a;

    sget-object v2, Lfh0/w;->a:Lfh0/w;

    sget-object v3, Lfh0/n;->CATEGORY:Lfh0/n;

    sget-object v4, Lfh0/n;->TARGET_PROCEED:Lfh0/n;

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, Leh0/b;->a:Llf1/c;

    invoke-interface {p0, v1}, Llf1/c;->a(Lif1/c;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p1, "proceedMigrationActionKey"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    const-string v1, "backupFinishedDialogFragment"

    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_4
    check-cast v0, LTZ/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LE30/h;

    const/16 p1, 0xb

    invoke-direct {p0, v0, p1}, LE30/h;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v0, LTZ/g;->c:Landroid/content/Context;

    const v1, 0x7f01009f

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    new-instance v1, LTZ/f;

    invoke-direct {v1, p0, v0}, LTZ/f;-><init>(Lxk1/a;LTZ/g;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p0, v0, LTZ/g;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_5
    check-cast v0, LRS/T;

    iget-object p0, v0, LRS/T;->b:LYS/s;

    sget-object p1, LRS/k;->LINE_STICKER:LRS/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "stickerType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYS/s;->A:Lsb1/a;

    invoke-virtual {p0, p1}, Lsb1/a;->v(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v0, LPd1/T;

    iget-object p0, v0, LPd1/T;->h:LOd1/X;

    invoke-virtual {p0}, LOd1/X;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v0, LPd1/T;->a:Lwh1/h1;

    iget-object p0, p0, Lwh1/h1;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :goto_0
    return-void

    :pswitch_7
    check-cast v0, LMP/z$a;

    iget-object p0, v0, LMP/z$a;->c:LAx/n;

    invoke-virtual {p0}, LAx/n;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast v0, LLy/h;

    iget-object p0, v0, LLy/h;->l:Lgu/g;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lgu/g;->e()LVt/b;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, LVt/b;->a:LVt/a;

    iget-object v1, p1, LVt/a;->e:LVt/a$a;

    if-eqz v1, :cond_4

    const-wide/16 v1, -0x1

    iget-wide v3, p1, LVt/a;->c:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, LIu/b;

    new-instance v5, LIu/a;

    invoke-virtual {p0}, Lgu/g;->b()Lgu/c;

    move-result-object v1

    iget-wide v6, v1, Lgu/c;->b:J

    invoke-virtual {p0}, Lgu/g;->b()Lgu/c;

    move-result-object p0

    iget-wide v8, p0, Lgu/c;->c:J

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, LIu/a;-><init>(JJZ)V

    invoke-direct {p1, v3, v4, v5}, LIu/b;-><init>(JLIu/a;)V

    iget-object p0, v0, LLy/h;->d:Lcom/linecorp/rxeventbus/b;

    invoke-virtual {p0, p1}, Lcom/linecorp/rxeventbus/b;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_9
    check-cast v0, LKl/g;

    iget-object p0, v0, LKl/g;->e:LUk/g;

    new-instance v1, LUk/a$c$d;

    iget-boolean v2, v0, LKl/g;->f:Z

    invoke-direct {v1, v2}, LUk/a$c$d;-><init>(Z)V

    invoke-virtual {p0, v1, p1}, LUk/g;->n7(LUk/a;Z)V

    iget-object p0, v0, LKl/g;->d:LDl/n;

    sget-object p1, Lhm/a$f;->a:Lhm/a$f;

    invoke-interface {p0, p1}, LDl/n;->b(LCl/a;)V

    return-void

    :pswitch_a
    sget p0, Lcom/linecorp/line/search/impl/view/SearchActivity;->Z:I

    check-cast v0, Lcom/linecorp/line/search/impl/view/SearchActivity;

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/view/SearchActivity;->J5()LAe0/z;

    move-result-object p0

    invoke-interface {p0}, LAe0/z;->b()Z

    move-result p0

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/view/SearchActivity;->M5()Lqg0/a;

    move-result-object p1

    iget-object p1, p1, Lqg0/a;->q:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/linecorp/line/search/impl/view/SearchActivity;->Y:Log0/b;

    if-eqz p1, :cond_6

    invoke-static {}, Log0/b;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p1, Log0/b;->a:Lcom/linecorp/line/search/impl/view/SearchActivity;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v1, Log0/c;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v3, v3, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_6
    :goto_2
    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/view/SearchActivity;->H5()LHf0/l;

    move-result-object p1

    iget-object p1, p1, LHf0/l;->c:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
