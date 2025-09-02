.class public final Lhr0/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.manager.impl.SquareChatEventFetchManagerImpl"
    f = "SquareChatEventFetchManagerImpl.kt"
    l = {
        0x163,
        0x179
    }
    m = "fetchAndProcess"
.end annotation


# instance fields
.field public a:Lhr0/c;

.field public b:Lkr0/c;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lhr0/c;

.field public f:I


# direct methods
.method public constructor <init>(Lhr0/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lhr0/e;->e:Lhr0/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhr0/e;->d:Ljava/lang/Object;

    iget p1, p0, Lhr0/e;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhr0/e;->f:I

    iget-object p1, p0, Lhr0/e;->e:Lhr0/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lhr0/c;->e(Lhr0/c;Lkr0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
