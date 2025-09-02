.class public final synthetic LJZ/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/credentials/CredentialManager;Landroid/app/Activity;Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;LL2/j;Landroid/os/OutcomeReceiver;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroid/credentials/CredentialManager;->getCredential(Landroid/content/Context;Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/linecorp/line/officialaccount/call/OaCallConfirmationActivity;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f010046

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Landroid/app/Activity;->overrideActivityTransition(III)V

    return-void
.end method
