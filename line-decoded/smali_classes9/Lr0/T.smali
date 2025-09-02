.class public final LLr0/T;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.operation.user.processing.SquareNotifiedUpdateSquareChatStatusProcessingOperation"
    f = "SquareNotifiedUpdateSquareChatStatusProcessingOperation.kt"
    l = {
        0x26,
        0x2b
    }
    m = "updateChatStatusWithoutMessage"
.end annotation


# instance fields
.field public a:LLr0/U;

.field public b:Ljava/lang/String;

.field public c:Lsr0/b;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LLr0/U;

.field public f:I


# direct methods
.method public constructor <init>(LLr0/U;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LLr0/T;->e:LLr0/U;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LLr0/T;->d:Ljava/lang/Object;

    iget p1, p0, LLr0/T;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LLr0/T;->f:I

    iget-object p1, p0, LLr0/T;->e:LLr0/U;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LLr0/U;->e(LLr0/U;Ljava/lang/String;Lsr0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
