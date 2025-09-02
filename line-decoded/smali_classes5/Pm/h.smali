.class public final LPm/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.autorepair.worker.SettingAutoRepairWorker"
    f = "SettingAutoRepairWorker.kt"
    l = {
        0x14
    }
    m = "syncDataIfInconsistencyDetected"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/line/autorepair/worker/SettingAutoRepairWorker;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/autorepair/worker/SettingAutoRepairWorker;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LPm/h;->b:Lcom/linecorp/line/autorepair/worker/SettingAutoRepairWorker;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LPm/h;->a:Ljava/lang/Object;

    iget p1, p0, LPm/h;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPm/h;->c:I

    iget-object p1, p0, LPm/h;->b:Lcom/linecorp/line/autorepair/worker/SettingAutoRepairWorker;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/autorepair/worker/SettingAutoRepairWorker;->h(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
