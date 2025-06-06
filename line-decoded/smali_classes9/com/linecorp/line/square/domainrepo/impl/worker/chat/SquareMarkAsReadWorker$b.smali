.class public final Lcom/linecorp/line/square/domainrepo/impl/worker/chat/SquareMarkAsReadWorker$b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/square/domainrepo/impl/worker/chat/SquareMarkAsReadWorker;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.worker.chat.SquareMarkAsReadWorker"
    f = "SquareMarkAsReadWorker.kt"
    l = {
        0x2d
    }
    m = "doWork"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/square/domainrepo/impl/worker/chat/SquareMarkAsReadWorker;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/square/domainrepo/impl/worker/chat/SquareMarkAsReadWorker;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/square/domainrepo/impl/worker/chat/SquareMarkAsReadWorker;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/square/domainrepo/impl/worker/chat/SquareMarkAsReadWorker$b;->c:Lcom/linecorp/line/square/domainrepo/impl/worker/chat/SquareMarkAsReadWorker;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/linecorp/line/square/domainrepo/impl/worker/chat/SquareMarkAsReadWorker$b;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/line/square/domainrepo/impl/worker/chat/SquareMarkAsReadWorker$b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/line/square/domainrepo/impl/worker/chat/SquareMarkAsReadWorker$b;->d:I

    iget-object p1, p0, Lcom/linecorp/line/square/domainrepo/impl/worker/chat/SquareMarkAsReadWorker$b;->c:Lcom/linecorp/line/square/domainrepo/impl/worker/chat/SquareMarkAsReadWorker;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/square/domainrepo/impl/worker/chat/SquareMarkAsReadWorker;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
