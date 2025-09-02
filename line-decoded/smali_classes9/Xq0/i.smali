.class public final LXq0/i;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.thread.SquareThreadChatBoImpl"
    f = "SquareThreadChatBoImpl.kt"
    l = {
        0x113,
        0x114,
        0x11b,
        0x11c
    }
    m = "updateLastMessage$square_domain_impl_release"
.end annotation


# instance fields
.field public a:LXq0/j;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Object;

.field public d:Lwr0/a;

.field public e:Ljava/lang/String;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LXq0/j;

.field public h:I


# direct methods
.method public constructor <init>(LXq0/j;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LXq0/i;->g:LXq0/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LXq0/i;->f:Ljava/lang/Object;

    iget p1, p0, LXq0/i;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXq0/i;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LXq0/i;->g:LXq0/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LXq0/j;->u(Ljava/lang/String;Ljava/lang/String;Lwr0/a;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
