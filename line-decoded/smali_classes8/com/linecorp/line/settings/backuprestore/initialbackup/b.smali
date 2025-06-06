.class public final Lcom/linecorp/line/settings/backuprestore/initialbackup/b;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/backuprestore/initialbackup/b$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/linecorp/line/settings/backuprestore/initialbackup/b$a;


# instance fields
.field public final b:Lcom/linecorp/line/settings/backuprestore/data/j;

.field public final c:Lsq0/a;

.field public final d:Lbh0/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/settings/backuprestore/initialbackup/b$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/settings/backuprestore/initialbackup/b;->e:Lcom/linecorp/line/settings/backuprestore/initialbackup/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/settings/backuprestore/data/j;Lsq0/a;)V
    .locals 1

    const-string v0, "backupWorkerRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareFeatureConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/b;->b:Lcom/linecorp/line/settings/backuprestore/data/j;

    iput-object p2, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/b;->c:Lsq0/a;

    iget-object p1, p1, Lcom/linecorp/line/settings/backuprestore/data/j;->a:LQ5/V;

    const-string p2, "ManualCloudBackup"

    invoke-virtual {p1, p2}, LQ5/V;->k(Ljava/lang/String;)Landroidx/lifecycle/S;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object p1

    new-instance p2, Lbh0/G;

    invoke-direct {p2, p1}, Lbh0/G;-><init>(LVl1/i;)V

    iput-object p2, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/b;->d:Lbh0/G;

    return-void
.end method
