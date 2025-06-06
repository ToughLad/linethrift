.class public final LMq0/L2;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.group.task.UpdateSquareNoteStatusTask"
    f = "UpdateSquareNoteStatusTask.kt"
    l = {
        0x3a,
        0x5a
    }
    m = "markNoteAsRead"
.end annotation


# instance fields
.field public a:LMq0/P2;

.field public b:Ljava/lang/String;

.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LMq0/P2;

.field public f:I


# direct methods
.method public constructor <init>(LMq0/P2;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LMq0/L2;->e:LMq0/P2;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LMq0/L2;->d:Ljava/lang/Object;

    iget p1, p0, LMq0/L2;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LMq0/L2;->f:I

    const-wide/16 v0, 0x0

    iget-object p1, p0, LMq0/L2;->e:LMq0/P2;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, LMq0/P2;->a(JLjava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
