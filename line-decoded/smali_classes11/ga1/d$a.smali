.class public final Lga1/d$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LU91/s;
.implements LV91/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga1/d$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "LU91/s<",
        "TT;>;",
        "LV91/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6077449f877ccfe7L


# instance fields
.field public final a:LU91/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU91/s<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:LZ91/a$m;

.field public final c:I

.field public final d:Lma1/c;

.field public final e:Lga1/d$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga1/d$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final f:Z

.field public g:Loa1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa1/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:LV91/c;

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Z

.field public l:I


# direct methods
.method public constructor <init>(LU91/s;LZ91/a$m;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lga1/d$a;->a:LU91/s;

    iput-object p2, p0, Lga1/d$a;->b:LZ91/a$m;

    iput p3, p0, Lga1/d$a;->c:I

    iput-boolean p4, p0, Lga1/d$a;->f:Z

    new-instance p2, Lma1/c;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lga1/d$a;->d:Lma1/c;

    new-instance p2, Lga1/d$a$a;

    invoke-direct {p2, p1, p0}, Lga1/d$a$a;-><init>(LU91/s;Lga1/d$a;)V

    iput-object p2, p0, Lga1/d$a;->e:Lga1/d$a$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lga1/d$a;->l:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lga1/d$a;->g:Loa1/g;

    invoke-interface {v0, p1}, Loa1/g;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lga1/d$a;->c()V

    return-void
.end method

.method public final b(LV91/c;)V
    .locals 2

    iget-object v0, p0, Lga1/d$a;->h:LV91/c;

    invoke-static {v0, p1}, LY91/b;->k(LV91/c;LV91/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lga1/d$a;->h:LV91/c;

    instance-of v0, p1, Loa1/b;

    if-eqz v0, :cond_1

    check-cast p1, Loa1/b;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Loa1/c;->d(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lga1/d$a;->l:I

    iput-object p1, p0, Lga1/d$a;->g:Loa1/g;

    iput-boolean v1, p0, Lga1/d$a;->j:Z

    iget-object p1, p0, Lga1/d$a;->a:LU91/s;

    invoke-interface {p1, p0}, LU91/s;->b(LV91/c;)V

    invoke-virtual {p0}, Lga1/d$a;->c()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lga1/d$a;->l:I

    iput-object p1, p0, Lga1/d$a;->g:Loa1/g;

    iget-object p1, p0, Lga1/d$a;->a:LU91/s;

    invoke-interface {p1, p0}, LU91/s;->b(LV91/c;)V

    return-void

    :cond_1
    new-instance p1, Loa1/i;

    iget v0, p0, Lga1/d$a;->c:I

    invoke-direct {p1, v0}, Loa1/i;-><init>(I)V

    iput-object p1, p0, Lga1/d$a;->g:Loa1/g;

    iget-object p1, p0, Lga1/d$a;->a:LU91/s;

    invoke-interface {p1, p0}, LU91/s;->b(LV91/c;)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lga1/d$a;->a:LU91/s;

    iget-object v1, p0, Lga1/d$a;->g:Loa1/g;

    iget-object v2, p0, Lga1/d$a;->d:Lma1/c;

    :cond_1
    :goto_0
    iget-boolean v3, p0, Lga1/d$a;->i:Z

    if-nez v3, :cond_7

    iget-boolean v3, p0, Lga1/d$a;->k:Z

    if-eqz v3, :cond_2

    invoke-interface {v1}, Loa1/g;->clear()V

    return-void

    :cond_2
    iget-boolean v3, p0, Lga1/d$a;->f:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    invoke-interface {v1}, Loa1/g;->clear()V

    iput-boolean v4, p0, Lga1/d$a;->k:Z

    invoke-virtual {v2, v0}, Lma1/c;->f(LU91/s;)V

    return-void

    :cond_3
    iget-boolean v3, p0, Lga1/d$a;->j:Z

    :try_start_0
    invoke-interface {v1}, Loa1/g;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v5, :cond_4

    move v6, v4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_5

    if-eqz v6, :cond_5

    iput-boolean v4, p0, Lga1/d$a;->k:Z

    invoke-virtual {v2, v0}, Lma1/c;->f(LU91/s;)V

    return-void

    :cond_5
    if-nez v6, :cond_7

    :try_start_1
    iget-object v3, p0, Lga1/d$a;->b:LZ91/a$m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "The mapper returned a null ObservableSource"

    invoke-static {v5, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, LU91/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v3, v5, LX91/i;

    if-eqz v3, :cond_6

    :try_start_2
    check-cast v5, LX91/i;

    invoke-interface {v5}, LX91/i;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    iget-boolean v4, p0, Lga1/d$a;->k:Z

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, LU91/s;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, LAm/g;->n(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lma1/c;->c(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_6
    iput-boolean v4, p0, Lga1/d$a;->i:Z

    iget-object v3, p0, Lga1/d$a;->e:Lga1/d$a$a;

    invoke-interface {v5, v3}, LU91/r;->c(LU91/s;)V

    goto :goto_2

    :catchall_1
    move-exception v3

    invoke-static {v3}, LAm/g;->n(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lga1/d$a;->k:Z

    iget-object p0, p0, Lga1/d$a;->h:LV91/c;

    invoke-interface {p0}, LV91/c;->dispose()V

    invoke-interface {v1}, Loa1/g;->clear()V

    invoke-virtual {v2, v3}, Lma1/c;->c(Ljava/lang/Throwable;)Z

    invoke-virtual {v2, v0}, Lma1/c;->f(LU91/s;)V

    return-void

    :catchall_2
    move-exception v1

    invoke-static {v1}, LAm/g;->n(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lga1/d$a;->k:Z

    iget-object p0, p0, Lga1/d$a;->h:LV91/c;

    invoke-interface {p0}, LV91/c;->dispose()V

    invoke-virtual {v2, v1}, Lma1/c;->c(Ljava/lang/Throwable;)Z

    invoke-virtual {v2, v0}, Lma1/c;->f(LU91/s;)V

    return-void

    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_1

    :goto_3
    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lga1/d$a;->k:Z

    iget-object v0, p0, Lga1/d$a;->h:LV91/c;

    invoke-interface {v0}, LV91/c;->dispose()V

    iget-object v0, p0, Lga1/d$a;->e:Lga1/d$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lga1/d$a;->d:Lma1/c;

    invoke-virtual {p0}, Lma1/c;->d()V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lga1/d$a;->k:Z

    return p0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lga1/d$a;->j:Z

    invoke-virtual {p0}, Lga1/d$a;->c()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lga1/d$a;->d:Lma1/c;

    invoke-virtual {v0, p1}, Lma1/c;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lga1/d$a;->j:Z

    invoke-virtual {p0}, Lga1/d$a;->c()V

    :cond_0
    return-void
.end method
