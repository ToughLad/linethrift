.class public final Ln91/k;
.super Ln91/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln91/k$b;
    }
.end annotation


# instance fields
.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public n:Le91/L$k;


# direct methods
.method public constructor <init>(Le91/L$e;)V
    .locals 1

    invoke-direct {p0, p1}, Ln91/h;-><init>(Le91/L$e;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ln91/k;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Le91/L$d;

    sget-object v0, Le91/L$g;->e:Le91/L$g;

    invoke-direct {p1, v0}, Le91/L$d;-><init>(Le91/L$g;)V

    iput-object p1, p0, Ln91/k;->n:Le91/L$k;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ln91/h$b;
    .locals 2

    new-instance v0, Ln91/k$a;

    iget-object v1, p0, Ln91/h;->j:Lg91/H0;

    invoke-direct {v0, p0, p1, v1}, Ln91/k$a;-><init>(Ln91/k;Ljava/lang/Object;Lg91/H0;)V

    return-object v0
.end method

.method public final i()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ln91/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln91/h$b;

    iget-object v3, v2, Ln91/h$b;->c:Le91/o;

    sget-object v4, Le91/o;->READY:Le91/o;

    if-ne v3, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Ln91/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln91/h$b;

    iget-object v1, v1, Ln91/h$b;->c:Le91/o;

    sget-object v2, Le91/o;->CONNECTING:Le91/o;

    if-eq v1, v2, :cond_3

    sget-object v3, Le91/o;->IDLE:Le91/o;

    if-ne v1, v3, :cond_2

    :cond_3
    new-instance v0, Le91/L$d;

    sget-object v1, Le91/L$g;->e:Le91/L$g;

    invoke-direct {v0, v1}, Le91/L$d;-><init>(Le91/L$g;)V

    invoke-virtual {p0, v2, v0}, Ln91/k;->k(Le91/o;Le91/L$k;)V

    return-void

    :cond_4
    sget-object v0, Le91/o;->TRANSIENT_FAILURE:Le91/o;

    iget-object v1, p0, Ln91/h;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ln91/k;->j(Ljava/util/ArrayList;)Ln91/k$b;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ln91/k;->k(Le91/o;Le91/L$k;)V

    return-void

    :cond_5
    sget-object v1, Le91/o;->READY:Le91/o;

    invoke-virtual {p0, v0}, Ln91/k;->j(Ljava/util/ArrayList;)Ln91/k$b;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ln91/k;->k(Le91/o;Le91/L$k;)V

    return-void
.end method

.method public final j(Ljava/util/ArrayList;)Ln91/k$b;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln91/h$b;

    iget-object v1, v1, Ln91/h$b;->d:Le91/L$k;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ln91/k$b;

    iget-object p0, p0, Ln91/k;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0, p0}, Ln91/k$b;-><init>(Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-object p1
.end method

.method public final k(Le91/o;Le91/L$k;)V
    .locals 1

    iget-object v0, p0, Ln91/h;->k:Le91/o;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ln91/k;->n:Le91/L$k;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Ln91/h;->h:Le91/L$e;

    invoke-virtual {v0, p1, p2}, Le91/L$e;->f(Le91/o;Le91/L$k;)V

    iput-object p1, p0, Ln91/h;->k:Le91/o;

    iput-object p2, p0, Ln91/k;->n:Le91/L$k;

    return-void
.end method
