.class public final Lcom/linecorp/line/fullsync/m;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.fullsync.FullSyncExecutor"
    f = "FullSyncExecutor.kt"
    l = {
        0x12d,
        0x131
    }
    m = "syncUnresumableCategory"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/linecorp/line/fullsync/d;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/fullsync/e;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/fullsync/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/fullsync/m;->d:Lcom/linecorp/line/fullsync/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/linecorp/line/fullsync/m;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/line/fullsync/m;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/line/fullsync/m;->e:I

    sget-object p1, Lcom/linecorp/line/fullsync/e;->i:Lcom/linecorp/line/fullsync/e$b;

    iget-object p1, p0, Lcom/linecorp/line/fullsync/m;->d:Lcom/linecorp/line/fullsync/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/linecorp/line/fullsync/e;->g(Lcom/linecorp/line/fullsync/d;LQG/u$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
