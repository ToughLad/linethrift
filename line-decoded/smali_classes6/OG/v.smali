.class public final LOG/v;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.fts.UpdateChatHistoryTextSearcherWorker"
    f = "UpdateChatHistoryTextSearcherWorker.kt"
    l = {
        0x36,
        0x37
    }
    m = "syncFtsDatabase"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker;

.field public b:Lrg1/q;

.field public c:Lcom/linecorp/line/fts/b;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LOG/v;->e:Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LOG/v;->d:Ljava/lang/Object;

    iget p1, p0, LOG/v;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LOG/v;->f:I

    iget-object p1, p0, LOG/v;->e:Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker;->g(Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker;Lrg1/q;Lcom/linecorp/line/fts/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
