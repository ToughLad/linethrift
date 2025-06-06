.class public final LFr0/V;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.operation.chat.processing.SquareReceiveMessageProcessingOperation"
    f = "SquareReceiveMessageProcessingOperation.kt"
    l = {
        0x36
    }
    m = "operate"
.end annotation


# instance fields
.field public a:LFr0/U;

.field public b:Ljava/util/LinkedHashMap;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LFr0/U;

.field public e:I


# direct methods
.method public constructor <init>(LFr0/U;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LFr0/V;->d:LFr0/U;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LFr0/V;->c:Ljava/lang/Object;

    iget p1, p0, LFr0/V;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LFr0/V;->e:I

    iget-object p1, p0, LFr0/V;->d:LFr0/U;

    invoke-virtual {p1, p0}, LFr0/U;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
