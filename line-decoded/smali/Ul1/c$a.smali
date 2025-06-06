.class public final LUl1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUl1/j;
.implements LSl1/X0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUl1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LUl1/j<",
        "TE;>;",
        "LSl1/X0;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:LSl1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSl1/l<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LUl1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUl1/c<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUl1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUl1/c$a;->c:LUl1/c;

    sget-object p1, LUl1/g;->p:LEn0/b;

    iput-object p1, p0, LUl1/c$a;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final b(LUl1/c$a;)V
    .locals 2

    iget-object v0, p0, LUl1/c$a;->b:LSl1/l;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, LUl1/c$a;->b:LSl1/l;

    sget-object v1, LUl1/g;->l:LEn0/b;

    iput-object v1, p0, LUl1/c$a;->a:Ljava/lang/Object;

    iget-object p0, p0, LUl1/c$a;->c:LUl1/c;

    invoke-virtual {p0}, LUl1/c;->x()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LUl1/c$a;->a:Ljava/lang/Object;

    sget-object v1, LUl1/g;->p:LEn0/b;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v1, LUl1/g;->l:LEn0/b;

    if-eq v0, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object v0, LUl1/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v6, p0, LUl1/c$a;->c:LUl1/c;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUl1/m;

    :goto_0
    invoke-virtual {v6}, LUl1/c;->G()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, LUl1/g;->l:LEn0/b;

    iput-object v0, p0, LUl1/c$a;->a:Ljava/lang/Object;

    invoke-virtual {v6}, LUl1/c;->x()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_1
    sget v1, LXl1/t;->a:I

    throw v0

    :cond_2
    sget-object v1, LUl1/c;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget v1, LUl1/g;->b:I

    int-to-long v7, v1

    div-long v9, v3, v7

    rem-long v7, v3, v7

    long-to-int v8, v7

    iget-wide v11, v0, LXl1/s;->c:J

    cmp-long v1, v11, v9

    if-eqz v1, :cond_3

    invoke-virtual {v6, v9, v10, v0}, LUl1/c;->w(JLUl1/m;)LUl1/m;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    move-object v1, v0

    :cond_4
    const/4 v11, 0x0

    move-object v7, v1

    move-wide v9, v3

    invoke-virtual/range {v6 .. v11}, LUl1/c;->U(LUl1/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LUl1/g;->m:LEn0/b;

    if-eq v0, v7, :cond_12

    sget-object v9, LUl1/g;->o:LEn0/b;

    if-ne v0, v9, :cond_6

    invoke-virtual {v6}, LUl1/c;->C()J

    move-result-wide v7

    cmp-long v0, v3, v7

    if-gez v0, :cond_5

    invoke-virtual {v1}, LXl1/b;->b()V

    :cond_5
    move-object v0, v1

    goto :goto_0

    :cond_6
    sget-object v6, LUl1/g;->n:LEn0/b;

    if-ne v0, v6, :cond_11

    iget-object v0, p0, LUl1/c$a;->c:LUl1/c;

    invoke-static {p1}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-static {v2}, LnC/A;->k(Lkotlin/coroutines/Continuation;)LSl1/l;

    move-result-object v6

    :try_start_0
    iput-object v6, p0, LUl1/c$a;->b:LSl1/l;

    move-object v5, p0

    move v2, v8

    invoke-virtual/range {v0 .. v5}, LUl1/c;->U(LUl1/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_7

    invoke-virtual {v0}, LUl1/c;->O()V

    invoke-virtual {p0, v1, v2}, LUl1/c$a;->d(LXl1/s;I)V

    goto/16 :goto_4

    :cond_7
    const/4 v7, 0x0

    if-ne v8, v9, :cond_10

    invoke-virtual {v0}, LUl1/c;->C()J

    move-result-wide v8

    cmp-long v2, v3, v8

    if-gez v2, :cond_8

    invoke-virtual {v1}, LXl1/b;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_8
    :goto_1
    sget-object v1, LUl1/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUl1/m;

    :cond_9
    :goto_2
    invoke-virtual {v0}, LUl1/c;->G()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {p0}, LUl1/c$a;->b(LUl1/c$a;)V

    goto :goto_4

    :cond_a
    sget-object v2, LUl1/c;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget v2, LUl1/g;->b:I

    int-to-long v8, v2

    div-long v10, v3, v8

    rem-long v8, v3, v8

    long-to-int v2, v8

    iget-wide v8, v1, LXl1/s;->c:J

    cmp-long v8, v8, v10

    if-eqz v8, :cond_c

    invoke-virtual {v0, v10, v11, v1}, LUl1/c;->w(JLUl1/m;)LUl1/m;

    move-result-object v8

    if-nez v8, :cond_b

    goto :goto_2

    :cond_b
    move-object v1, v8

    :cond_c
    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LUl1/c;->U(LUl1/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LUl1/g;->m:LEn0/b;

    if-ne v8, v9, :cond_d

    invoke-virtual {v0}, LUl1/c;->O()V

    invoke-virtual {p0, v1, v2}, LUl1/c$a;->d(LXl1/s;I)V

    goto :goto_4

    :cond_d
    sget-object v2, LUl1/g;->o:LEn0/b;

    if-ne v8, v2, :cond_e

    invoke-virtual {v0}, LUl1/c;->C()J

    move-result-wide v8

    cmp-long v2, v3, v8

    if-gez v2, :cond_9

    invoke-virtual {v1}, LXl1/b;->b()V

    goto :goto_2

    :cond_e
    sget-object v0, LUl1/g;->n:LEn0/b;

    if-eq v8, v0, :cond_f

    invoke-virtual {v1}, LXl1/b;->b()V

    iput-object v8, p0, LUl1/c$a;->a:Ljava/lang/Object;

    iput-object v7, p0, LUl1/c$a;->b:LSl1/l;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_3
    invoke-virtual {v6, v7, v0}, LSl1/l;->M(Lxk1/q;Ljava/lang/Object;)V

    goto :goto_4

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual {v1}, LXl1/b;->b()V

    iput-object v8, p0, LUl1/c$a;->a:Ljava/lang/Object;

    iput-object v7, p0, LUl1/c$a;->b:LSl1/l;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_4
    invoke-virtual {v6}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object v0

    :goto_5
    invoke-virtual {v6}, LSl1/l;->y()V

    throw v0

    :cond_11
    invoke-virtual {v1}, LXl1/b;->b()V

    iput-object v0, p0, LUl1/c$a;->a:Ljava/lang/Object;

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(LXl1/s;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXl1/s<",
            "*>;I)V"
        }
    .end annotation

    iget-object p0, p0, LUl1/c$a;->b:LSl1/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, LSl1/l;->d(LXl1/s;I)V

    :cond_0
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, LUl1/c$a;->a:Ljava/lang/Object;

    sget-object v1, LUl1/g;->p:LEn0/b;

    if-eq v0, v1, :cond_1

    iput-object v1, p0, LUl1/c$a;->a:Ljava/lang/Object;

    sget-object v1, LUl1/g;->l:LEn0/b;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LUl1/c;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    iget-object p0, p0, LUl1/c$a;->c:LUl1/c;

    invoke-virtual {p0}, LUl1/c;->y()Ljava/lang/Throwable;

    move-result-object p0

    sget v0, LXl1/t;->a:I

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "`hasNext()` has not been invoked"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
