.class public final LXq0/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.thread.SquareThreadChatBoImpl"
    f = "SquareThreadChatBoImpl.kt"
    l = {
        0x158,
        0x15c
    }
    m = "syncBots"
.end annotation


# instance fields
.field public a:LXq0/j;

.field public b:Ljava/util/Iterator;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LXq0/j;

.field public e:I


# direct methods
.method public constructor <init>(LXq0/j;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LXq0/f;->d:LXq0/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LXq0/f;->c:Ljava/lang/Object;

    iget p1, p0, LXq0/f;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXq0/f;->e:I

    iget-object p1, p0, LXq0/f;->d:LXq0/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LXq0/j;->r(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
