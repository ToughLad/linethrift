.class final Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo$getLocalThreadChat$1;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.square.modularization.domain.bo.thread.SquareThreadChatDomainBo"
    f = "SquareThreadChatDomainBo.kt"
    l = {
        0x2e
    }
    m = "getLocalThreadChat"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo$getLocalThreadChat$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo$getLocalThreadChat$1;->b:Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo$getLocalThreadChat$1;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo$getLocalThreadChat$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo$getLocalThreadChat$1;->c:I

    iget-object p1, p0, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo$getLocalThreadChat$1;->b:Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
