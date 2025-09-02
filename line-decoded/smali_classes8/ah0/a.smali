.class public final synthetic Lah0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah0/a;->a:Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;->T2:I

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bundle"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x21

    if-ge p2, v1, :cond_1

    const-string p2, "selectedActionKey"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, Lcom/linecorp/line/settings/backuprestore/WeakPinAlertDialogFragment$a;

    if-nez p2, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lcom/linecorp/line/settings/backuprestore/WeakPinAlertDialogFragment$a;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LDh/d;->b(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/linecorp/line/settings/backuprestore/WeakPinAlertDialogFragment$a;

    const/4 p2, -0x1

    if-nez p1, :cond_2

    move p1, p2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_1
    if-eq p1, p2, :cond_6

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p0, 0x2

    if-ne p1, p0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    iget-object p0, p0, Lah0/a;->a:Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;

    iget-boolean p1, p0, Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;->i2:Z

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    iput-boolean p2, p0, Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;->i2:Z

    new-instance p1, Lah0/b;

    invoke-direct {p1, p0, p2, v0}, Lah0/b;-><init>(Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;ZLkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;->R0:LQi/a;

    invoke-static {p0, v0, v0, p1, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_6
    :goto_2
    return-void
.end method
