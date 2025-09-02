.class public final Lsj1/o;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.talkop.processor.impl.uploadtask.SingleImageContentEncryptUploadTask$notifySendingStateForSentMediaUri$1"
    f = "SingleImageContentEncryptUploadTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lsj1/s;


# direct methods
.method public constructor <init>(Lsj1/s;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj1/s;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsj1/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsj1/o;->a:Lsj1/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lsj1/o;

    iget-object p0, p0, Lsj1/o;->a:Lsj1/s;

    invoke-direct {p1, p0, p2}, Lsj1/o;-><init>(Lsj1/s;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsj1/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsj1/o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsj1/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lsj1/o;->a:Lsj1/s;

    iget-object p1, p0, Lsj1/s;->q:Loj1/Z;

    iget-object v0, p0, Lsj1/s;->n:Lpj1/z$d$d;

    iget-wide v0, v0, Lpj1/z$d$d;->b:J

    invoke-virtual {p1, v0, v1}, Loj1/Z;->a(J)Loj1/Z$b;

    move-result-object p1

    instance-of v0, p1, Loj1/Z$b$b;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lsj1/s;->n:Lpj1/z$d$d;

    iget-object v0, p1, Lpj1/z$d$d;->a:Ljava/lang/String;

    iget-wide v1, p1, Lpj1/z$d$d;->b:J

    invoke-virtual {p0, v1, v2, v0}, Lsj1/g;->d(JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Loj1/Z$b$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsj1/s;->n:Lpj1/z$d$d;

    iget-object v0, p1, Lpj1/z$d$d;->a:Ljava/lang/String;

    iget-wide v1, p1, Lpj1/z$d$d;->b:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lsj1/g;->c(Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
