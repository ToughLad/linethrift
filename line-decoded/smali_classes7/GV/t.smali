.class public final synthetic LGV/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzg1/c;


# direct methods
.method public synthetic constructor <init>(Lzg1/c;I)V
    .locals 0

    iput p2, p0, LGV/t;->a:I

    iput-object p1, p0, LGV/t;->b:Lzg1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    const/4 v0, -0x1

    iget-object v1, p0, LGV/t;->b:Lzg1/c;

    iget p0, p0, LGV/t;->a:I

    check-cast p1, Lk/a;

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->q8:I

    const-string p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;

    const/4 p0, 0x0

    iget v1, p1, Lk/a;->a:I

    if-ne v1, v0, :cond_2

    sget-object p1, Lk10/m;->a:Lk10/m;

    new-instance v0, Lm40/a;

    sget-object v1, LO40/b;->FORCE:LO40/b;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lm40/a;-><init>(LO40/b;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lk10/m;->a(LO40/f;)Lga1/H;

    sget-object p1, LA10/a;->Companion:LA10/a$a;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->A6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/bank/a;->o:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LA10/a$a;->a(Ljava/lang/String;)LA10/a;

    move-result-object p1

    sget-object v0, LA10/a;->TH:LA10/a;

    if-ne p1, v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LU40/n;

    invoke-direct {v0, v3}, LU40/n;-><init>(Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;)V

    new-instance v1, LK60/c;

    invoke-direct {v1, v0}, LK60/c;-><init>(Lxk1/p;)V

    const-string v0, "WITHDRAW_COMPLETE_POPUP_REQUEST_KEY"

    invoke-virtual {p1, v0, v3, v1}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    new-instance v4, LO60/a;

    const p1, 0x7f15278b

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f152788

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, p1, v0}, LO60/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/linecorp/line/pay/base/common/popup/b;

    new-instance v7, Lcom/linecorp/line/pay/base/common/popup/b$c;

    const p1, 0x7f152789

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https://help2.line.me/linepay_th/android/sp?contentId=50010552?lang="

    invoke-direct {v7, p1, v0}, Lcom/linecorp/line/pay/base/common/popup/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xd

    invoke-direct/range {v5 .. v10}, Lcom/linecorp/line/pay/base/common/popup/b;-><init>(Ljava/lang/Integer;Lcom/linecorp/line/pay/base/common/popup/b$c;Lcom/linecorp/line/pay/base/common/popup/b$c;Lcom/linecorp/line/pay/base/common/popup/b$a;I)V

    const p1, 0x7f15278a

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LM60/c$a;

    new-instance v0, LM60/a;

    sget-object v1, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v0, p1, v1}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    const/4 p1, 0x0

    invoke-direct {v6, v0, p1}, LM60/c$a;-><init>(LM60/a;Z)V

    new-instance v7, LM60/g;

    invoke-direct {v7, p1, p1}, LM60/g;-><init>(ZZ)V

    const-string v8, "WITHDRAW_COMPLETE_POPUP_REQUEST_KEY"

    const/4 v9, 0x0

    const/16 v10, 0x60

    invoke-static/range {v4 .. v10}, Lcom/linecorp/line/pay/base/common/popup/PayTextEnhancedPopupDialogFragment$a;->b(LO60/a;Lcom/linecorp/line/pay/base/common/popup/b;LM60/c;LM60/g;Ljava/lang/String;Ljava/lang/String;I)Lcom/linecorp/line/pay/base/common/popup/PayTextEnhancedPopupDialogFragment;

    move-result-object p1

    invoke-virtual {v3}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->E6()V

    goto :goto_2

    :cond_1
    const-string p1, "userInfo"

    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, p1, Lk/a;->b:Landroid/content/Intent;

    if-eqz p1, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_4

    const-string v0, "intent_key_need_to_show_error"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Throwable;

    if-nez v0, :cond_3

    move-object p1, p0

    :cond_3
    check-cast p1, Ljava/lang/Throwable;

    goto :goto_0

    :cond_4
    invoke-static {p1}, LFv0/b;->e(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    goto :goto_1

    :cond_5
    move-object p1, p0

    :goto_1
    invoke-static {p1}, Lh10/p;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p1, Le40/f;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Le40/f;

    iget-object v1, v0, Le40/f;->d:Lcom/linecorp/line/pay/network/dto/PopupInfo;

    if-eqz v1, :cond_6

    new-instance v2, LF00/h;

    iget-object v4, v0, Le40/f;->d:Lcom/linecorp/line/pay/network/dto/PopupInfo;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x6c

    invoke-direct/range {v2 .. v8}, LF00/h;-><init>(Landroidx/fragment/app/n;Lcom/linecorp/line/pay/network/dto/PopupInfo;Ljava/lang/Integer;Lxk1/a;Lxk1/a;I)V

    new-instance p0, LU40/m;

    invoke-direct {p0, v3}, LU40/m;-><init>(Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;)V

    invoke-virtual {v2, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_6
    new-instance v0, LA20/G;

    const/16 v1, 0xf

    invoke-direct {v0, v3, v1}, LA20/G;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1, p1, p0, v0}, LX00/j;->n6(ZLjava/lang/Throwable;Lxk1/a;Lxk1/a;)LJ00/a;

    :cond_7
    :goto_2
    return-void

    :pswitch_0
    sget p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->s8:I

    check-cast v1, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lk/a;->a:I

    if-ne p0, v0, :cond_8

    iget-object p0, v1, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->V4:LzV/d;

    if-eqz p0, :cond_8

    invoke-interface {p0}, LzV/d;->e()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, v1, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->V4:LzV/d;

    invoke-interface {p0}, LzV/d;->S()V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
