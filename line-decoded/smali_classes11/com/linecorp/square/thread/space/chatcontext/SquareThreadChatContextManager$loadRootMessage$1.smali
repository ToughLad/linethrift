.class final Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$loadRootMessage$1;
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
    c = "com.linecorp.square.thread.space.chatcontext.SquareThreadChatContextManager"
    f = "SquareThreadChatContextManager.kt"
    l = {
        0x54
    }
    m = "loadRootMessage"
.end annotation


# instance fields
.field public a:Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$loadRootMessage$1;->e:Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$loadRootMessage$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$loadRootMessage$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$loadRootMessage$1;->f:I

    sget p1, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;->g:I

    iget-object p1, p0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$loadRootMessage$1;->e:Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;->e(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
