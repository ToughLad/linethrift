.class public final Lah0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.backuprestore.backuppin.BackupPinChangeActivity"
    f = "BackupPinChangeActivity.kt"
    l = {
        0x99
    }
    m = "savePinInternal"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lah0/c;->c:Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lah0/c;->b:Ljava/lang/Object;

    iget p1, p0, Lah0/c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lah0/c;->d:I

    iget-object p1, p0, Lah0/c;->c:Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;->I5(Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
