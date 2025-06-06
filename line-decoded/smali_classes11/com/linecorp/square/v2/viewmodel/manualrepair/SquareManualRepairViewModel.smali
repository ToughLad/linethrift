.class public final Lcom/linecorp/square/v2/viewmodel/manualrepair/SquareManualRepairViewModel;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/viewmodel/manualrepair/SquareManualRepairViewModel$ViewModelFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/square/v2/viewmodel/manualrepair/SquareManualRepairViewModel;",
        "Landroidx/lifecycle/u0;",
        "Lmq0/a;",
        "repairBo",
        "<init>",
        "(Lmq0/a;)V",
        "ViewModelFactory",
        "app_productionRelease"
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
.field public final b:Lmq0/a;

.field public final c:LVl1/T0;

.field public final d:LVl1/T0;

.field public final e:LVl1/T0;

.field public final f:LVl1/T0;


# direct methods
.method public constructor <init>(Lmq0/a;)V
    .locals 2

    const-string v0, "repairBo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/viewmodel/manualrepair/SquareManualRepairViewModel;->b:Lmq0/a;

    const/4 p1, 0x0

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/viewmodel/manualrepair/SquareManualRepairViewModel;->c:LVl1/T0;

    iput-object v0, p0, Lcom/linecorp/square/v2/viewmodel/manualrepair/SquareManualRepairViewModel;->d:LVl1/T0;

    sget-object v0, Lcom/linecorp/square/v2/viewmodel/manualrepair/SquareManualRepairSyncStatus$Idle;->a:Lcom/linecorp/square/v2/viewmodel/manualrepair/SquareManualRepairSyncStatus$Idle;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/viewmodel/manualrepair/SquareManualRepairViewModel;->e:LVl1/T0;

    iput-object v0, p0, Lcom/linecorp/square/v2/viewmodel/manualrepair/SquareManualRepairViewModel;->f:LVl1/T0;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lcom/linecorp/square/v2/viewmodel/manualrepair/SquareManualRepairViewModel$1;

    invoke-direct {v1, p0, p1}, Lcom/linecorp/square/v2/viewmodel/manualrepair/SquareManualRepairViewModel$1;-><init>(Lcom/linecorp/square/v2/viewmodel/manualrepair/SquareManualRepairViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, p1, p1, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final h7()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lcom/linecorp/square/v2/viewmodel/manualrepair/SquareManualRepairViewModel$executeManualRepair$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/linecorp/square/v2/viewmodel/manualrepair/SquareManualRepairViewModel$executeManualRepair$1;-><init>(Lcom/linecorp/square/v2/viewmodel/manualrepair/SquareManualRepairViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
