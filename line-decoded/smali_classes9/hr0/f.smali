.class public final Lhr0/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.manager.impl.SquareChatEventFetchManagerImpl"
    f = "SquareChatEventFetchManagerImpl.kt"
    l = {
        0x18b,
        0x18d,
        0x197,
        0x19b,
        0x19f,
        0x1a1
    }
    m = "fetchAndProcessOrThrow"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lkr0/d;

.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lhr0/c;

.field public g:I


# direct methods
.method public constructor <init>(Lhr0/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lhr0/f;->f:Lhr0/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhr0/f;->e:Ljava/lang/Object;

    iget p1, p0, Lhr0/f;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhr0/f;->g:I

    iget-object p1, p0, Lhr0/f;->f:Lhr0/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhr0/c;->h(Lkr0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
