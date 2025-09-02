.class public final Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const-class p0, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase;

    const-string v0, "initial_backup_metadata"

    invoke-static {p1, p0, v0}, LB/z2;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lf5/p;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase;

    return-object p0
.end method
