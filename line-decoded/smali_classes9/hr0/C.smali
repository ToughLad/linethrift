.class public final Lhr0/C;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.manager.impl.SquareUserEventFetchManagerImpl"
    f = "SquareUserEventFetchManagerImpl.kt"
    l = {
        0xe9
    }
    m = "fetchAndProcess"
.end annotation


# instance fields
.field public a:Lhr0/A;

.field public b:Lkr0/i;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lhr0/A;

.field public e:I


# direct methods
.method public constructor <init>(Lhr0/A;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lhr0/C;->d:Lhr0/A;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhr0/C;->c:Ljava/lang/Object;

    iget p1, p0, Lhr0/C;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhr0/C;->e:I

    iget-object p1, p0, Lhr0/C;->d:Lhr0/A;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lhr0/A;->d(Lhr0/A;Lkr0/i;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
