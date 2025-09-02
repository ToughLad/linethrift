.class public Lcom/linecorp/ltsm/fido2/Fido2ClientActivity;
.super Ln/d;
.source "SourceFile"


# instance fields
.field public I:Lcom/linecorp/ltsm/fido2/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e02ed

    invoke-virtual {p0, p1}, Ln/d;->setContentView(I)V

    new-instance p1, Lcom/linecorp/ltsm/fido2/n;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/linecorp/ltsm/fido2/n;-><init>(Lcom/linecorp/ltsm/fido2/Fido2ClientActivity;Landroid/content/Intent;)V

    iput-object p1, p0, Lcom/linecorp/ltsm/fido2/Fido2ClientActivity;->I:Lcom/linecorp/ltsm/fido2/n;

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "FIDO2_ACTION_EXTRA"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/linecorp/ltsm/fido2/Fido2ClientActivity;->I:Lcom/linecorp/ltsm/fido2/n;

    iget-object v0, v0, Lcom/linecorp/ltsm/fido2/n;->b:Lcom/linecorp/ltsm/fido2/m;

    invoke-virtual {v0}, Lcom/linecorp/ltsm/fido2/m;->a()V

    :cond_0
    invoke-super {p0, p1}, Lh/h;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/ltsm/fido2/Fido2ClientActivity;->I:Lcom/linecorp/ltsm/fido2/n;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lcom/linecorp/ltsm/fido2/n;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/linecorp/ltsm/fido2/n;->c:Z

    iget-object v1, v0, Lcom/linecorp/ltsm/fido2/n;->b:Lcom/linecorp/ltsm/fido2/m;

    invoke-virtual {v1}, Lcom/linecorp/ltsm/fido2/m;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    invoke-super {p0}, Landroidx/fragment/app/n;->onResume()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
