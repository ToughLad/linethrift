.class final Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadInitialChatContext$1;
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
    c = "com.linecorp.square.thread.space.SquareThreadChatInitializer"
    f = "SquareThreadChatInitializer.kt"
    l = {
        0x55,
        0x5a,
        0x5b,
        0x130
    }
    m = "loadInitialChatContext"
.end annotation


# instance fields
.field public a:Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;

.field public b:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;

.field public c:Ljava/lang/String;

.field public d:Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadInitialChatContext$1;->g:Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadInitialChatContext$1;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadInitialChatContext$1;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadInitialChatContext$1;->h:I

    iget-object v0, p0, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadInitialChatContext$1;->g:Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;->b(Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;JLjava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
