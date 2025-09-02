.class public final Lcom/linecorp/line/fullsync/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.fullsync.FullSyncExecutor"
    f = "FullSyncExecutor.kt"
    l = {
        0x8f
    }
    m = "syncCategories"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/fullsync/e;

.field public b:J

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/fullsync/e;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/fullsync/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/fullsync/h;->d:Lcom/linecorp/line/fullsync/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/linecorp/line/fullsync/h;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/line/fullsync/h;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/line/fullsync/h;->e:I

    sget-object p1, Lcom/linecorp/line/fullsync/e;->i:Lcom/linecorp/line/fullsync/e$b;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lcom/linecorp/line/fullsync/h;->d:Lcom/linecorp/line/fullsync/e;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/line/fullsync/e;->e(ZLjava/util/Map;JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
