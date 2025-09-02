.class public final LXq0/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.thread.SquareThreadChatBoImpl"
    f = "SquareThreadChatBoImpl.kt"
    l = {
        0x147,
        0x14e
    }
    m = "syncGroupMembers"
.end annotation


# instance fields
.field public a:LXq0/j;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Iterator;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LXq0/j;

.field public f:I


# direct methods
.method public constructor <init>(LXq0/j;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LXq0/g;->e:LXq0/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LXq0/g;->d:Ljava/lang/Object;

    iget p1, p0, LXq0/g;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXq0/g;->f:I

    iget-object p1, p0, LXq0/g;->e:LXq0/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LXq0/j;->s(Ljava/lang/String;Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
