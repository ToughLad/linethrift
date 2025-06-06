.class public final Lhr0/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.manager.impl.SquareChatEventFetchManagerImpl"
    f = "SquareChatEventFetchManagerImpl.kt"
    l = {
        0x1a6,
        0x1a8
    }
    m = "delayByDebugMenu"
.end annotation


# instance fields
.field public a:Lhr0/c;

.field public b:Lkr0/c;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lhr0/c;

.field public e:I


# direct methods
.method public constructor <init>(Lhr0/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lhr0/d;->d:Lhr0/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhr0/d;->c:Ljava/lang/Object;

    iget p1, p0, Lhr0/d;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhr0/d;->e:I

    sget p1, Lhr0/c;->t:I

    iget-object p1, p0, Lhr0/d;->d:Lhr0/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhr0/c;->f(Lkr0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
