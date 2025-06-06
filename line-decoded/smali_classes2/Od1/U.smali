.class public final synthetic LOd1/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/k;I)V
    .locals 0

    iput p2, p0, LOd1/U;->a:I

    iput-object p1, p0, LOd1/U;->b:Landroidx/fragment/app/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, LOd1/U;->b:Landroidx/fragment/app/k;

    iget p0, p0, LOd1/U;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->j:I

    check-cast p1, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;

    invoke-virtual {p1}, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->u3()Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter;

    move-result-object p0

    invoke-interface {p0}, Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter;->h()V

    return-void

    :pswitch_0
    check-cast p1, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl$ConfirmDownloadFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "downloadUri"

    const-class v1, Landroid/net/Uri;

    invoke-static {p2, v0, v1}, LC2/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p2, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "com.android.browser.application_id"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p1, v0}, Landroidx/fragment/app/k;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
