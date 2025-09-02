.class public final LYq0/q;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.thread.task.GetThreadChatTask"
    f = "GetThreadChatTask.kt"
    l = {
        0x63,
        0x77
    }
    m = "saveThreadChatFromRemote"
.end annotation


# instance fields
.field public a:LYq0/s;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LYq0/s;

.field public d:I


# direct methods
.method public constructor <init>(LYq0/s;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LYq0/q;->c:LYq0/s;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LYq0/q;->b:Ljava/lang/Object;

    iget p1, p0, LYq0/q;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYq0/q;->d:I

    iget-object p1, p0, LYq0/q;->c:LYq0/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LYq0/s;->c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
