.class public final synthetic LCe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LCe/f;->a:I

    iput-object p2, p0, LCe/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LCe/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LCe/f;->c:Ljava/lang/Object;

    iget-object v1, p0, LCe/f;->b:Ljava/lang/Object;

    iget p0, p0, LCe/f;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lwm/c;

    check-cast v1, Lwm/f;

    iget-object v2, v1, Lwm/f;->b:LF01/c;

    invoke-virtual {v2}, LF01/c;->a()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b01fe

    invoke-static {v2, v3}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iget-object v1, v1, Lwm/f;->a:Landroidx/fragment/app/n;

    check-cast v0, Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;

    invoke-direct {p0, v2, v1, v0}, Lwm/c;-><init>(Landroid/view/ViewStub;Landroidx/fragment/app/n;Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;)V

    return-object p0

    :pswitch_0
    check-cast v1, LlE/c;

    iget-object p0, v1, LlE/c;->H:LiE/b;

    invoke-interface {p0, v0}, LiE/b;->a(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v1, Lkt0/g;

    iget-object p0, v1, Lkt0/g;->a:LYr0/a;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, LYr0/a;->d(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast v1, LeB/b;

    iget-object p0, v1, LeB/b;->m:Lxk1/l;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast v1, Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    check-cast v0, Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;->V3:Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$Companion;

    check-cast v1, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0

    :pswitch_5
    check-cast v1, Landroid/app/Activity;

    check-cast v0, Lu3/a;

    invoke-static {v1, v0}, Lcom/linecorp/line/media/picker/fragment/sticker/database/RecentStickerDatabase$a;->a(Landroid/app/Activity;Lu3/a;)Lcom/linecorp/line/media/picker/fragment/sticker/database/RecentStickerDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/sticker/database/RecentStickerDatabase;->x()LTS/t;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast v1, Lcom/linecorp/line/pay/transact/bank/e;

    check-cast v0, Lm60/a;

    iget-object p0, v1, Lcom/linecorp/line/pay/transact/bank/e;->e:Lcom/linecorp/line/pay/transact/bank/e$a;

    invoke-interface {p0, v0}, Lcom/linecorp/line/pay/transact/bank/e$a;->b(Lm60/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast v1, Lcom/linecorp/line/pay/base/common/popup/PayTextEnhancedPopupDialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    sget-object v2, LV00/b;->p3:LV00/b$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV00/b;

    check-cast v0, Lcom/linecorp/line/pay/base/common/popup/b$c;

    iget-object v3, v0, Lcom/linecorp/line/pay/base/common/popup/b$c;->c:Lcom/linecorp/line/pay/base/common/popup/b$c$b;

    instance-of v4, v3, Lcom/linecorp/line/pay/base/common/popup/b$c$b$b;

    iget-object v0, v0, Lcom/linecorp/line/pay/base/common/popup/b$c;->b:Ljava/lang/String;

    if-eqz v4, :cond_2

    new-instance p0, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {p0, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, p0}, Landroidx/fragment/app/k;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    instance-of v1, v3, Lcom/linecorp/line/pay/base/common/popup/b$c$b$a;

    if-eqz v1, :cond_4

    check-cast v3, Lcom/linecorp/line/pay/base/common/popup/b$c$b$a;

    iget-boolean v1, v3, Lcom/linecorp/line/pay/base/common/popup/b$c$b$a;->a:Z

    if-eqz v1, :cond_3

    invoke-interface {v2}, LV00/b;->b1()V

    :cond_3
    const/16 v1, 0xc

    const/4 v3, 0x0

    invoke-static {v2, p0, v0, v3, v1}, LV00/b$b;->d(LV00/b;Landroid/app/Activity;Ljava/lang/String;Lq71/h;I)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_8
    check-cast v1, Lcom/linecorp/account/email/EmailChangeOrRemovalFragment;

    iget-object p0, v1, Lcom/linecorp/account/email/EmailChangeOrRemovalFragment;->f:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/account/email/d;

    iget-object p0, p0, Lcom/linecorp/account/email/d;->g:LVl1/T0;

    sget-object v2, Lcom/linecorp/account/email/b$c;->a:Lcom/linecorp/account/email/b$c;

    invoke-virtual {p0, v2}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    check-cast v0, Lcom/linecorp/account/email/b$a;

    iget-object p0, v0, Lcom/linecorp/account/email/b$a;->a:Lcom/linecorp/account/email/b$b;

    sget-object v0, Lcom/linecorp/account/email/b$b$a;->a:Lcom/linecorp/account/email/b$b$a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_5
    instance-of p0, p0, Lcom/linecorp/account/email/b$b$b;

    if-eqz p0, :cond_7

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
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
