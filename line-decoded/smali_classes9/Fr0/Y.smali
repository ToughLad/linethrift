.class public final LFr0/Y;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.operation.chat.processing.SquareSendMessageProcessingOperation"
    f = "SquareSendMessageProcessingOperation.kt"
    l = {
        0x29
    }
    m = "operate"
.end annotation


# instance fields
.field public a:LFs0/f;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LFr0/a0;

.field public d:I


# direct methods
.method public constructor <init>(LFr0/a0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LFr0/Y;->c:LFr0/a0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LFr0/Y;->b:Ljava/lang/Object;

    iget p1, p0, LFr0/Y;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LFr0/Y;->d:I

    iget-object p1, p0, LFr0/Y;->c:LFr0/a0;

    invoke-virtual {p1, p0}, LFr0/a0;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
