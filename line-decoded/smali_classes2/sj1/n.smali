.class public abstract Lsj1/n;
.super Lsj1/g;
.source "SourceFile"


# instance fields
.field public final c:Lrg1/q;

.field public final d:Lcom/linecorp/rxeventbus/c;

.field public final e:Lpj1/z$d;

.field public final f:J

.field public final g:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Ljava/lang/Long;",
            "Lpj1/z$f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Ljava/lang/String;",
            "Loq/e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lpj1/z$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrg1/q;Lcom/linecorp/rxeventbus/c;Lpj1/z$d;JLxk1/p;Lxk1/p;Lxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lrg1/q;",
            "Lcom/linecorp/rxeventbus/c;",
            "Lpj1/z$d;",
            "J",
            "Lxk1/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lpj1/z$f;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Loq/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageDataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadRequest"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUploadProgressUpdate"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUploadProgressFinish"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUploadTaskFinish"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsj1/g;-><init>(Landroid/content/Context;Lrg1/q;)V

    iput-object p2, p0, Lsj1/n;->c:Lrg1/q;

    iput-object p3, p0, Lsj1/n;->d:Lcom/linecorp/rxeventbus/c;

    iput-object p4, p0, Lsj1/n;->e:Lpj1/z$d;

    iput-wide p5, p0, Lsj1/n;->f:J

    iput-object p7, p0, Lsj1/n;->g:Lxk1/p;

    iput-object p8, p0, Lsj1/n;->h:Lxk1/p;

    iput-object p9, p0, Lsj1/n;->i:Lxk1/l;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lpj1/z$a$c;->a:Lpj1/z$a$c;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsj1/n;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4}, Lpj1/z$d;->b()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance p2, Lpj1/z$f$b;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    const-string p3, "get(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lpj1/z$a;

    invoke-direct {p2, p1}, Lpj1/z$f$b;-><init>(Lpj1/z$a;)V

    invoke-interface {p7, p0, p2}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Lpj1/z$f;
    .locals 2

    new-instance v0, Lpj1/z$f$b;

    iget-object p0, p0, Lsj1/n;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "get(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lpj1/z$a;

    invoke-direct {v0, p0}, Lpj1/z$f$b;-><init>(Lpj1/z$a;)V

    return-object v0
.end method

.method public abstract g()Z
.end method

.method public final h(Loq/f;)V
    .locals 3

    const-string v0, "progressInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpj1/z$a$b;

    iget-wide v1, p1, Loq/f;->a:J

    invoke-direct {v0, v1, v2}, Lpj1/z$a$b;-><init>(J)V

    iget-object p1, p0, Lsj1/n;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lsj1/n;->e:Lpj1/z$d;

    invoke-virtual {p1}, Lpj1/z$d;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v1, Lpj1/z$f$b;

    invoke-direct {v1, v0}, Lpj1/z$f$b;-><init>(Lpj1/z$a;)V

    iget-object p0, p0, Lsj1/n;->g:Lxk1/p;

    invoke-interface {p0, p1, v1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract i()Loq/e;
.end method

.method public final run()V
    .locals 7

    iget-object v0, p0, Lsj1/n;->e:Lpj1/z$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lpj1/z$d;->b()J

    invoke-virtual {p0}, Lsj1/n;->g()Z

    move-result v1

    iget-object v2, p0, Lsj1/n;->c:Lrg1/q;

    iget-wide v3, p0, Lsj1/n;->f:J

    if-eqz v1, :cond_1

    new-instance v1, LAx/u;

    const/16 v5, 0x18

    invoke-direct {v1, p0, v5}, LAx/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    instance-of v1, v0, Lpj1/z$d$d;

    if-nez v1, :cond_0

    instance-of v1, v0, Lpj1/z$d$e;

    if-eqz v1, :cond_8

    :cond_0
    invoke-virtual {v0}, Lpj1/z$d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lsj1/g;->c(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lsj1/n;->i()Loq/e;

    move-result-object v1

    invoke-virtual {v0}, Lpj1/z$d;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lsj1/n;->h:Lxk1/p;

    invoke-interface {v6, v5, v1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v5, v1, Loq/e$b$c;

    if-eqz v5, :cond_3

    check-cast v1, Loq/e$b$c;

    iget-object v1, v1, Loq/e$b$c;->a:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {p0, v3, v4, v1}, Lsj1/g;->f(JLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v3, v4}, Lsj1/g;->e(J)V

    instance-of v1, v0, Lpj1/z$d$d;

    if-nez v1, :cond_2

    instance-of v1, v0, Lpj1/z$d$e;

    if-eqz v1, :cond_8

    :cond_2
    invoke-virtual {v0}, Lpj1/z$d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v4, v1}, Lsj1/g;->d(JLjava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v5, v1, Loq/e$b$a;

    if-nez v5, :cond_8

    instance-of v5, v1, Loq/e$a;

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Loq/e;->a()Ljava/lang/Exception;

    move-result-object v1

    new-instance v5, LAx/u;

    const/16 v6, 0x18

    invoke-direct {v5, p0, v6}, LAx/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    invoke-virtual {v0}, Lpj1/z$d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    new-instance v2, Lcom/linecorp/square/chat/event/FailedSquareUploadEvent;

    invoke-virtual {v0}, Lpj1/z$d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5, v1}, Lcom/linecorp/square/chat/event/FailedSquareUploadEvent;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v1, p0, Lsj1/n;->d:Lcom/linecorp/rxeventbus/c;

    invoke-interface {v1, v2}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    :cond_4
    instance-of v1, v0, Lpj1/z$d$d;

    if-nez v1, :cond_5

    instance-of v1, v0, Lpj1/z$d$e;

    if-eqz v1, :cond_8

    :cond_5
    invoke-virtual {v0}, Lpj1/z$d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lsj1/g;->c(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_6
    instance-of p0, v1, Loq/e$b$b;

    if-eqz p0, :cond_7

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "MultipleImage cannot be uploadResult on SingleContentUploadTask!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    :goto_0
    invoke-virtual {v0}, Lpj1/z$d;->b()J

    invoke-virtual {v0}, Lpj1/z$d;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lsj1/n;->i:Lxk1/l;

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
