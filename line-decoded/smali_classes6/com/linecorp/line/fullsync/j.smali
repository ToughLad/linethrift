.class public final Lcom/linecorp/line/fullsync/j;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.fullsync.FullSyncExecutor"
    f = "FullSyncExecutor.kt"
    l = {
        0xaf
    }
    m = "syncCategory"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/fullsync/d;

.field public b:Lcom/linecorp/line/fullsync/r$d;

.field public c:Lkotlin/jvm/internal/H;

.field public d:Lkotlin/jvm/internal/H;

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/linecorp/line/fullsync/e;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/fullsync/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/fullsync/j;->g:Lcom/linecorp/line/fullsync/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/linecorp/line/fullsync/j;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/line/fullsync/j;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/line/fullsync/j;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/linecorp/line/fullsync/j;->g:Lcom/linecorp/line/fullsync/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/linecorp/line/fullsync/e;->a(Lcom/linecorp/line/fullsync/e;ZLcom/linecorp/line/fullsync/d;Ljava/util/Map;Ljava/util/Map;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
