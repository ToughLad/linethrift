.class public final LCq0/a1;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.chat.task.MarkThreadsAsReadTask"
    f = "MarkThreadsAsReadTask.kt"
    l = {
        0x19,
        0x1a,
        0x1b
    }
    m = "markThreadsAsRead"
.end annotation


# instance fields
.field public a:LCq0/c1;

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/Set;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LCq0/c1;

.field public f:I


# direct methods
.method public constructor <init>(LCq0/c1;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LCq0/a1;->e:LCq0/c1;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LCq0/a1;->d:Ljava/lang/Object;

    iget p1, p0, LCq0/a1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LCq0/a1;->f:I

    iget-object p1, p0, LCq0/a1;->e:LCq0/c1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LCq0/c1;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
