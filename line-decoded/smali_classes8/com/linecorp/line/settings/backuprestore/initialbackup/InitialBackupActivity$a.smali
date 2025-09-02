.class public final Lcom/linecorp/line/settings/backuprestore/initialbackup/InitialBackupActivity$a;
.super Ll/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/settings/backuprestore/initialbackup/InitialBackupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/a<",
        "Lch0/f;",
        "Lcom/linecorp/line/settings/backuprestore/initialbackup/InitialBackupActivity$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    check-cast p2, Lch0/f;

    const-string p0, "input"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/InitialBackupActivity;->Z:I

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/line/settings/backuprestore/initialbackup/InitialBackupActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "entryPointKey"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "putExtra(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    const/4 p0, -0x1

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-nez p2, :cond_1

    sget-object p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/InitialBackupActivity$b;->BACK_UP_FLOW_EXITED:Lcom/linecorp/line/settings/backuprestore/initialbackup/InitialBackupActivity$b;

    return-object p0

    :cond_1
    const-string p1, "isBackupFinishedKey"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    sget-object p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/InitialBackupActivity$b;->BACK_UP_FINISHED:Lcom/linecorp/line/settings/backuprestore/initialbackup/InitialBackupActivity$b;

    return-object p0

    :cond_2
    if-eqz p0, :cond_3

    sget-object p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/InitialBackupActivity$b;->BACK_UP_FAILED:Lcom/linecorp/line/settings/backuprestore/initialbackup/InitialBackupActivity$b;

    return-object p0

    :cond_3
    sget-object p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/InitialBackupActivity$b;->BACK_UP_FLOW_EXITED:Lcom/linecorp/line/settings/backuprestore/initialbackup/InitialBackupActivity$b;

    return-object p0
.end method
