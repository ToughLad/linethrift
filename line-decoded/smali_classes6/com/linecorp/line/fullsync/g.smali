.class public final Lcom/linecorp/line/fullsync/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.fullsync.FullSyncExecutor"
    f = "FullSyncExecutor.kt"
    l = {
        0x45,
        0x4f
    }
    m = "sync"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/fullsync/e;

.field public b:Ljava/lang/Object;

.field public c:Lcom/linecorp/line/fullsync/e;

.field public d:Lcom/linecorp/line/fullsync/e$a;

.field public e:Ljava/util/Set;

.field public f:J

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/linecorp/line/fullsync/e;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/fullsync/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/fullsync/g;->i:Lcom/linecorp/line/fullsync/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcom/linecorp/line/fullsync/g;->h:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/line/fullsync/g;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/line/fullsync/g;->j:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lcom/linecorp/line/fullsync/g;->i:Lcom/linecorp/line/fullsync/e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/linecorp/line/fullsync/e;->d(JJLjava/util/Set;Ljava/util/Set;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
