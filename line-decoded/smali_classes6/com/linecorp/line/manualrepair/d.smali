.class public final Lcom/linecorp/line/manualrepair/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/manualrepair/e;

.field public final synthetic b:LQi/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/manualrepair/e;LQi/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/manualrepair/d;->a:Lcom/linecorp/line/manualrepair/e;

    iput-object p2, p0, Lcom/linecorp/line/manualrepair/d;->b:LQi/a;

    return-void
.end method


# virtual methods
.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 8

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/linecorp/line/manualrepair/d;->a:Lcom/linecorp/line/manualrepair/e;

    iget-object p1, v3, Lcom/linecorp/line/manualrepair/e;->b:Lcom/linecorp/line/manualrepair/a;

    iget-object p1, p1, Lcom/linecorp/line/manualrepair/a;->d:LVl1/G0;

    new-instance v1, Lcom/linecorp/line/manualrepair/d$a;

    const-string v6, "handleUiState(Lcom/linecorp/line/manualrepair/AbstractManualRepairViewModel$UiState;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-class v4, Lcom/linecorp/line/manualrepair/e;

    const-string v5, "handleUiState"

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LMq0/G;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/linecorp/line/manualrepair/d;->b:LQi/a;

    invoke-static {v0, p0}, LVl1/k;->A(LMq0/G;LSl1/F;)LSl1/t0;

    return-void
.end method
