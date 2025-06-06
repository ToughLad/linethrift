.class public final Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$a;,
        Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$b;,
        Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$c;,
        Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u001e\u001f B\u0089\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "LSl1/F;",
        "coroutineScope",
        "LRa0/b;",
        "applicationLifecycleObserver",
        "Lpb0/f;",
        "initialBackupRestoreControlUseCase",
        "Lob0/q;",
        "initialBackupRestoreControlStateHandler",
        "LGb0/d;",
        "notificationManager",
        "Lzb0/a;",
        "configurationUseCase",
        "LS90/b;",
        "premiumBackupFacade",
        "Lyb0/b;",
        "incrementalRestoreProcessor",
        "Lma0/c;",
        "restorationStatusRepository",
        "Lpa0/k;",
        "performanceLogger",
        "Lua0/d;",
        "performanceUtsLogger",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;LSl1/F;LRa0/b;Lpb0/f;Lob0/q;LGb0/d;Lzb0/a;LS90/b;Lyb0/b;Lma0/c;Lpa0/k;Lua0/d;)V",
        "c",
        "b",
        "a",
        "premium-backup-restore-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final g:LSl1/F;

.field public final h:LRa0/b;

.field public final i:Lpb0/f;

.field public final j:LGb0/d;

.field public final k:Lzb0/a;

.field public final l:LS90/b;

.field public final m:Lyb0/b;

.field public final n:Lma0/c;

.field public final o:Lpa0/k;

.field public final p:Lua0/d;

.field public final q:LNi/c;

.field public final r:Lob0/q;

.field public s:LSl1/L0;

.field public t:LSl1/L0;

.field public u:LSl1/L0;

.field public v:LSl1/L0;

.field public w:LSl1/L0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 17

    .line 1
    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x1ffc

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v16}, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LSl1/F;LRa0/b;Lpb0/f;Lob0/q;LGb0/d;Lzb0/a;LS90/b;Lyb0/b;Lma0/c;Lpa0/k;Lua0/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LSl1/F;)V
    .locals 17

    .line 2
    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x1ff8

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v16}, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LSl1/F;LRa0/b;Lpb0/f;Lob0/q;LGb0/d;Lzb0/a;LS90/b;Lyb0/b;Lma0/c;Lpa0/k;Lua0/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LSl1/F;LRa0/b;)V
    .locals 17

    .line 3
    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationLifecycleObserver"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x1ff0

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v16}, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LSl1/F;LRa0/b;Lpb0/f;Lob0/q;LGb0/d;Lzb0/a;LS90/b;Lyb0/b;Lma0/c;Lpa0/k;Lua0/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LSl1/F;LRa0/b;Lpb0/f;)V
    .locals 17

    .line 4
    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationLifecycleObserver"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialBackupRestoreControlUseCase"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x1fe0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v16}, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LSl1/F;LRa0/b;Lpb0/f;Lob0/q;LGb0/d;Lzb0/a;LS90/b;Lyb0/b;Lma0/c;Lpa0/k;Lua0/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LSl1/F;LRa0/b;Lpb0/f;Lob0/q;)V
    .locals 17

    .line 5
    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationLifecycleObserver"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialBackupRestoreControlUseCase"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x1fc0

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v16}, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LSl1/F;LRa0/b;Lpb0/f;Lob0/q;LGb0/d;Lzb0/a;LS90/b;Lyb0/b;Lma0/c;Lpa0/k;Lua0/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LSl1/F;LRa0/b;Lpb0/f;Lob0/q;LGb0/d;)V
    .locals 17

    .line 6
    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationLifecycleObserver"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialBackupRestoreControlUseCase"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x1f80

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v16}, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LSl1/F;LRa0/b;Lpb0/f;Lob0/q;LGb0/d;Lzb0/a;LS90/b;Lyb0/b;Lma0/c;Lpa0/k;Lua0/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LSl1/F;LRa0/b;Lpb0/f;Lob0/q;LGb0/d;Lzb0/a;)V
    .locals 17

    .line 7
    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationLifecycleObserver"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialBackupRestoreControlUseCase"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationUseCase"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x1f00

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v16}, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LSl1/F;LRa0/b;Lpb0/f;Lob0/q;LGb0/d;Lzb0/a;LS90/b;Lyb0/b;Lma0/c;Lpa0/k;Lua0/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LSl1/F;LRa0/b;Lpb0/f;Lob0/q;LGb0/d;Lzb0/a;LS90/b;)V
    .locals 17

    .line 8
    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationLifecycleObserver"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialBackupRestoreControlUseCase"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationUseCase"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumBackupFacade"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x1e00

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v16}, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LSl1/F;LRa0/b;Lpb0/f;Lob0/q;LGb0/d;Lzb0/a;LS90/b;Lyb0/b;Lma0/c;Lpa0/k;Lua0/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LSl1/F;LRa0/b;Lpb0/f;Lob0/q;LGb0/d;Lzb0/a;LS90/b;Lyb0/b;)V
    .locals 17

    .line 9
    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationLifecycleObserver"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialBackupRestoreControlUseCase"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationUseCase"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumBackupFacade"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incrementalRestoreProcessor"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x1c00

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v16}, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LSl1/F;LRa0/b;Lpb0/f;Lob0/q;LGb0/d;Lzb0/a;LS90/b;Lyb0/b;Lma0/c;Lpa0/k;Lua0/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LSl1/F;LRa0/b;Lpb0/f;Lob0/q;LGb0/d;Lzb0/a;LS90/b;Lyb0/b;Lma0/c;)V
    .locals 17

    .line 10
    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationLifecycleObserver"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialBackupRestoreControlUseCase"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationUseCase"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumBackupFacade"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incrementalRestoreProcessor"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restorationStatusRepository"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x1800

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v16}, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LSl1/F;LRa0/b;Lpb0/f;Lob0/q;LGb0/d;Lzb0/a;LS90/b;Lyb0/b;Lma0/c;Lpa0/k;Lua0/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LSl1/F;LRa0/b;Lpb0/f;Lob0/q;LGb0/d;Lzb0/a;LS90/b;Lyb0/b;Lma0/c;Lpa0/k;)V
    .locals 17

    .line 11
    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationLifecycleObserver"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialBackupRestoreControlUseCase"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationUseCase"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumBackupFacade"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incrementalRestoreProcessor"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restorationStatusRepository"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performanceLogger"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x1000

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v16}, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LSl1/F;LRa0/b;Lpb0/f;Lob0/q;LGb0/d;Lzb0/a;LS90/b;Lyb0/b;Lma0/c;Lpa0/k;Lua0/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LSl1/F;LRa0/b;Lpb0/f;Lob0/q;LGb0/d;Lzb0/a;LS90/b;Lyb0/b;Lma0/c;Lpa0/k;Lua0/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationLifecycleObserver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialBackupRestoreControlUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationUseCase"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumBackupFacade"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incrementalRestoreProcessor"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restorationStatusRepository"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performanceLogger"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performanceUtsLogger"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 29
    iput-object p3, p0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->g:LSl1/F;

    .line 30
    iput-object p4, p0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->h:LRa0/b;

    .line 31
    iput-object p5, p0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->i:Lpb0/f;

    .line 32
    iput-object p7, p0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->j:LGb0/d;

    .line 33
    iput-object p8, p0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->k:Lzb0/a;

    .line 34
    iput-object p9, p0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->l:LS90/b;

    .line 35
    iput-object p10, p0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->m:Lyb0/b;

    .line 36
    iput-object p11, p0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->n:Lma0/c;

    .line 37
    iput-object p12, p0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->o:Lpa0/k;

    .line 38
    iput-object p13, p0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->p:Lua0/d;

    .line 39
    sget-object p2, LBa0/b;->c:LBa0/b$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->q:LNi/c;

    if-nez p6, :cond_0

    .line 40
    new-instance p6, Lob0/q;

    .line 41
    new-instance p7, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$f;

    .line 42
    const-string p12, "setInitialBackupRestoreProgress(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 p13, 0x0

    const/4 p8, 0x2

    const-class p10, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

    const-string p11, "setInitialBackupRestoreProgress"

    move-object p9, p0

    invoke-direct/range {p7 .. p13}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    invoke-direct {p6, p1, p7, p3, p5}, Lob0/q;-><init>(Landroid/content/Context;Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$f;LSl1/F;Lpb0/f;)V

    goto :goto_0

    :cond_0
    move-object p9, p0

    :goto_0
    iput-object p6, p9, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->r:Lob0/q;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LSl1/F;LRa0/b;Lpb0/f;Lob0/q;LGb0/d;Lzb0/a;LS90/b;Lyb0/b;Lma0/c;Lpa0/k;Lua0/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_0

    .line 12
    sget-object v2, LSl1/Y;->a:Lcm1/c;

    .line 13
    sget-object v2, Lcm1/b;->c:Lcm1/b;

    .line 14
    invoke-static {v2}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object/from16 v3, p3

    :goto_0
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_1

    .line 15
    new-instance v2, LRa0/b;

    invoke-direct {v2}, LRa0/b;-><init>()V

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object/from16 v4, p4

    :goto_1
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_2

    .line 16
    new-instance v2, Lpb0/f;

    .line 17
    sget-object v5, LEa0/h;->c:LEa0/h$a;

    .line 18
    invoke-static {v5, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LEa0/h;

    .line 19
    invoke-direct {v2, p1, v3, v4, v5}, Lpb0/f;-><init>(Landroid/content/Context;LSl1/F;LRa0/b;LEa0/h;)V

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object/from16 v6, p6

    :goto_3
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_4

    .line 20
    sget-object v2, LGb0/d;->U0:LGb0/d$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGb0/d;

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_5

    .line 21
    sget-object v2, Lzb0/a;->W7:Lzb0/a$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzb0/a;

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_6

    .line 22
    sget-object v2, LS90/b;->Q2:LS90/b$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS90/b;

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    :goto_6
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_7

    .line 23
    sget-object v2, Lyb0/b;->P7:Lyb0/b$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyb0/b;

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p10

    :goto_7
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_8

    .line 24
    sget-object v2, Lma0/c;->b:Lma0/c$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lma0/c;

    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object/from16 v11, p11

    :goto_8
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_9

    .line 25
    sget-object v2, Lpa0/k;->t:Lpa0/k$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpa0/k;

    move-object v12, v2

    goto :goto_9

    :cond_9
    move-object/from16 v12, p12

    :goto_9
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_a

    .line 26
    sget-object v0, Lua0/d;->c:Lua0/d$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua0/d;

    move-object v13, v0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object v0, p0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    .line 27
    :goto_a
    invoke-direct/range {v0 .. v13}, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LSl1/F;LRa0/b;Lpb0/f;Lob0/q;LGb0/d;Lzb0/a;LS90/b;Lyb0/b;Lma0/c;Lpa0/k;Lua0/d;)V

    return-void
.end method

.method public static final g(Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->s:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->t:LSl1/L0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->u:LSl1/L0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object p0, p0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->v:LSl1/L0;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    return-void
.end method

.method public static final h(Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/linecorp/line/premium/backup/impl/common/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/line/premium/backup/impl/common/b;

    iget v1, v0, Lcom/linecorp/line/premium/backup/impl/common/b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/premium/backup/impl/common/b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/premium/backup/impl/common/b;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/line/premium/backup/impl/common/b;-><init>(Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/line/premium/backup/impl/common/b;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/premium/backup/impl/common/b;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object p0, v0, Lcom/linecorp/line/premium/backup/impl/common/b;->a:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object p0, v0, Lcom/linecorp/line/premium/backup/impl/common/b;->a:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    iget-object p0, v0, Lcom/linecorp/line/premium/backup/impl/common/b;->b:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$c;

    iget-object p1, v0, Lcom/linecorp/line/premium/backup/impl/common/b;->a:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_6
    iget-object p1, v0, Lcom/linecorp/line/premium/backup/impl/common/b;->b:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$c;

    iget-object p0, v0, Lcom/linecorp/line/premium/backup/impl/common/b;->a:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/linecorp/line/premium/backup/impl/common/b;->a:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

    iput-object p1, v0, Lcom/linecorp/line/premium/backup/impl/common/b;->b:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$c;

    iput v3, v0, Lcom/linecorp/line/premium/backup/impl/common/b;->e:I

    iget-object p2, p0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->m:Lyb0/b;

    invoke-interface {p2, v0}, Lyb0/b;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    goto/16 :goto_a

    :cond_1
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->r:Lob0/q;

    iget-object v6, p2, Lob0/q;->h:Lob0/b$a;

    iget-object p2, p2, Lob0/q;->i:Lgb0/a;

    if-nez v6, :cond_2

    if-nez p2, :cond_2

    move p2, v3

    goto :goto_2

    :cond_2
    move p2, v2

    :goto_2
    sget-object v7, Lob0/b$a;->SUCCESS:Lob0/b$a;

    if-ne v6, v7, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    :goto_3
    move v2, v3

    :cond_4
    sget-object p2, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$c$d;->a:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$c$d;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p0, p0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->j:LGb0/d;

    sget-object p1, LGb0/d$b;->RESTORATION:LGb0/d$b;

    iput-object v4, v0, Lcom/linecorp/line/premium/backup/impl/common/b;->a:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

    iput-object v4, v0, Lcom/linecorp/line/premium/backup/impl/common/b;->b:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$c;

    iput v5, v0, Lcom/linecorp/line/premium/backup/impl/common/b;->e:I

    invoke-interface {p0, p1, v0}, LGb0/d;->f(LGb0/d$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto/16 :goto_a

    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    instance-of p2, p1, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$c$a;

    if-eqz p2, :cond_11

    move-object p2, p1

    check-cast p2, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$c$a;

    iget-object p2, p2, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$c$a;->b:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$a;

    sget-object v2, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$d;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v3, :cond_a

    if-ne p2, v5, :cond_9

    iget-object p1, p0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->j:LGb0/d;

    sget-object p2, LGb0/d$b;->RESTORATION:LGb0/d$b;

    iput-object p0, v0, Lcom/linecorp/line/premium/backup/impl/common/b;->a:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

    iput-object v4, v0, Lcom/linecorp/line/premium/backup/impl/common/b;->b:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$c;

    const/4 v2, 0x5

    iput v2, v0, Lcom/linecorp/line/premium/backup/impl/common/b;->e:I

    invoke-interface {p1, p2, v0}, LGb0/d;->e(LGb0/d$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto/16 :goto_a

    :cond_7
    :goto_5
    iget-object p1, p0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->k:Lzb0/a;

    iput-object p0, v0, Lcom/linecorp/line/premium/backup/impl/common/b;->a:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

    const/4 p2, 0x6

    iput p2, v0, Lcom/linecorp/line/premium/backup/impl/common/b;->e:I

    invoke-interface {p1, v0}, Lzb0/a;->g(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto/16 :goto_a

    :cond_8
    :goto_6
    iget-object p0, p0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->w:LSl1/L0;

    if-eqz p0, :cond_17

    invoke-virtual {p0, v4}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_c

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    new-instance p2, Lgb0/a$a$h;

    invoke-direct {p2}, Lgb0/a$a$h;-><init>()V

    iput-object p0, v0, Lcom/linecorp/line/premium/backup/impl/common/b;->a:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

    iput-object p1, v0, Lcom/linecorp/line/premium/backup/impl/common/b;->b:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$c;

    const/4 v2, 0x3

    iput v2, v0, Lcom/linecorp/line/premium/backup/impl/common/b;->e:I

    invoke-virtual {p0, p2, v0}, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->l(Lgb0/a$a$h;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    goto/16 :goto_a

    :cond_b
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_7
    check-cast p0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$c$a;

    iget-object p0, p0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$c$a;->a:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$b;

    sget-object p2, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    if-eq p0, v3, :cond_d

    if-ne p0, v5, :cond_c

    iget-object p0, p1, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->u:LSl1/L0;

    if-eqz p0, :cond_17

    invoke-virtual {p0, v4}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    goto :goto_c

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    iget-object p0, p1, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->r:Lob0/q;

    iput-object v4, v0, Lcom/linecorp/line/premium/backup/impl/common/b;->a:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

    iput-object v4, v0, Lcom/linecorp/line/premium/backup/impl/common/b;->b:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$c;

    const/4 p1, 0x4

    iput p1, v0, Lcom/linecorp/line/premium/backup/impl/common/b;->e:I

    iget-object p0, p0, Lob0/q;->j:LSl1/L0;

    if-eqz p0, :cond_f

    invoke-static {p0, v0}, LH4/G;->c(LSl1/t0;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    goto :goto_8

    :cond_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    if-ne p0, v1, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_11
    instance-of p2, p1, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$c$c;

    if-eqz p2, :cond_15

    check-cast p1, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$c$c;

    iget-object p2, p1, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$c$c;->a:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$b;

    sget-object v2, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v3, :cond_13

    if-ne p2, v5, :cond_12

    goto :goto_c

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_13
    iput-object v4, v0, Lcom/linecorp/line/premium/backup/impl/common/b;->a:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

    iput-object v4, v0, Lcom/linecorp/line/premium/backup/impl/common/b;->b:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$c;

    const/4 p2, 0x7

    iput p2, v0, Lcom/linecorp/line/premium/backup/impl/common/b;->e:I

    iget-object p1, p1, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$c$c;->b:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->k(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_14

    :goto_a
    return-object v1

    :cond_14
    :goto_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_15
    instance-of p1, p1, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$c$b;

    if-eqz p1, :cond_18

    if-eqz v2, :cond_17

    iget-object p1, p0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->w:LSl1/L0;

    if-eqz p1, :cond_16

    invoke-virtual {p1, v4}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_16
    iget-object p0, p0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->j:LGb0/d;

    invoke-interface {p0}, LGb0/d;->b()V

    :cond_17
    :goto_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/c$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$e;

    iget v1, v0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$e;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$e;-><init>(Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$e;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$e;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$e;->a:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$e;->a:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

    iput v4, v0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$e;->d:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->i(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Landroidx/work/c$a;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->g:LSl1/F;

    invoke-static {p0, v3}, LSl1/G;->c(LSl1/F;Ljava/util/concurrent/CancellationException;)V

    return-object p1

    :goto_2
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0, p1}, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->j(ZLjava/lang/Throwable;)V

    new-instance p1, Landroidx/work/c$a$a;

    invoke-direct {p1}, Landroidx/work/c$a$a;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->g:LSl1/F;

    :goto_3
    invoke-static {p0, v3}, LSl1/G;->c(LSl1/F;Ljava/util/concurrent/CancellationException;)V

    goto :goto_4

    :catch_1
    :try_start_3
    new-instance p1, Landroidx/work/c$a$a;

    invoke-direct {p1}, Landroidx/work/c$a$a;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p0, p0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->g:LSl1/F;

    goto :goto_3

    :goto_4
    return-object p1

    :goto_5
    iget-object p0, p0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->g:LSl1/F;

    invoke-static {p0, v3}, LSl1/G;->c(LSl1/F;Ljava/util/concurrent/CancellationException;)V

    throw p1
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LP5/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LGb0/d$b;->RESTORATION:LGb0/d$b;

    check-cast p1, Lok1/d;

    iget-object p0, p0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->j:LGb0/d;

    invoke-interface {p0, v0, p1}, LGb0/d;->a(LGb0/d$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lfa0/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfa0/f;

    iget v1, v0, Lfa0/f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfa0/f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfa0/f;

    invoke-direct {v0, p0, p1}, Lfa0/f;-><init>(Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lfa0/f;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lfa0/f;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget p0, v0, Lfa0/f;->c:I

    iget-object v0, v0, Lfa0/f;->a:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_1
    iget p0, v0, Lfa0/f;->c:I

    iget-object v2, v0, Lfa0/f;->a:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_2
    iget-object p0, v0, Lfa0/f;->a:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_3
    iget-object p0, v0, Lfa0/f;->a:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_4
    iget-object p0, v0, Lfa0/f;->a:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_5
    iget-object p0, v0, Lfa0/f;->a:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_6
    iget-object p0, v0, Lfa0/f;->a:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_7
    iget-object p0, v0, Lfa0/f;->a:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_8
    iget-object p0, v0, Lfa0/f;->a:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_9
    iget-object p0, v0, Lfa0/f;->a:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_a
    iget-object p0, v0, Lfa0/f;->a:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_b
    iget-object p0, v0, Lfa0/f;->a:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_c
    iget-object p0, v0, Lfa0/f;->b:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

    iget-object v2, v0, Lfa0/f;->a:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->l:LS90/b;

    invoke-interface {p1}, LS90/b;->k()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p0, Landroidx/work/c$a$a;

    invoke-direct {p0}, Landroidx/work/c$a$a;-><init>()V

    return-object p0

    :cond_1
    iput-object p0, v0, Lfa0/f;->a:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

    iput-object p0, v0, Lfa0/f;->b:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

    iput v3, v0, Lfa0/f;->f:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto/16 :goto_11

    :cond_2
    move-object v2, p0

    :goto_1
    check-cast p1, LP5/j;

    iput-object v2, v0, Lfa0/f;->a:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

    iput-object v6, v0, Lfa0/f;->b:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

    iput v5, v0, Lfa0/f;->f:I

    invoke-virtual {p0, p1, v0}, Landroidx/work/CoroutineWorker;->e(LP5/j;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto/16 :goto_11

    :cond_3
    move-object p0, v2

    :goto_2
    iput-object p0, v0, Lfa0/f;->a:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

    const/4 p1, 0x3

    iput p1, v0, Lfa0/f;->f:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, LXl1/o;->a:LSl1/B0;

    new-instance v2, Lfa0/k;

    invoke-direct {v2, p0, v6}, Lfa0/k;-><init>(Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p1, v1, :cond_5

    goto/16 :goto_11

    :cond_5
    :goto_4
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v2, "InitialBackupRestore"

    invoke-virtual {p1, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->n:Lma0/c;

    sget-object v2, Lka0/b;->IN_PROGRESS:Lka0/b;

    iput-object p0, v0, Lfa0/f;->a:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

    const/4 v7, 0x4

    iput v7, v0, Lfa0/f;->f:I

    invoke-virtual {p1, v2, v0}, Lma0/c;->b(Lka0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_11

    :cond_6
    :goto_5
    iget-object p1, p0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->o:Lpa0/k;

    iput-object p0, v0, Lfa0/f;->a:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

    const/4 v2, 0x5

    iput v2, v0, Lfa0/f;->f:I

    invoke-virtual {p1, v3, v0}, Lpa0/k;->l(ILok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto/16 :goto_11

    :cond_7
    :goto_6
    new-instance p1, Lfa0/d;

    invoke-direct {p1, p0}, Lfa0/d;-><init>(Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;)V

    new-instance v2, Lfa0/e;

    invoke-direct {v2, p0}, Lfa0/e;-><init>(Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;)V

    iget-object v7, p0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->g:LSl1/F;

    new-instance v8, Lfa0/g;

    invoke-direct {v8, p0, v6}, Lfa0/g;-><init>(Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, p1, v6, v8, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v7

    iput-object v7, p0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->u:LSl1/L0;

    new-instance v7, Lfa0/h;

    invoke-direct {v7, p0, v6}, Lfa0/h;-><init>(Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;Lkotlin/coroutines/Continuation;)V

    iget-object v8, p0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->g:LSl1/F;

    invoke-static {v8, p1, v6, v7, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->v:LSl1/L0;

    new-instance p1, Lfa0/i;

    invoke-direct {p1, p0, v6}, Lfa0/i;-><init>(Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v2, v6, p1, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->s:LSl1/L0;

    new-instance p1, Lfa0/j;

    invoke-direct {p1, p0, v6}, Lfa0/j;-><init>(Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v2, v6, p1, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->t:LSl1/L0;

    new-instance p1, Lcom/linecorp/line/premium/backup/impl/common/a;

    invoke-direct {p1, p0, v6}, Lcom/linecorp/line/premium/backup/impl/common/a;-><init>(Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v2, v6, p1, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->w:LSl1/L0;

    iget-object p1, p0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->u:LSl1/L0;

    if-eqz p1, :cond_8

    iput-object p0, v0, Lfa0/f;->a:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

    const/4 v2, 0x6

    iput v2, v0, Lfa0/f;->f:I

    invoke-virtual {p1, v0}, LSl1/x0;->U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto/16 :goto_11

    :cond_8
    :goto_7
    iget-object p1, p0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->v:LSl1/L0;

    if-eqz p1, :cond_9

    iput-object p0, v0, Lfa0/f;->a:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

    const/4 v2, 0x7

    iput v2, v0, Lfa0/f;->f:I

    invoke-virtual {p1, v0}, LSl1/x0;->U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto/16 :goto_11

    :cond_9
    :goto_8
    iget-object p1, p0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->s:LSl1/L0;

    if-eqz p1, :cond_a

    iput-object p0, v0, Lfa0/f;->a:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

    const/16 v2, 0x8

    iput v2, v0, Lfa0/f;->f:I

    invoke-virtual {p1, v0}, LSl1/x0;->U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto/16 :goto_11

    :cond_a
    :goto_9
    iput-object p0, v0, Lfa0/f;->a:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

    const/16 p1, 0x9

    iput p1, v0, Lfa0/f;->f:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, LXl1/o;->a:LSl1/B0;

    new-instance v2, Lfa0/m;

    invoke-direct {v2, p0, v6}, Lfa0/m;-><init>(Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_a

    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    if-ne p1, v1, :cond_c

    goto/16 :goto_11

    :cond_c
    :goto_b
    iget-object p1, p0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->o:Lpa0/k;

    iput-object p0, v0, Lfa0/f;->a:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

    const/16 v2, 0xa

    iput v2, v0, Lfa0/f;->f:I

    invoke-virtual {p1, v0}, Lpa0/k;->k(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    goto/16 :goto_11

    :cond_d
    :goto_c
    iget-object p1, p0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->m:Lyb0/b;

    iput-object p0, v0, Lfa0/f;->a:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

    const/16 v2, 0xb

    iput v2, v0, Lfa0/f;->f:I

    invoke-interface {p1, v0}, Lyb0/b;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    goto :goto_11

    :cond_e
    :goto_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->r:Lob0/q;

    iget-object v2, p1, Lob0/q;->h:Lob0/b$a;

    iget-object p1, p1, Lob0/q;->i:Lgb0/a;

    if-nez v2, :cond_f

    if-nez p1, :cond_f

    move p1, v3

    goto :goto_e

    :cond_f
    move p1, v4

    :goto_e
    sget-object v5, Lob0/b$a;->SUCCESS:Lob0/b$a;

    if-ne v2, v5, :cond_10

    goto :goto_f

    :cond_10
    if-eqz p1, :cond_11

    goto :goto_f

    :cond_11
    move v3, v4

    :goto_f
    if-eqz v3, :cond_14

    iget-object p1, p0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->n:Lma0/c;

    sget-object v2, Lka0/b;->FINISHED:Lka0/b;

    iput-object p0, v0, Lfa0/f;->a:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

    iput v3, v0, Lfa0/f;->c:I

    const/16 v5, 0xc

    iput v5, v0, Lfa0/f;->f:I

    invoke-virtual {p1, v2, v0}, Lma0/c;->b(Lka0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_12

    goto :goto_11

    :cond_12
    move-object v2, p0

    move p0, v3

    :goto_10
    iget-object p1, v2, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->p:Lua0/d;

    iput-object v2, v0, Lfa0/f;->a:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

    iput p0, v0, Lfa0/f;->c:I

    const/16 v3, 0xd

    iput v3, v0, Lfa0/f;->f:I

    invoke-virtual {p1, v0}, Lua0/d;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_13

    goto :goto_11

    :cond_13
    move-object v0, v2

    goto :goto_12

    :cond_14
    iget-object p1, p0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->p:Lua0/d;

    iput-object p0, v0, Lfa0/f;->a:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

    iput v3, v0, Lfa0/f;->c:I

    const/16 v2, 0xe

    iput v2, v0, Lfa0/f;->f:I

    invoke-virtual {p1, v0}, Lua0/d;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_15

    :goto_11
    return-object v1

    :cond_15
    move-object v0, p0

    move p0, v3

    :goto_12
    if-eqz p0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/work/c$a$c;

    invoke-direct {p0}, Landroidx/work/c$a$c;-><init>()V

    return-object p0

    :cond_16
    iget-object p0, v0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->r:Lob0/q;

    iget-object p0, p0, Lob0/q;->i:Lgb0/a;

    if-eqz p0, :cond_1e

    instance-of p1, p0, Lgb0/a$a$a;

    if-eqz p1, :cond_17

    sget-object p0, LX90/d;->ABORTED:LX90/d;

    goto :goto_13

    :cond_17
    instance-of p1, p0, Lgb0/a$a$j;

    if-eqz p1, :cond_18

    sget-object p0, LX90/d;->LYP_DATA_RETENTION_PERIOD:LX90/d;

    goto :goto_13

    :cond_18
    instance-of p1, p0, Lgb0/a$a$l;

    if-eqz p1, :cond_19

    sget-object p0, LX90/d;->UNKNOWN_ERROR_RECOVERABLE_BY_RETRY:LX90/d;

    goto :goto_13

    :cond_19
    instance-of p1, p0, Lgb0/a$e$e;

    if-eqz p1, :cond_1a

    sget-object p0, LX90/d;->SUSPENDED_UPLOAD_OBS_CONTENTS:LX90/d;

    goto :goto_13

    :cond_1a
    instance-of p1, p0, Lgb0/a$b$f;

    if-eqz p1, :cond_1b

    sget-object p0, LX90/d;->REQUIRED_UPDATE_LATEST_APPLICATION:LX90/d;

    goto :goto_13

    :cond_1b
    instance-of p0, p0, Lgb0/a$d$a;

    if-eqz p0, :cond_1c

    sget-object p0, LX90/d;->TEMPORARILY_UNAVAILABLE_UPLOAD_DATABASE:LX90/d;

    goto :goto_13

    :cond_1c
    move-object p0, v6

    :goto_13
    if-nez p0, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "PremiumBackupTerminatedErrorKey"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    new-instance p1, Landroidx/work/b$a;

    invoke-direct {p1}, Landroidx/work/b$a;-><init>()V

    aget-object p0, p0, v4

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Landroidx/work/b$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object v6

    :cond_1e
    :goto_14
    if-nez v6, :cond_1f

    new-instance p0, Landroidx/work/c$a$a;

    invoke-direct {p0}, Landroidx/work/c$a$a;-><init>()V

    return-object p0

    :cond_1f
    new-instance p0, Landroidx/work/c$a$a;

    invoke-direct {p0, v6}, Landroidx/work/c$a$a;-><init>(Landroidx/work/b;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(ZLjava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->q:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBa0/b;

    if-eqz p1, :cond_0

    sget-object p1, LRP/b;->LINEAND_180182:LRP/b;

    goto :goto_0

    :cond_0
    sget-object p1, LRP/b;->LINEAND_128700:LRP/b;

    :goto_0
    const/16 v0, 0x18

    const-string v1, "An uncaught exception occurred during the restoration process."

    invoke-static {p0, p1, v1, p2, v0}, LBa0/b;->a(LBa0/b;LRP/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public final k(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string v1, "PremiumBackupIncrementalRestoreProgressKey"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    new-instance v1, Landroidx/work/b$a;

    invoke-direct {v1}, Landroidx/work/b$a;-><init>()V

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroidx/work/b$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker;->f(Landroidx/work/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final l(Lgb0/a$a$h;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lfa0/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfa0/l;

    iget v1, v0, Lfa0/l;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfa0/l;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfa0/l;

    invoke-direct {v0, p0, p2}, Lfa0/l;-><init>(Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lfa0/l;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lfa0/l;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lfa0/l;->b:LX90/c;

    iget-object p1, v0, Lfa0/l;->a:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p2, "error"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LX90/c;->INSUFFICIENT_LOCAL_STORAGE:LX90/c;

    if-nez p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    sget-object p2, LGb0/d$b;->RESTORATION:LGb0/d$b;

    iput-object p0, v0, Lfa0/l;->a:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

    iput-object p1, v0, Lfa0/l;->b:LX90/c;

    iput v4, v0, Lfa0/l;->e:I

    iget-object v2, p0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->j:LGb0/d;

    invoke-interface {v2, p2, p1, v0}, LGb0/d;->c(LGb0/d$b;LX90/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p0}, Ljava/lang/Integer;-><init>(I)V

    const-string p0, "PremiumBackupRestoreErrorKey"

    invoke-static {p0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    new-instance p2, Landroidx/work/b$a;

    invoke-direct {p2}, Landroidx/work/b$a;-><init>()V

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0, v2}, Landroidx/work/b$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object p0

    const/4 p2, 0x0

    iput-object p2, v0, Lfa0/l;->a:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

    iput-object p2, v0, Lfa0/l;->b:LX90/c;

    iput v3, v0, Lfa0/l;->e:I

    invoke-virtual {p1, p0, v0}, Landroidx/work/CoroutineWorker;->f(Landroidx/work/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
