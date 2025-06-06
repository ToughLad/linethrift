.class public final synthetic LM3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LM3/n;->a:I

    iput-object p2, p0, LM3/n;->b:Ljava/lang/Object;

    iput-object p3, p0, LM3/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, LM3/n;->c:Ljava/lang/Object;

    iget-object v2, p0, LM3/n;->b:Ljava/lang/Object;

    iget p0, p0, LM3/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, LvA0/e;

    check-cast v1, LNA0/o;

    invoke-static {v2, v1}, LvA0/e;->j(LvA0/e;LNA0/o;)V

    return-void

    :pswitch_0
    check-cast v2, Lc51/e;

    const/16 p0, 0x8

    invoke-virtual {v2, p0}, LN11/f;->j(I)V

    const/4 v0, 0x0

    iget-object v2, v2, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    check-cast v1, Lj61/x;

    iget-object v0, v1, Lj61/x;->f:LQ01/W;

    iget-object v0, v0, LQ01/W;->l:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    check-cast v1, LX00/j;

    sget-object p0, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;->n:Ljava/util/regex/Pattern;

    check-cast v2, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;

    :try_start_0
    iget-object p0, v2, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;->a:LN10/s;

    new-instance v3, Lcom/linecorp/line/pay/transact/shared/http/dto/PayUserAgreementUpdateDto;

    iget-object v4, v2, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;->b:Ljava/lang/String;

    iget-object v5, v2, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;->k:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$UserAgreementInfo;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$UserAgreementInfo;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "N"

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-string v5, "Y"

    :goto_0
    invoke-direct {v3, v4, v5}, Lcom/linecorp/line/pay/transact/shared/http/dto/PayUserAgreementUpdateDto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LN10/p;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v3, v5}, LN10/p;-><init>(LN10/s;Lcom/linecorp/line/pay/transact/shared/http/dto/PayUserAgreementUpdateDto;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4}, LGL/b;->n(Lxk1/p;)Ljava/lang/Object;

    iget-object p0, v1, LX00/j;->V:Landroid/os/Handler;

    new-instance v3, LXn/b;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2, v1}, LXn/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch LWd0/m; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_1
    iget-object v0, v1, LX00/j;->V:Landroid/os/Handler;

    new-instance v2, LK3/o;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1, p0}, LK3/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :goto_2
    iget-object v3, v1, LX00/j;->V:Landroid/os/Handler;

    new-instance v4, Lg3/e;

    invoke-direct {v4, v2, v1, p0, v0}, Lg3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    return-void

    :pswitch_2
    check-cast v2, Lde0/c;

    check-cast v1, LN/b;

    :try_start_1
    invoke-virtual {v1}, LN/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/e;

    iput-object p0, v2, Lde0/c;->k:LX/e;

    invoke-virtual {v2}, Lde0/c;->o()V

    invoke-virtual {v2}, Lde0/c;->n()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    invoke-virtual {v2}, Lde0/c;->m()V

    :goto_4
    return-void

    :pswitch_3
    check-cast v2, Lcom/vkey/android/bj;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/vkey/android/bj;->a(Lcom/vkey/android/bj;[Ljava/lang/Object;)V

    return-void

    :pswitch_4
    const-string p0, "$callback"

    check-cast v2, LL2/n;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "$exception"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, LL2/n;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v2, LM3/p;

    check-cast v1, LM3/j;

    iget-object p0, v2, LM3/p;->c:LM3/l$a;

    iget-object p0, p0, LM3/l$a;->a:LM3/l;

    iget-object p0, p0, LM3/l;->b:LN3/b;

    iget-object p0, p0, LN3/b;->d:Ljava/util/HashMap;

    iget-object v1, v1, LM3/j;->m:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN3/b$b;

    invoke-virtual {p0, v0}, LN3/b$b;->c(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
