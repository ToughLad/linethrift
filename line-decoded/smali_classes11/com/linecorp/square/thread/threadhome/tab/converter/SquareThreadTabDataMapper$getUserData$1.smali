.class final Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$getUserData$1;
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
        0x6c,
        0x71
    }
    m = "getUserData"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$getUserData$1;->b:Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$getUserData$1;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$getUserData$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$getUserData$1;->c:I

    iget-object p1, p0, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$getUserData$1;->b:Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
