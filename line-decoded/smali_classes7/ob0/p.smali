.class public final synthetic Lob0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LSl1/F;

.field public final synthetic c:Lpb0/f;

.field public final synthetic d:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$f;

.field public final synthetic e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LSl1/F;Lpb0/f;Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$f;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob0/p;->a:Landroid/content/Context;

    iput-object p2, p0, Lob0/p;->b:LSl1/F;

    iput-object p3, p0, Lob0/p;->c:Lpb0/f;

    iput-object p4, p0, Lob0/p;->d:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$f;

    iput-object p5, p0, Lob0/p;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lob0/b;

    iget-object v1, p0, Lob0/p;->a:Landroid/content/Context;

    iget-object v2, p0, Lob0/p;->b:LSl1/F;

    iget-object v3, p0, Lob0/p;->c:Lpb0/f;

    iget-object v4, p0, Lob0/p;->d:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$f;

    iget-object v5, p0, Lob0/p;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct/range {v0 .. v5}, Lob0/b;-><init>(Landroid/content/Context;LSl1/F;Lpb0/f;Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$f;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v0
.end method
