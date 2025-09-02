.class public final LYq0/t;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.thread.task.JoinThreadChatTask"
    f = "JoinThreadChatTask.kt"
    l = {
        0x15,
        0x1a
    }
    m = "join"
.end annotation


# instance fields
.field public a:LYq0/w;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LYq0/w;

.field public d:I


# direct methods
.method public constructor <init>(LYq0/w;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LYq0/t;->c:LYq0/w;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LYq0/t;->b:Ljava/lang/Object;

    iget p1, p0, LYq0/t;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYq0/t;->d:I

    iget-object p1, p0, LYq0/t;->c:LYq0/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LYq0/w;->a(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
