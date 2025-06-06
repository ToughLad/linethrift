.class public final LOG/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.fts.ChatHistoryTextSearcher"
    f = "ChatHistoryTextSearcher.kt"
    l = {
        0x3b
    }
    m = "searchMessagesInChat"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/fts/b;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/fts/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LOG/g;->c:Lcom/linecorp/line/fts/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LOG/g;->b:Ljava/lang/Object;

    iget p1, p0, LOG/g;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LOG/g;->d:I

    const/4 p1, 0x0

    iget-object v0, p0, LOG/g;->c:Lcom/linecorp/line/fts/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p0}, Lcom/linecorp/line/fts/b;->c(Ljava/lang/String;Ljava/lang/String;ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
