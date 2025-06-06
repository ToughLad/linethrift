.class public final synthetic LE50/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LE50/j;->a:I

    iput-object p1, p0, LE50/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    const-string v0, "it"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "result"

    const/4 v4, -0x1

    iget-object v5, p0, LE50/j;->b:Ljava/lang/Object;

    iget p0, p0, LE50/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lk/a;

    sget p0, Lcom/linecorp/line/pay/setting/ui/deleteaccount/PayDeleteAccountActivity;->e8:I

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lk/a;->a:I

    if-ne p0, v4, :cond_0

    iget-object v2, p1, Lk/a;->b:Landroid/content/Intent;

    :cond_0
    if-eqz v2, :cond_1

    check-cast v5, Lcom/linecorp/line/pay/setting/ui/deleteaccount/PayDeleteAccountActivity;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/setting/ui/deleteaccount/PayDeleteAccountActivity;->U5()Ly40/e;

    move-result-object p0

    invoke-virtual {p0, v5, v2, v1}, Ly40/e;->l7(Landroid/content/Context;Landroid/content/Intent;Z)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, Lk/a;

    sget p0, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;->L:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lk/a;->a:I

    if-ne p0, v4, :cond_2

    check-cast v5, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;

    invoke-static {v5}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->T3(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;)V

    :cond_2
    return-void

    :pswitch_1
    check-cast p1, Lk/a;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lk/a;->a:I

    if-ne p0, v4, :cond_4

    iget-object p0, p1, Lk/a;->b:Landroid/content/Intent;

    if-eqz p0, :cond_3

    sget-object p1, Lek/f;->C5:Lek/f$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lek/f$a;->d(Landroid/content/Intent;)Lfk/f0;

    move-result-object v2

    :cond_3
    sget-object p0, Lfk/f0;->REPORT_SENT_PENALISE:Lfk/f0;

    if-ne v2, p0, :cond_4

    check-cast v5, LWB0/V;

    iget-object p0, v5, LWB0/V;->n:Lh/h;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void

    :pswitch_2
    check-cast p1, Lk/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lk/a;->a:I

    if-eq p0, v4, :cond_5

    goto :goto_1

    :cond_5
    check-cast v5, LGx/m;

    iget-object p0, v5, LGx/m;->b:LGx/j;

    iget-object p1, p1, Lk/a;->b:Landroid/content/Intent;

    invoke-static {p1}, Lcom/linecorp/line/media/picker/b;->f(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v0}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnb1/c;

    new-instance v0, LCh/H;

    invoke-direct {v0, v1, p0, p1}, LCh/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LGx/j;->a(Lxk1/a;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {v0}, LCh/H;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_7
    :goto_0
    new-instance v0, LGx/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LGx/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LGx/j;->a(Lxk1/a;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {v0}, LGx/e;->invoke()Ljava/lang/Object;

    :cond_8
    :goto_1
    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    sget-object p0, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->l:[LEk1/m;

    const-string p0, "isGranted"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v5, LU50/a;

    invoke-virtual {v5, p0}, LU50/a;->b(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
