.class public final LLr0/C;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.operation.user.processing.SquareNotifiedCreateSquareChatMemberProcessingOperation"
    f = "SquareNotifiedCreateSquareChatMemberProcessingOperation.kt"
    l = {
        0x50,
        0x53
    }
    m = "updateLocalChatStatus"
.end annotation


# instance fields
.field public a:LLr0/D;

.field public b:Lqr0/a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LLr0/D;

.field public e:I


# direct methods
.method public constructor <init>(LLr0/D;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LLr0/C;->d:LLr0/D;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LLr0/C;->c:Ljava/lang/Object;

    iget p1, p0, LLr0/C;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LLr0/C;->e:I

    iget-object p1, p0, LLr0/C;->d:LLr0/D;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LLr0/D;->e(LLr0/D;Lqr0/a;Lsr0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
