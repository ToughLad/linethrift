.class public final LXq0/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.thread.SquareThreadChatBoImpl"
    f = "SquareThreadChatBoImpl.kt"
    l = {
        0xc1,
        0xc6
    }
    m = "getLatestThreadChatList"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LXq0/j;

.field public d:I


# direct methods
.method public constructor <init>(LXq0/j;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LXq0/a;->c:LXq0/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LXq0/a;->b:Ljava/lang/Object;

    iget p1, p0, LXq0/a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXq0/a;->d:I

    const/4 p1, 0x0

    iget-object v0, p0, LXq0/a;->c:LXq0/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0, p1}, LXq0/j;->k(ILjava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
