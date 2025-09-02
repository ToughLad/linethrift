.class public final LXq0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.thread.SquareThreadChatBoImpl"
    f = "SquareThreadChatBoImpl.kt"
    l = {
        0xce,
        0xd4
    }
    m = "getThreadChatList"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LXq0/j;

.field public d:I


# direct methods
.method public constructor <init>(LXq0/j;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LXq0/c;->c:LXq0/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LXq0/c;->b:Ljava/lang/Object;

    iget p1, p0, LXq0/c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXq0/c;->d:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    iget-object v0, p0, LXq0/c;->c:LXq0/j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, LXq0/j;->j(Ljava/lang/String;JIZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
