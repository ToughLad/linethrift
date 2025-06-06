.class public final LLr0/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.operation.user.processing.SquareNotificationMessageProcessingOperation"
    f = "SquareNotificationMessageProcessingOperation.kt"
    l = {
        0x96
    }
    m = "getOpNotificationType"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LLr0/j;

.field public c:I


# direct methods
.method public constructor <init>(LLr0/j;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LLr0/f;->b:LLr0/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LLr0/f;->a:Ljava/lang/Object;

    iget p1, p0, LLr0/f;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LLr0/f;->c:I

    iget-object p1, p0, LLr0/f;->b:LLr0/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LLr0/j;->e(LFs0/f;Ljava/lang/String;Lok1/d;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
