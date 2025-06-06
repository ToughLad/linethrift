.class public final Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;
.super LI8/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LI8/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LI8/a;)I
    .locals 0

    :try_start_0
    new-instance p0, LFc/n;

    invoke-direct {p0, p1}, LFc/n;-><init>(Landroid/content/Context;)V

    iget-object p1, p2, LI8/a;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, LFc/n;->j(Landroid/content/Intent;)LU9/k;

    move-result-object p0

    invoke-static {p0}, LU9/n;->a(LU9/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/16 p0, 0x1f4

    return p0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, LFc/z;->d(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "_nd"

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0, p1}, LFc/z;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
