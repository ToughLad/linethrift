.class public final Lcom/linecorp/line/fullsync/k;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.fullsync.FullSyncExecutor"
    f = "FullSyncExecutor.kt"
    l = {
        0xed,
        0xf2
    }
    m = "syncMessageCategory"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/fullsync/e;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/fullsync/e;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/fullsync/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/fullsync/k;->c:Lcom/linecorp/line/fullsync/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/linecorp/line/fullsync/k;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/line/fullsync/k;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/line/fullsync/k;->d:I

    sget-object p1, Lcom/linecorp/line/fullsync/e;->i:Lcom/linecorp/line/fullsync/e$b;

    iget-object p1, p0, Lcom/linecorp/line/fullsync/k;->c:Lcom/linecorp/line/fullsync/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/linecorp/line/fullsync/e;->f(Lcom/linecorp/line/fullsync/q;LQG/u$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
