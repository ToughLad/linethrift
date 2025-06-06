.class public final Lah0/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.backuprestore.backuppin.LineUserBackupPinSettingsCategory"
    f = "LineUserBackupPinSettingsCategory.kt"
    l = {
        0x72,
        0x75
    }
    m = "isBackupInactivated"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lah0/f;->b:Ljava/lang/Object;

    iget p1, p0, Lah0/f;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lah0/f;->c:I

    sget-object p1, Lah0/e;->c:Lah0/e;

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lah0/e;->e(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
