.class public final LYq0/J;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.thread.task.SyncThreadChatTask"
    f = "SyncThreadChatTask.kt"
    l = {
        0x16
    }
    m = "syncThreadChatIfIncompleteInLocal"
.end annotation


# instance fields
.field public a:LYq0/L;

.field public b:Ljava/lang/String;

.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LYq0/L;

.field public f:I


# direct methods
.method public constructor <init>(LYq0/L;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LYq0/J;->e:LYq0/L;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LYq0/J;->d:Ljava/lang/Object;

    iget p1, p0, LYq0/J;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYq0/J;->f:I

    const-wide/16 v0, 0x0

    iget-object p1, p0, LYq0/J;->e:LYq0/L;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, LYq0/L;->a(JLjava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
