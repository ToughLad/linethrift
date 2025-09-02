.class final Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$initializeChatHeaderAd$1;
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
        0xe2
    }
    m = "initializeChatHeaderAd"
.end annotation


# instance fields
.field public a:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$initializeChatHeaderAd$1;->c:Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$initializeChatHeaderAd$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$initializeChatHeaderAd$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$initializeChatHeaderAd$1;->d:I

    sget p1, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;->g:I

    iget-object p1, p0, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$initializeChatHeaderAd$1;->c:Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;->c(Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
