.class public final LYq0/j;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.thread.task.GetThreadChatTask"
    f = "GetThreadChatTask.kt"
    l = {
        0x25,
        0x29,
        0x2a
    }
    m = "getThreadChat"
.end annotation


# instance fields
.field public a:LYq0/s;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LYq0/s;

.field public e:I


# direct methods
.method public constructor <init>(LYq0/s;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LYq0/j;->d:LYq0/s;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LYq0/j;->c:Ljava/lang/Object;

    iget p1, p0, LYq0/j;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYq0/j;->e:I

    iget-object p1, p0, LYq0/j;->d:LYq0/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LYq0/s;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
