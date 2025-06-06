.class public final Lcom/linecorp/square/v2/viewmodel/manualrepair/SquareManualRepairViewModel$ViewModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/viewmodel/manualrepair/SquareManualRepairViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewModelFactory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/square/v2/viewmodel/manualrepair/SquareManualRepairViewModel$ViewModelFactory;",
        "Landroidx/lifecycle/x0$b;",
        "Lmq0/a;",
        "repairBo",
        "<init>",
        "(Lmq0/a;)V",
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
.field public final a:Lmq0/a;


# direct methods
.method public constructor <init>(Lmq0/a;)V
    .locals 1

    const-string v0, "repairBo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/viewmodel/manualrepair/SquareManualRepairViewModel$ViewModelFactory;->a:Lmq0/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, Lcom/linecorp/square/v2/viewmodel/manualrepair/SquareManualRepairViewModel;

    iget-object p0, p0, Lcom/linecorp/square/v2/viewmodel/manualrepair/SquareManualRepairViewModel$ViewModelFactory;->a:Lmq0/a;

    invoke-direct {p1, p0}, Lcom/linecorp/square/v2/viewmodel/manualrepair/SquareManualRepairViewModel;-><init>(Lmq0/a;)V

    return-object p1
.end method
