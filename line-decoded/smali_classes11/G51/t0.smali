.class public final synthetic LG51/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/KeyEvent$Callback;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LG51/t0;->a:I

    iput-object p2, p0, LG51/t0;->b:Landroid/view/KeyEvent$Callback;

    iput-object p3, p0, LG51/t0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LHk1/B;Landroid/view/View;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LG51/t0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG51/t0;->c:Ljava/lang/Object;

    iput-object p2, p0, LG51/t0;->b:Landroid/view/KeyEvent$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LG51/t0;->b:Landroid/view/KeyEvent$Callback;

    iget-object v1, p0, LG51/t0;->c:Ljava/lang/Object;

    iget p0, p0, LG51/t0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Landroid/os/Bundle;

    sget p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity;->o8:I

    check-cast v0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity;

    :try_start_0
    new-instance p0, LC10/b;

    invoke-direct {p0}, LC10/b;-><init>()V

    invoke-static {p0}, LX00/j;->S5(LO40/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    iput-object p0, v0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity;->l8:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    iget-object p0, v0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity;->i8:LR00/a;

    invoke-virtual {p0}, LR00/a;->i()LWd0/r;

    move-result-object p0

    new-instance v2, Le20/c;

    invoke-direct {v2, v0, p0, v1}, Le20/c;-><init>(Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity;LWd0/r;Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, LFc/t;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, p0}, LFc/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v1, LHk1/B;

    invoke-virtual {v1}, LHk1/B;->invoke()Ljava/lang/Object;

    const/4 p0, 0x0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    const/4 p0, 0x0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    check-cast v1, LG51/v0;

    iget-object v0, v1, LG51/v0;->f:LQ01/D;

    iget-object v0, v0, LQ01/D;->j:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
