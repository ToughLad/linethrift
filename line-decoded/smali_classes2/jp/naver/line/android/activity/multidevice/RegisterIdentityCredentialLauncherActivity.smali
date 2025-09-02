.class public Ljp/naver/line/android/activity/multidevice/RegisterIdentityCredentialLauncherActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation


# static fields
.field public static final synthetic R0:I


# instance fields
.field public Y:Z

.field public Z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LYb1/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljp/naver/line/android/activity/multidevice/RegisterIdentityCredentialLauncherActivity;->Y:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ljp/naver/line/android/activity/multidevice/RegisterIdentityCredentialLauncherActivity;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, p0, Ljp/naver/line/android/activity/multidevice/RegisterIdentityCredentialLauncherActivity;->Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/naver/line/android/activity/multidevice/RegisterIdentityCredentialLauncherActivity;->Z:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "RegisterAccountActivity.redirect"

    if-eqz p1, :cond_0

    const-string v1, "isLaunched"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Ljp/naver/line/android/activity/multidevice/RegisterIdentityCredentialLauncherActivity;->Y:Z

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/activity/multidevice/RegisterIdentityCredentialLauncherActivity;->Z:Ljava/lang/String;

    :cond_0
    iget-boolean p1, p0, Ljp/naver/line/android/activity/multidevice/RegisterIdentityCredentialLauncherActivity;->Y:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/activity/multidevice/RegisterIdentityCredentialLauncherActivity;->Z:Ljava/lang/String;

    sget-object p1, Lcom/linecorp/account/email/EmailSettingActivity;->i2:Lcom/linecorp/account/email/EmailSettingActivity$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/linecorp/account/email/EmailSettingActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lh/h;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljp/naver/line/android/activity/multidevice/RegisterIdentityCredentialLauncherActivity;->Y:Z

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lh/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "isLaunched"

    iget-boolean v1, p0, Ljp/naver/line/android/activity/multidevice/RegisterIdentityCredentialLauncherActivity;->Y:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Ljp/naver/line/android/activity/multidevice/RegisterIdentityCredentialLauncherActivity;->Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RegisterAccountActivity.redirect"

    iget-object p0, p0, Ljp/naver/line/android/activity/multidevice/RegisterIdentityCredentialLauncherActivity;->Z:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
