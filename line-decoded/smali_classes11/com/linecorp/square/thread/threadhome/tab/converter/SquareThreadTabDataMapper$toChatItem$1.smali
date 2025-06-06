.class final Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$toChatItem$1;
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
        0x2d
    }
    m = "toChatItem"
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;

.field public c:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatLastMessageItem;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$toChatItem$1;->h:Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$toChatItem$1;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$toChatItem$1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$toChatItem$1;->i:I

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$toChatItem$1;->h:Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p0}, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper;->a(Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper;Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
