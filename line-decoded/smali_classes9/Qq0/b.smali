.class public final LQq0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.mention.task.GetAllMentionAvailabilityTask"
    f = "GetAllMentionAvailabilityTask.kt"
    l = {
        0x28,
        0x29
    }
    m = "isAllMentionAvailable"
.end annotation


# instance fields
.field public a:LQq0/c;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LQq0/c;

.field public d:I


# direct methods
.method public constructor <init>(LQq0/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LQq0/b;->c:LQq0/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQq0/b;->b:Ljava/lang/Object;

    iget p1, p0, LQq0/b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQq0/b;->d:I

    iget-object p1, p0, LQq0/b;->c:LQq0/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LQq0/c;->a(Lys0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
