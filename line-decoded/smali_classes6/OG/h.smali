.class public final LOG/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.fts.ChatHistoryTextSearcher"
    f = "ChatHistoryTextSearcher.kt"
    l = {
        0x50,
        0x52
    }
    m = "searchMessagesInternal"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/line/fts/b;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/fts/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LOG/h;->b:Lcom/linecorp/line/fts/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LOG/h;->a:Ljava/lang/Object;

    iget p1, p0, LOG/h;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LOG/h;->c:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LOG/h;->b:Lcom/linecorp/line/fts/b;

    invoke-virtual {v1, p1, p1, v0, p0}, Lcom/linecorp/line/fts/b;->d(Ljava/lang/String;Ljava/lang/String;ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
