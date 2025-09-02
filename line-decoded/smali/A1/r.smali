.class public final synthetic LA1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA1/r;->a:I

    iput-object p1, p0, LA1/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, LA1/r;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, LA1/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;

    invoke-static {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->a(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LA1/r;->b:Ljava/lang/Object;

    check-cast p0, LZ1/b$a;

    invoke-static {p0}, LS/o;->e(LZ1/b$a;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LA1/r;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_2
    iget-object p0, p0, LA1/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/complete/PayIPassRegistrationCompletionActivity;

    sget v1, Lcom/linecorp/line/pay/manage/tw/biz/signup/complete/PayIPassRegistrationCompletionActivity;->j8:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "INTENT_EXTRA_NEED_PAY_CONTEXT_RESET"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ln00/k;->a:Ln00/k;

    invoke-static {p0}, Ln00/k;->d(Landroid/content/Context;)V

    const/16 v1, 0xa

    const/4 v2, 0x1

    invoke-static {p0, v0, v2, v1}, Ln00/k;->h(Landroid/content/Context;ZZI)V

    sget-object v1, Ld40/b;->a:Ld40/c;

    sget-object v1, Ld40/c;->READY_TO_SKIP:Ld40/c;

    sput-object v1, Ld40/b;->a:Ld40/c;

    :cond_0
    new-instance v1, LH30/a;

    invoke-direct {v1, p0, v0}, LH30/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA1/r;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

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
