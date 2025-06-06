.class public final synthetic LDn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LDn/b;->a:I

    iput-object p1, p0, LDn/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p1, p0, LDn/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LDn/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/browser/OpenUriActivity$AppNotInstalledDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "package"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "market://details"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v0, "id"

    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "referrer"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p2}, Landroidx/fragment/app/k;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p1, "OpenUriActivity"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object p0, p0, LDn/b;->b:Ljava/lang/Object;

    check-cast p0, LXd1/h;

    iget-object p0, p0, LXd1/h;->a:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LDn/b;->b:Ljava/lang/Object;

    check-cast p0, LNu0/g;

    new-instance p1, LNu0/d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LNu0/d;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;I)V

    new-instance p2, LHg1/f$a;

    iget-object p0, p0, LNu0/g;->a:Lcom/linecorp/line/story/impl/challenge/ChallengeContentListActivity;

    invoke-direct {p2, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const p0, 0x7f153a8e

    invoke-virtual {p2, p0, p1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f153a94

    invoke-virtual {p2, p0}, LHg1/f$a;->d(I)V

    invoke-virtual {p2}, LHg1/f$a;->j()LHg1/f;

    return-void

    :pswitch_2
    iget-object p0, p0, LDn/b;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
