.class public final Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$a;,
        Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001 B\u0093\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "LSl1/F;",
        "coroutineScope",
        "LRa0/b;",
        "applicationLifecycleObserver",
        "LGa0/f;",
        "processInitialBackupUseCase",
        "LJa0/e;",
        "controlStateUseCase",
        "LGb0/d;",
        "initialBackupNotificationManager",
        "LMa0/o;",
        "resolveBackupEventExecutor",
        "Lzb0/a;",
        "configurationUseCase",
        "LS90/b;",
        "premiumBackupFacade",
        "Lma0/c;",
        "restorationStatusRepository",
        "Lpa0/a;",
        "performanceLogger",
        "Lua0/d;",
        "performanceUtsLogger",
        "LKa0/a;",
        "errorCounter",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;LSl1/F;LRa0/b;LGa0/f;LJa0/e;LGb0/d;LMa0/o;Lzb0/a;LS90/b;Lma0/c;Lpa0/a;Lua0/d;LKa0/a;)V",
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
.field public final g:Landroid/content/Context;

.field public final h:LSl1/F;

.field public final i:LRa0/b;

.field public final j:LJa0/e;

.field public final k:LGb0/d;

.field public final l:LMa0/o;

.field public final m:Lzb0/a;

.field public final n:LS90/b;

.field public final o:Lma0/c;

.field public final p:Lpa0/a;

.field public final q:Lua0/d;

.field public final r:LKa0/a;

.field public final s:LNi/c;

.field public final t:LGa0/f;

.field public u:LSl1/L0;

.field public v:LGa0/f$b;

.field public w:Lgb0/a;

.field public x:LSl1/L0;

.field public y:LSl1/L0;

.field public final z:LUa0/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 18

    .line 1
    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x3ffc

    const/16 v17, 0x0

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

    const/4 v15, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v17}, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LSl1/F;LRa0/b;LGa0/f;LJa0/e;LGb0/d;LMa0/o;Lzb0/a;LS90/b;Lma0/c;Lpa0/a;Lua0/d;LKa0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LSl1/F;)V
    .locals 18

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

    const/16 v16, 0x3ff8

    const/16 v17, 0x0

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

    const/4 v15, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v17}, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LSl1/F;LRa0/b;LGa0/f;LJa0/e;LGb0/d;LMa0/o;Lzb0/a;LS90/b;Lma0/c;Lpa0/a;Lua0/d;LKa0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LSl1/F;LRa0/b;)V
    .locals 18

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

    const/16 v16, 0x3ff0

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v17}, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LSl1/F;LRa0/b;LGa0/f;LJa0/e;LGb0/d;LMa0/o;Lzb0/a;LS90/b;Lma0/c;Lpa0/a;Lua0/d;LKa0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LSl1/F;LRa0/b;LGa0/f;)V
    .locals 18

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

    const/16 v16, 0x3fe0

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v17}, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LSl1/F;LRa0/b;LGa0/f;LJa0/e;LGb0/d;LMa0/o;Lzb0/a;LS90/b;Lma0/c;Lpa0/a;Lua0/d;LKa0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LSl1/F;LRa0/b;LGa0/f;LJa0/e;)V
    .locals 18

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

    const-string v0, "controlStateUseCase"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x3fc0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v17}, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LSl1/F;LRa0/b;LGa0/f;LJa0/e;LGb0/d;LMa0/o;Lzb0/a;LS90/b;Lma0/c;Lpa0/a;Lua0/d;LKa0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LSl1/F;LRa0/b;LGa0/f;LJa0/e;LGb0/d;)V
    .locals 18

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

    const-string v0, "controlStateUseCase"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialBackupNotificationManager"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x3f80

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v17}, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LSl1/F;LRa0/b;LGa0/f;LJa0/e;LGb0/d;LMa0/o;Lzb0/a;LS90/b;Lma0/c;Lpa0/a;Lua0/d;LKa0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LSl1/F;LRa0/b;LGa0/f;LJa0/e;LGb0/d;LMa0/o;)V
    .locals 18

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

    const-string v0, "controlStateUseCase"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialBackupNotificationManager"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolveBackupEventExecutor"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x3f00

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v17}, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LSl1/F;LRa0/b;LGa0/f;LJa0/e;LGb0/d;LMa0/o;Lzb0/a;LS90/b;Lma0/c;Lpa0/a;Lua0/d;LKa0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LSl1/F;LRa0/b;LGa0/f;LJa0/e;LGb0/d;LMa0/o;Lzb0/a;)V
    .locals 18

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

    const-string v0, "controlStateUseCase"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialBackupNotificationManager"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolveBackupEventExecutor"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationUseCase"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x3e00

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v17}, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LSl1/F;LRa0/b;LGa0/f;LJa0/e;LGb0/d;LMa0/o;Lzb0/a;LS90/b;Lma0/c;Lpa0/a;Lua0/d;LKa0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LSl1/F;LRa0/b;LGa0/f;LJa0/e;LGb0/d;LMa0/o;Lzb0/a;LS90/b;)V
    .locals 18

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

    const-string v0, "controlStateUseCase"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialBackupNotificationManager"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolveBackupEventExecutor"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationUseCase"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumBackupFacade"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x3c00

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v17}, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LSl1/F;LRa0/b;LGa0/f;LJa0/e;LGb0/d;LMa0/o;Lzb0/a;LS90/b;Lma0/c;Lpa0/a;Lua0/d;LKa0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LSl1/F;LRa0/b;LGa0/f;LJa0/e;LGb0/d;LMa0/o;Lzb0/a;LS90/b;Lma0/c;)V
    .locals 18

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

    const-string v0, "controlStateUseCase"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialBackupNotificationManager"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolveBackupEventExecutor"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationUseCase"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumBackupFacade"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restorationStatusRepository"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x3800

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v17}, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LSl1/F;LRa0/b;LGa0/f;LJa0/e;LGb0/d;LMa0/o;Lzb0/a;LS90/b;Lma0/c;Lpa0/a;Lua0/d;LKa0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LSl1/F;LRa0/b;LGa0/f;LJa0/e;LGb0/d;LMa0/o;Lzb0/a;LS90/b;Lma0/c;Lpa0/a;)V
    .locals 18

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

    const-string v0, "controlStateUseCase"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialBackupNotificationManager"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolveBackupEventExecutor"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationUseCase"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumBackupFacade"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restorationStatusRepository"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performanceLogger"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x3000

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v17}, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LSl1/F;LRa0/b;LGa0/f;LJa0/e;LGb0/d;LMa0/o;Lzb0/a;LS90/b;Lma0/c;Lpa0/a;Lua0/d;LKa0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LSl1/F;LRa0/b;LGa0/f;LJa0/e;LGb0/d;LMa0/o;Lzb0/a;LS90/b;Lma0/c;Lpa0/a;Lua0/d;)V
    .locals 18

    .line 12
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

    const-string v0, "controlStateUseCase"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialBackupNotificationManager"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolveBackupEventExecutor"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationUseCase"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumBackupFacade"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restorationStatusRepository"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performanceLogger"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performanceUtsLogger"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x2000

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v17}, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LSl1/F;LRa0/b;LGa0/f;LJa0/e;LGb0/d;LMa0/o;Lzb0/a;LS90/b;Lma0/c;Lpa0/a;Lua0/d;LKa0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LSl1/F;LRa0/b;LGa0/f;LJa0/e;LGb0/d;LMa0/o;Lzb0/a;LS90/b;Lma0/c;Lpa0/a;Lua0/d;LKa0/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationLifecycleObserver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlStateUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialBackupNotificationManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolveBackupEventExecutor"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationUseCase"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumBackupFacade"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restorationStatusRepository"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performanceLogger"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performanceUtsLogger"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCounter"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 28
    iput-object p1, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->g:Landroid/content/Context;

    .line 29
    iput-object p3, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->h:LSl1/F;

    .line 30
    iput-object p4, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->i:LRa0/b;

    .line 31
    iput-object p6, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->j:LJa0/e;

    .line 32
    iput-object p7, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->k:LGb0/d;

    .line 33
    iput-object p8, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->l:LMa0/o;

    .line 34
    iput-object p9, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->m:Lzb0/a;

    .line 35
    iput-object p10, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->n:LS90/b;

    .line 36
    iput-object p11, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->o:Lma0/c;

    .line 37
    iput-object p12, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->p:Lpa0/a;

    .line 38
    iput-object p13, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->q:Lua0/d;

    .line 39
    iput-object p14, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->r:LKa0/a;

    .line 40
    sget-object p2, LBa0/b;->c:LBa0/b$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->s:LNi/c;

    if-nez p5, :cond_0

    .line 41
    new-instance p3, LGa0/f;

    .line 42
    new-instance p5, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$f;

    const/4 p2, 0x0

    invoke-direct {p5, p0, p2}, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$f;-><init>(Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;Lkotlin/coroutines/Continuation;)V

    move-object p7, p6

    .line 43
    new-instance p6, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$g;

    invoke-direct {p6, p0, p2}, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$g;-><init>(Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;Lkotlin/coroutines/Continuation;)V

    move-object p4, p1

    move-object p8, p14

    .line 44
    invoke-direct/range {p3 .. p8}, LGa0/f;-><init>(Landroid/content/Context;Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$f;Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$g;LJa0/e;LKa0/a;)V

    move-object p5, p3

    :cond_0
    iput-object p5, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->t:LGa0/f;

    .line 45
    new-instance p1, LUa0/r;

    .line 46
    invoke-direct {p1}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->z:LUa0/r;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LSl1/F;LRa0/b;LGa0/f;LJa0/e;LGb0/d;LMa0/o;Lzb0/a;LS90/b;Lma0/c;Lpa0/a;Lua0/d;LKa0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move-object/from16 v1, p1

    move/from16 v0, p15

    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_0

    .line 13
    sget-object v2, LSl1/Y;->a:Lcm1/c;

    .line 14
    sget-object v2, Lcm1/b;->c:Lcm1/b;

    .line 15
    invoke-static {v2}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object/from16 v3, p3

    :goto_0
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_1

    .line 16
    new-instance v2, LRa0/b;

    invoke-direct {v2}, LRa0/b;-><init>()V

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object/from16 v4, p4

    :goto_1
    and-int/lit8 v2, v0, 0x10

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    move-object v2, v5

    goto :goto_2

    :cond_2
    move-object/from16 v2, p5

    :goto_2
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3

    .line 17
    new-instance v6, LJa0/e;

    invoke-direct {v6, v1, v3, v4}, LJa0/e;-><init>(Landroid/content/Context;LSl1/F;LRa0/b;)V

    goto :goto_3

    :cond_3
    move-object/from16 v6, p6

    :goto_3
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4

    .line 18
    sget-object v7, LGb0/d;->U0:LGb0/d$a;

    invoke-static {v7, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LGb0/d;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_5

    .line 19
    sget-object v8, LMa0/o;->g:LMa0/o$a;

    invoke-static {v8, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LMa0/o;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_6

    .line 20
    sget-object v9, Lzb0/a;->W7:Lzb0/a$a;

    invoke-static {v9, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzb0/a;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    :goto_6
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_7

    .line 21
    sget-object v10, LS90/b;->Q2:LS90/b$a;

    invoke-static {v10, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LS90/b;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p10

    :goto_7
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_8

    .line 22
    sget-object v11, Lma0/c;->b:Lma0/c$a;

    invoke-static {v11, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lma0/c;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p11

    :goto_8
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_9

    .line 23
    sget-object v12, Lpa0/a;->s:Lpa0/a$a;

    invoke-static {v12, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpa0/a;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p12

    :goto_9
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_a

    .line 24
    sget-object v13, Lua0/d;->c:Lua0/d$a;

    invoke-static {v13, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lua0/d;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p13

    :goto_a
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_b

    .line 25
    new-instance v0, LKa0/a;

    invoke-direct {v0, v5}, LKa0/a;-><init>(Ljava/lang/Object;)V

    move-object v14, v0

    move-object v5, v2

    move-object v0, p0

    :goto_b
    move-object/from16 v2, p2

    goto :goto_c

    :cond_b
    move-object/from16 v14, p14

    move-object v0, p0

    move-object v5, v2

    goto :goto_b

    .line 26
    :goto_c
    invoke-direct/range {v0 .. v14}, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LSl1/F;LRa0/b;LGa0/f;LJa0/e;LGb0/d;LMa0/o;Lzb0/a;LS90/b;Lma0/c;Lpa0/a;Lua0/d;LKa0/a;)V

    return-void
.end method

.method public static final g(Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;LAb0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LUa0/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LUa0/g;

    iget v1, v0, LUa0/g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUa0/g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LUa0/g;

    invoke-direct {v0, p0, p2}, LUa0/g;-><init>(Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LUa0/g;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LUa0/g;->e:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    iget-object p1, v0, LUa0/g;->b:LAb0/c;

    iget-object p0, v0, LUa0/g;->a:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, LJn1/a;->a:LJn1/a$a;

    const-string v2, "InitialBackupRestore"

    invoke-virtual {p2, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iput-object p0, v0, LUa0/g;->a:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

    iput-object p1, v0, LUa0/g;->b:LAb0/c;

    iput v7, v0, LUa0/g;->e:I

    iget-object p2, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->l:LMa0/o;

    invoke-virtual {p2, p1, v0}, LMa0/o;->a(LAb0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_1
    check-cast p2, LMa0/o$b;

    sget-object v2, LMa0/o$b$b;->a:LMa0/o$b$b;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_e

    iget-object p1, p1, LAb0/c;->a:LAb0/d;

    sget-object p2, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v7, :cond_b

    if-eq p1, v6, :cond_9

    if-ne p1, v5, :cond_8

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    iget-object p0, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->j:LJa0/e;

    iput-object v8, v0, LUa0/g;->a:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

    iput-object v8, v0, LUa0/g;->b:LAb0/c;

    iput v5, v0, LUa0/g;->e:I

    invoke-virtual {p0, v0}, LJa0/e;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_6

    :cond_a
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    iget-object p0, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->j:LJa0/e;

    iput-object v8, v0, LUa0/g;->a:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

    iput-object v8, v0, LUa0/g;->b:LAb0/c;

    iput v6, v0, LUa0/g;->e:I

    iget-object p0, p0, LJa0/e;->i:LVl1/J0;

    sget-object p1, LRa0/c$a;->a:LRa0/c$a;

    invoke-virtual {p0, p1, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto :goto_3

    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p0, v1, :cond_d

    goto :goto_6

    :cond_d
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_e
    instance-of p1, p2, LMa0/o$b$a;

    if-eqz p1, :cond_12

    check-cast p2, LMa0/o$b$a;

    iget-object p1, p2, LMa0/o$b$a;->a:Lgb0/a;

    instance-of p2, p1, Lgb0/a$d$a;

    if-eqz p2, :cond_10

    new-instance p1, Lgb0/a$a$l;

    invoke-direct {p1}, Lgb0/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->w:Lgb0/a;

    iput-object v8, v0, LUa0/g;->a:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

    iput-object v8, v0, LUa0/g;->b:LAb0/c;

    iput v4, v0, LUa0/g;->e:I

    iget-object p0, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->j:LJa0/e;

    invoke-virtual {p0, v0}, LJa0/e;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    goto :goto_6

    :cond_f
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_10
    iput-object v8, v0, LUa0/g;->a:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

    iput-object v8, v0, LUa0/g;->b:LAb0/c;

    iput v3, v0, LUa0/g;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->m(Lgb0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_11

    :goto_6
    return-object v1

    :cond_11
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static n(LX90/e$a$c;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX90/e$a$c;->a:LX90/g;

    iget-wide v1, v0, LX90/g;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "InitialBackupMessageUploadingProgressKey"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    iget-wide v2, v0, LX90/g;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "InitialBackupMessageUploadingProgressTotalSizeKey"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    iget-object p0, p0, LX90/e$a$c;->b:LX90/g;

    iget-wide v2, p0, LX90/g;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "InitialBackupMediaUploadingProgressKey"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    iget-wide v3, p0, LX90/g;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v3, "InitialBackupMediaUploadingProgressTotalSizeKey"

    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v1, v0, v2, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
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

    instance-of v0, p1, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$c;

    iget v1, v0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$c;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$c;-><init>(Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$c;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$c;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$c;->a:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

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
    iput-object p0, v0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$c;->a:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

    iput v4, v0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$c;->d:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->j(Lok1/d;)Ljava/lang/Object;

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

    iget-object p0, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->h:LSl1/F;

    invoke-static {p0, v3}, LSl1/G;->c(LSl1/F;Ljava/util/concurrent/CancellationException;)V

    return-object p1

    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->s:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBa0/b;

    sget-object v1, LRP/b;->LINEAND_128697:LRP/b;

    const-string v2, "An uncaught exception occurred during the initial backup process."

    const/16 v4, 0x18

    invoke-static {v0, v1, v2, p1, v4}, LBa0/b;->a(LBa0/b;LRP/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    new-instance p1, Landroidx/work/c$a$a;

    invoke-direct {p1}, Landroidx/work/c$a$a;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->h:LSl1/F;

    :goto_3
    invoke-static {p0, v3}, LSl1/G;->c(LSl1/F;Ljava/util/concurrent/CancellationException;)V

    goto :goto_4

    :catch_1
    :try_start_3
    new-instance p1, Landroidx/work/c$a$a;

    invoke-direct {p1}, Landroidx/work/c$a$a;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p0, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->h:LSl1/F;

    goto :goto_3

    :goto_4
    return-object p1

    :goto_5
    iget-object p0, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->h:LSl1/F;

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

    sget-object v0, LGb0/d$b;->BACKUP:LGb0/d$b;

    check-cast p1, Lok1/d;

    iget-object p0, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->k:LGb0/d;

    invoke-interface {p0, v0, p1}, LGb0/d;->a(LGb0/d$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LUa0/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LUa0/a;

    iget v1, v0, LUa0/a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUa0/a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LUa0/a;

    invoke-direct {v0, p0, p1}, LUa0/a;-><init>(Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LUa0/a;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LUa0/a;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LUa0/a;->b:LX90/d;

    iget-object v0, v0, LUa0/a;->a:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v5

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->w:Lgb0/a;

    if-eqz p1, :cond_f

    instance-of v2, p1, Lgb0/a$a$a;

    if-eqz v2, :cond_3

    sget-object p1, LX90/d;->ABORTED:LX90/d;

    goto :goto_1

    :cond_3
    instance-of v2, p1, Lgb0/a$a$j;

    if-eqz v2, :cond_4

    sget-object p1, LX90/d;->LYP_DATA_RETENTION_PERIOD:LX90/d;

    goto :goto_1

    :cond_4
    instance-of v2, p1, Lgb0/a$a$l;

    if-eqz v2, :cond_5

    sget-object p1, LX90/d;->UNKNOWN_ERROR_RECOVERABLE_BY_RETRY:LX90/d;

    goto :goto_1

    :cond_5
    instance-of v2, p1, Lgb0/a$e$e;

    if-eqz v2, :cond_6

    sget-object p1, LX90/d;->SUSPENDED_UPLOAD_OBS_CONTENTS:LX90/d;

    goto :goto_1

    :cond_6
    instance-of v2, p1, Lgb0/a$b$f;

    if-eqz v2, :cond_7

    sget-object p1, LX90/d;->REQUIRED_UPDATE_LATEST_APPLICATION:LX90/d;

    goto :goto_1

    :cond_7
    instance-of p1, p1, Lgb0/a$d$a;

    if-eqz p1, :cond_8

    sget-object p1, LX90/d;->TEMPORARILY_UNAVAILABLE_UPLOAD_DATABASE:LX90/d;

    goto :goto_1

    :cond_8
    move-object p1, v4

    :goto_1
    if-nez p1, :cond_9

    goto/16 :goto_6

    :cond_9
    iput-object p0, v0, LUa0/a;->a:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

    iput-object p1, v0, LUa0/a;->b:LX90/d;

    iput v3, v0, LUa0/a;->e:I

    iget-object v2, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->t:LGa0/f;

    invoke-virtual {v2, v0}, LGa0/f;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_a
    :goto_2
    check-cast v0, LX90/e;

    instance-of v1, v0, LX90/e$a$d;

    if-eqz v1, :cond_b

    check-cast v0, LX90/e$a$d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, LX90/e$a$d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "InitialBackupPreparingProgressKey"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_b
    instance-of v1, v0, LX90/e$a$c;

    if-eqz v1, :cond_c

    check-cast v0, LX90/e$a$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->n(LX90/e$a$c;)Ljava/util/List;

    move-result-object v4

    :cond_c
    :goto_3
    const-string v0, "InitialBackupTerminatedKey"

    if-eqz v4, :cond_d

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, p0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_4
    check-cast p0, Ljava/util/Collection;

    const/4 p1, 0x0

    new-array v0, p1, [Lkotlin/Pair;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlin/Pair;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlin/Pair;

    new-instance v0, Landroidx/work/b$a;

    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    array-length v1, p0

    :goto_5
    if-ge p1, v1, :cond_e

    aget-object v2, p0, p1

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroidx/work/b$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object p0

    return-object p0

    :cond_f
    :goto_6
    return-object v4
.end method

.method public final i(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LUa0/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LUa0/b;

    iget v1, v0, LUa0/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUa0/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LUa0/b;

    invoke-direct {v0, p0, p1}, LUa0/b;-><init>(Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LUa0/b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LUa0/b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LUa0/b;->c:I

    iget-object p0, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->m:Lzb0/a;

    invoke-interface {p0, v0}, Lzb0/a;->k(LUa0/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LEb0/d;

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/Long;

    iget-wide v0, p1, LEb0/d;->a:J

    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const-string v2, "InitialBackupMessageUploadingProgressKey"

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const-string v0, "InitialBackupMessageUploadingProgressTotalSizeKey"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v1, Ljava/lang/Long;

    iget-wide v2, p1, LEb0/d;->b:J

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const-string p1, "InitialBackupMediaUploadingProgressKey"

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const-string v2, "InitialBackupMediaUploadingProgressTotalSizeKey"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {p0, v0, p1, v1}, [Lkotlin/Pair;

    move-result-object p0

    new-instance p1, Landroidx/work/b$a;

    invoke-direct {p1}, Landroidx/work/b$a;-><init>()V

    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x4

    if-ge v0, v1, :cond_5

    aget-object v1, p0, v0

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Landroidx/work/b$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, LUa0/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LUa0/d;

    iget v1, v0, LUa0/d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUa0/d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LUa0/d;

    invoke-direct {v0, p0, p1}, LUa0/d;-><init>(Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LUa0/d;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LUa0/d;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "context"

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :pswitch_1
    iget-object p0, v0, LUa0/d;->a:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_2
    iget-object p0, v0, LUa0/d;->a:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    iget-object p0, v0, LUa0/d;->b:Ljava/lang/Object;

    check-cast p0, LSl1/C;

    iget-object v2, v0, LUa0/d;->a:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object p1, p0

    move-object p0, v2

    goto/16 :goto_9

    :pswitch_4
    iget-object p0, v0, LUa0/d;->b:Ljava/lang/Object;

    check-cast p0, LSl1/C;

    iget-object v2, v0, LUa0/d;->a:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object p0, v0, LUa0/d;->a:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2
    move-object v2, p0

    goto :goto_4

    :pswitch_6
    iget-object p0, v0, LUa0/d;->a:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    iget-object p0, v0, LUa0/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

    iget-object v2, v0, LUa0/d;->a:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->n:LS90/b;

    invoke-interface {p1}, LS90/b;->k()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p0, Landroidx/work/c$a$a;

    invoke-direct {p0}, Landroidx/work/c$a$a;-><init>()V

    return-object p0

    :cond_3
    iput-object p0, v0, LUa0/d;->a:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

    iput-object p0, v0, LUa0/d;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v0, LUa0/d;->e:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_d

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, LP5/j;

    iput-object v2, v0, LUa0/d;->a:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

    iput-object v4, v0, LUa0/d;->b:Ljava/lang/Object;

    iput v3, v0, LUa0/d;->e:I

    invoke-virtual {p0, p1, v0}, Landroidx/work/CoroutineWorker;->e(LP5/j;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto/16 :goto_d

    :cond_5
    move-object p0, v2

    :goto_2
    iput-object p0, v0, LUa0/d;->a:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

    const/4 p1, 0x3

    iput p1, v0, LUa0/d;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, LXl1/o;->a:LSl1/B0;

    new-instance v2, LUa0/i;

    invoke-direct {v2, p0, v4}, LUa0/i;-><init>(Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p1, v1, :cond_2

    goto/16 :goto_d

    :goto_4
    iget-object p0, v2, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->z:LUa0/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v2, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->g:Landroid/content/Context;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    sget-object v7, LUa0/r;->a:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    const-string v7, "file"

    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-static {p1, p0, v6, v4, v3}, Lq2/a;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    sget-object p0, LGb0/i;->W0:LGb0/i$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGb0/i;

    invoke-interface {p0}, LGb0/i;->d()V

    new-instance p0, LUa0/c;

    invoke-direct {p0, v2}, LUa0/c;-><init>(Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;)V

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v6, "InitialBackupRestore"

    invoke-virtual {p1, v6}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object p1, Lka0/b;->BACKUP_TRIGGERED:Lka0/b;

    iput-object v2, v0, LUa0/d;->a:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

    iput-object p0, v0, LUa0/d;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v0, LUa0/d;->e:I

    iget-object v6, v2, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->o:Lma0/c;

    invoke-virtual {v6, p1, v0}, Lma0/c;->b(Lka0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto/16 :goto_d

    :cond_8
    :goto_6
    iget-object p1, v2, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->p:Lpa0/a;

    iput-object v2, v0, LUa0/d;->a:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

    iput-object p0, v0, LUa0/d;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v0, LUa0/d;->e:I

    iget-object v6, p1, Lpa0/a;->m:Lxk1/a;

    invoke-interface {v6}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object p1, p1, Lpa0/a;->l:Lta0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lra0/d;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v6, v7, v4}, Lra0/d;-><init>(IJLjava/lang/Long;)V

    iget-object p1, p1, Lta0/a;->a:Lqa0/n;

    invoke-interface {p1, v8, v0}, Lqa0/n;->b(Lra0/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v6, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p1, v6, :cond_9

    goto :goto_7

    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    if-ne p1, v6, :cond_a

    goto :goto_8

    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    if-ne p1, v1, :cond_1

    goto :goto_d

    :goto_9
    iget-object v2, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->h:LSl1/F;

    new-instance v6, LUa0/e;

    invoke-direct {v6, p0, v4}, LUa0/e;-><init>(Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v4, v6, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->x:LSl1/L0;

    new-instance v2, LUa0/f;

    invoke-direct {v2, p0, v4}, LUa0/f;-><init>(Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;Lkotlin/coroutines/Continuation;)V

    iget-object v6, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->h:LSl1/F;

    invoke-static {v6, p1, v4, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->y:LSl1/L0;

    iget-object p1, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->x:LSl1/L0;

    if-eqz p1, :cond_b

    iput-object p0, v0, LUa0/d;->a:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

    iput-object v4, v0, LUa0/d;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, LUa0/d;->e:I

    invoke-virtual {p1, v0}, LSl1/x0;->U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_d

    :cond_b
    :goto_a
    iget-object p1, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->y:LSl1/L0;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v4}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    iput-object p0, v0, LUa0/d;->a:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

    iput-object v4, v0, LUa0/d;->b:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, v0, LUa0/d;->e:I

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, LXl1/o;->a:LSl1/B0;

    new-instance v2, LUa0/n;

    invoke-direct {v2, p0, v4}, LUa0/n;-><init>(Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p1, v2, :cond_d

    goto :goto_b

    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    if-ne p1, v1, :cond_e

    goto :goto_d

    :cond_e
    :goto_c
    iget-object p1, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->z:LUa0/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->g:Landroid/content/Context;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object p1, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->v:LGa0/f$b;

    iput-object v4, v0, LUa0/d;->a:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

    const/16 v2, 0x8

    iput v2, v0, LUa0/d;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->p(LGa0/f$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    :goto_d
    return-object v1

    :cond_f
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$d;

    iget v1, v0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$d;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$d;-><init>(Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$d;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$d;->d:I

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$d;->a:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object p0, v0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$d;->a:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object p0, v0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$d;->a:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object p0, v0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$d;->a:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    iget-object p0, v0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$d;->a:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->u:LSl1/L0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LSl1/x0;->isActive()Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->u:LSl1/L0;

    if-eqz p1, :cond_1

    iput-object p0, v0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$d;->a:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

    iput v2, v0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$d;->d:I

    invoke-virtual {p1, v0}, LSl1/x0;->U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto/16 :goto_8

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->p:Lpa0/a;

    iput-object p0, v0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$d;->a:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

    const/4 v2, 0x2

    iput v2, v0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$d;->d:I

    iget-object v2, p1, Lpa0/a;->m:Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object p1, p1, Lpa0/a;->l:Lta0/a;

    invoke-virtual {p1, v2, v3, v0}, Lta0/a;->e(JLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p1, v1, :cond_3

    goto/16 :goto_8

    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->w:Lgb0/a;

    instance-of p1, p1, Lgb0/a$a$l;

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->r:LKa0/a;

    iget-object p1, p1, LKa0/a;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgb0/b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Lgb0/b;->g()I

    move-result v3

    if-lt v2, v3, :cond_5

    goto :goto_5

    :cond_6
    :goto_4
    iput-object p0, v0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$d;->a:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

    const/4 p1, 0x3

    iput p1, v0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$d;->d:I

    iget-object p1, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->q:Lua0/d;

    invoke-virtual {p1, v0}, Lua0/d;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_8

    :cond_7
    :goto_5
    sget-object p1, LGb0/d$b;->BACKUP:LGb0/d$b;

    iput-object p0, v0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$d;->a:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

    const/4 v2, 0x4

    iput v2, v0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$d;->d:I

    iget-object v2, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->k:LGb0/d;

    invoke-interface {v2, p1, v0}, LGb0/d;->e(LGb0/d$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_8

    :cond_8
    :goto_6
    iget-object p1, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->m:Lzb0/a;

    iput-object p0, v0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$d;->a:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

    const/4 v2, 0x5

    iput v2, v0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$d;->d:I

    invoke-interface {p1, v0}, Lzb0/a;->g(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_8

    :cond_9
    :goto_7
    iget-object p1, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->q:Lua0/d;

    iput-object p0, v0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$d;->a:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

    const/4 v2, 0x6

    iput v2, v0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$d;->d:I

    invoke-virtual {p1, v0}, Lua0/d;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_8
    return-object v1

    :cond_a
    :goto_9
    iget-object p0, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->x:LSl1/L0;

    if-eqz p0, :cond_b

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final l(Lgb0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$e;

    iget v1, v0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$e;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$e;-><init>(Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$e;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$e;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$e;->b:Lgb0/a;

    iget-object p0, v0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$e;->a:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->w:Lgb0/a;

    iput-object p0, v0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$e;->a:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

    iput-object p1, v0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$e;->b:Lgb0/a;

    iput v4, v0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$e;->e:I

    iget-object p2, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->t:LGa0/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LJn1/a;->a:LJn1/a$a;

    const-string v5, "InitialBackupRestore"

    invoke-virtual {v2, v5}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v2, p2, LGa0/f;->j:LOa0/x;

    iput-boolean v4, v2, LOa0/x;->n:Z

    iget-object p2, p2, LGa0/f;->k:LOa0/c;

    iput-boolean v4, p2, LOa0/c;->n:Z

    iget-object p2, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->u:LSl1/L0;

    if-eqz p2, :cond_5

    invoke-static {p2, v0}, LH4/G;->c(LSl1/t0;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_5
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p2, 0x0

    iput-object p2, v0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$e;->a:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

    iput-object p2, v0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$e;->b:Lgb0/a;

    iput v3, v0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$e;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->m(Lgb0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final m(Lgb0/a;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LUa0/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LUa0/j;

    iget v1, v0, LUa0/j;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUa0/j;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LUa0/j;

    invoke-direct {v0, p0, p2}, LUa0/j;-><init>(Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LUa0/j;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LUa0/j;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LUa0/j;->b:LX90/c;

    iget-object p1, v0, LUa0/j;->a:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, LUa0/j;->b:LX90/c;

    iget-object p1, v0, LUa0/j;->a:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p2, "error"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lgb0/a$a$h;

    if-eqz p2, :cond_5

    sget-object p1, LX90/c;->INSUFFICIENT_LOCAL_STORAGE:LX90/c;

    goto :goto_1

    :cond_5
    instance-of p2, p1, Lgb0/a$e$b;

    if-eqz p2, :cond_6

    sget-object p1, LX90/c;->INSUFFICIENT_SERVER_STORAGE:LX90/c;

    goto :goto_1

    :cond_6
    instance-of p1, p1, Lgb0/a$a$e;

    if-eqz p1, :cond_7

    sget-object p1, LX90/c;->CELLULAR_DATA_USED_OR_NETWORK_OFFLINE:LX90/c;

    goto :goto_1

    :cond_7
    sget-object p1, LX90/c;->TEMPORARY_ERROR:LX90/c;

    :goto_1
    sget-object p2, LX90/c;->TEMPORARY_ERROR:LX90/c;

    if-eq p1, p2, :cond_8

    sget-object p2, LGb0/d$b;->BACKUP:LGb0/d$b;

    iput-object p0, v0, LUa0/j;->a:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

    iput-object p1, v0, LUa0/j;->b:LX90/c;

    iput v3, v0, LUa0/j;->e:I

    iget-object v2, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->k:LGb0/d;

    invoke-interface {v2, p2, p1, v0}, LGb0/d;->c(LGb0/d$b;LX90/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto/16 :goto_7

    :cond_8
    :goto_2
    iget-object p2, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->t:LGa0/f;

    iput-object p0, v0, LUa0/j;->a:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

    iput-object p1, v0, LUa0/j;->b:LX90/c;

    iput v5, v0, LUa0/j;->e:I

    invoke-virtual {p2, v0}, LGa0/f;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto/16 :goto_7

    :cond_9
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_3
    check-cast p2, LX90/e;

    instance-of v2, p2, LX90/e$a$d;

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    check-cast p2, LX90/e$a$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, LX90/e$a$d;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "InitialBackupPreparingProgressKey"

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_4

    :cond_a
    instance-of v2, p2, LX90/e$a$c;

    if-eqz v2, :cond_b

    check-cast p2, LX90/e$a$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->n(LX90/e$a$c;)Ljava/util/List;

    move-result-object p2

    goto :goto_4

    :cond_b
    move-object p2, v3

    :goto_4
    const-string v2, "InitialBackupPendingErrorKey"

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_5
    check-cast p0, Ljava/util/Collection;

    const/4 p2, 0x0

    new-array v2, p2, [Lkotlin/Pair;

    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlin/Pair;

    array-length v2, p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlin/Pair;

    new-instance v2, Landroidx/work/b$a;

    invoke-direct {v2}, Landroidx/work/b$a;-><init>()V

    array-length v5, p0

    :goto_6
    if-ge p2, v5, :cond_d

    aget-object v6, p0, p2

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6, v7}, Landroidx/work/b$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object p0

    iput-object v3, v0, LUa0/j;->a:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

    iput-object v3, v0, LUa0/j;->b:LX90/c;

    iput v4, v0, LUa0/j;->e:I

    invoke-virtual {p1, p0, v0}, Landroidx/work/CoroutineWorker;->f(Landroidx/work/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    :goto_7
    return-object v1

    :cond_e
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final o(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LUa0/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LUa0/k;

    iget v1, v0, LUa0/k;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUa0/k;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LUa0/k;

    invoke-direct {v0, p0, p1}, LUa0/k;-><init>(Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LUa0/k;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LUa0/k;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LUa0/k;->c:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->h(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Landroidx/work/b;

    if-nez p1, :cond_4

    new-instance p0, Landroidx/work/c$a$a;

    invoke-direct {p0}, Landroidx/work/c$a$a;-><init>()V

    return-object p0

    :cond_4
    new-instance p0, Landroidx/work/c$a$a;

    invoke-direct {p0, p1}, Landroidx/work/c$a$a;-><init>(Landroidx/work/b;)V

    return-object p0
.end method

.method public final p(LGa0/f$b;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LUa0/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LUa0/l;

    iget v1, v0, LUa0/l;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUa0/l;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LUa0/l;

    invoke-direct {v0, p0, p2}, LUa0/l;-><init>(Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LUa0/l;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LUa0/l;->d:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_5
    iget-object p0, v0, LUa0/l;->a:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_b

    iput-object p0, v0, LUa0/l;->a:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

    iput v7, v0, LUa0/l;->d:I

    iget-object p1, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->m:Lzb0/a;

    invoke-interface {p1, v0}, Lzb0/a;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_9

    iput-object p2, v0, LUa0/l;->a:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

    iput v6, v0, LUa0/l;->d:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->q(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_2

    :cond_8
    return-object p0

    :cond_9
    iput-object p2, v0, LUa0/l;->a:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

    iput v5, v0, LUa0/l;->d:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->o(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_2

    :cond_a
    return-object p0

    :cond_b
    sget-object p2, LGa0/f$b$b;->a:LGa0/f$b$b;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    iput v4, v0, LUa0/l;->d:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->q(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto :goto_2

    :cond_c
    return-object p0

    :cond_d
    sget-object p2, LGa0/f$b$a;->a:LGa0/f$b$a;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iput v3, v0, LUa0/l;->d:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->o(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    :goto_2
    return-object v1

    :cond_e
    return-object p0

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final q(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LUa0/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LUa0/m;

    iget v1, v0, LUa0/m;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUa0/m;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LUa0/m;

    invoke-direct {v0, p0, p1}, LUa0/m;-><init>(Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LUa0/m;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LUa0/m;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LUa0/m;->c:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->i(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Landroidx/work/b;

    if-nez p1, :cond_4

    new-instance p0, Landroidx/work/c$a$c;

    invoke-direct {p0}, Landroidx/work/c$a$c;-><init>()V

    return-object p0

    :cond_4
    new-instance p0, Landroidx/work/c$a$c;

    invoke-direct {p0, p1}, Landroidx/work/c$a$c;-><init>(Landroidx/work/b;)V

    return-object p0
.end method
