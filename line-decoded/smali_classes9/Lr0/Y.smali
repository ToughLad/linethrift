.class public final LLr0/Y;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.operation.user.processing.SquareNotifiedUpdateSquareMemberProcessingOperation"
    f = "SquareNotifiedUpdateSquareMemberProcessingOperation.kt"
    l = {
        0x5e,
        0x69
    }
    m = "processJoined"
.end annotation


# instance fields
.field public a:LLr0/Z;

.field public b:Lvr0/c;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LLr0/Z;

.field public e:I


# direct methods
.method public constructor <init>(LLr0/Z;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LLr0/Y;->d:LLr0/Z;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LLr0/Y;->c:Ljava/lang/Object;

    iget p1, p0, LLr0/Y;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LLr0/Y;->e:I

    iget-object p1, p0, LLr0/Y;->d:LLr0/Z;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LLr0/Z;->e(LLr0/Z;Ljava/lang/String;Lvr0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
