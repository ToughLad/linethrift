.class public final LLr0/w;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.operation.user.processing.SquareNotificationThreadMessageProcessingOperation"
    f = "SquareNotificationThreadMessageProcessingOperation.kt"
    l = {
        0x5b,
        0x60,
        0x66
    }
    m = "savePayloadToLocal"
.end annotation


# instance fields
.field public a:LLr0/y;

.field public b:Lzr0/b$p;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LLr0/y;

.field public e:I


# direct methods
.method public constructor <init>(LLr0/y;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LLr0/w;->d:LLr0/y;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LLr0/w;->c:Ljava/lang/Object;

    iget p1, p0, LLr0/w;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LLr0/w;->e:I

    iget-object p1, p0, LLr0/w;->d:LLr0/y;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LLr0/y;->e(LLr0/y;Lzr0/b$p;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
