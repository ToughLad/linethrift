.class final Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$toRootMessageItem$1;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.square.thread.threadhome.tab.converter.SquareThreadTabDataMapper"
    f = "SquareThreadTabDataMapper.kt"
    l = {
        0x38
    }
    m = "toRootMessageItem"
.end annotation


# instance fields
.field public a:Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$toRootMessageItem$1;->c:Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$toRootMessageItem$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$toRootMessageItem$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$toRootMessageItem$1;->d:I

    iget-object p1, p0, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$toRootMessageItem$1;->c:Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper;->d(Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
