.class public final Lhr0/D;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.manager.impl.SquareUserEventFetchManagerImpl"
    f = "SquareUserEventFetchManagerImpl.kt"
    l = {
        0x101,
        0x10b,
        0x10f,
        0x113,
        0x115
    }
    m = "fetchAndProcessOrThrow"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lhr0/A;

.field public f:I


# direct methods
.method public constructor <init>(Lhr0/A;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lhr0/D;->e:Lhr0/A;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhr0/D;->d:Ljava/lang/Object;

    iget p1, p0, Lhr0/D;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhr0/D;->f:I

    iget-object p1, p0, Lhr0/D;->e:Lhr0/A;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhr0/A;->e(Lkr0/i;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
