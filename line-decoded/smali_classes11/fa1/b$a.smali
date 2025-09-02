.class public final Lfa1/b$a;
.super Lfa1/a;
.source "SourceFile"

# interfaces
.implements Ljn1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa1/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lfa1/a<",
        "TT;>;",
        "Ljn1/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7ed83da4674d8da5L


# instance fields
.field public final i:LU91/i;

.field public final j:LZ91/a$m;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final l:Lfa1/b$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa1/b$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public m:J

.field public n:I

.field public o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public volatile p:I


# direct methods
.method public constructor <init>(LU91/i;LZ91/a$m;ILma1/d;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lfa1/a;-><init>(ILma1/d;)V

    iput-object p1, p0, Lfa1/b$a;->i:LU91/i;

    iput-object p2, p0, Lfa1/b$a;->j:LZ91/a$m;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lfa1/b$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lfa1/b$a$a;

    invoke-direct {p1, p0}, Lfa1/b$a$a;-><init>(Lfa1/b$a;)V

    iput-object p1, p0, Lfa1/b$a;->l:Lfa1/b$a$a;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, v1, Lfa1/b$a;->i:LU91/i;

    iget-object v0, v1, Lfa1/a;->c:Lma1/d;

    iget-object v3, v1, Lfa1/a;->d:Loa1/g;

    iget-object v4, v1, Lfa1/a;->a:Lma1/c;

    iget-object v5, v1, Lfa1/b$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    iget v6, v1, Lfa1/a;->b:I

    shr-int/lit8 v7, v6, 0x1

    sub-int/2addr v6, v7

    iget-boolean v7, v1, Lfa1/a;->h:Z

    const/4 v8, 0x1

    move v9, v8

    :cond_1
    :goto_0
    iget-boolean v10, v1, Lfa1/a;->g:Z

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    invoke-interface {v3}, Loa1/g;->clear()V

    iput-object v11, v1, Lfa1/b$a;->o:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_2
    iget v10, v1, Lfa1/b$a;->p:I

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_4

    sget-object v12, Lma1/d;->IMMEDIATE:Lma1/d;

    if-eq v0, v12, :cond_3

    sget-object v12, Lma1/d;->BOUNDARY:Lma1/d;

    if-ne v0, v12, :cond_4

    if-nez v10, :cond_4

    :cond_3
    invoke-interface {v3}, Loa1/g;->clear()V

    iput-object v11, v1, Lfa1/b$a;->o:Ljava/lang/Object;

    invoke-virtual {v4, v2}, Lma1/c;->g(Ljn1/b;)V

    return-void

    :cond_4
    const/4 v12, 0x0

    if-nez v10, :cond_a

    iget-boolean v10, v1, Lfa1/a;->f:Z

    :try_start_0
    invoke-interface {v3}, Loa1/g;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v11, :cond_5

    move v13, v8

    goto :goto_1

    :cond_5
    move v13, v12

    :goto_1
    if-eqz v10, :cond_6

    if-eqz v13, :cond_6

    invoke-virtual {v4, v2}, Lma1/c;->g(Ljn1/b;)V

    return-void

    :cond_6
    if-eqz v13, :cond_7

    goto :goto_3

    :cond_7
    if-nez v7, :cond_9

    iget v10, v1, Lfa1/b$a;->n:I

    add-int/2addr v10, v8

    if-ne v10, v6, :cond_8

    iput v12, v1, Lfa1/b$a;->n:I

    iget-object v10, v1, Lfa1/a;->e:Ljn1/c;

    int-to-long v12, v6

    invoke-interface {v10, v12, v13}, Ljn1/c;->u(J)V

    goto :goto_2

    :cond_8
    iput v10, v1, Lfa1/b$a;->n:I

    :cond_9
    :goto_2
    :try_start_1
    iget-object v10, v1, Lfa1/b$a;->j:LZ91/a$m;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "The mapper returned a null SingleSource"

    invoke-static {v11, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v11, LU91/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput v8, v1, Lfa1/b$a;->p:I

    iget-object v10, v1, Lfa1/b$a;->l:Lfa1/b$a$a;

    invoke-interface {v11, v10}, LU91/y;->c(LU91/w;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v0}, LAm/g;->n(Ljava/lang/Throwable;)V

    iget-object v1, v1, Lfa1/a;->e:Ljn1/c;

    invoke-interface {v1}, Ljn1/c;->cancel()V

    invoke-interface {v3}, Loa1/g;->clear()V

    invoke-virtual {v4, v0}, Lma1/c;->c(Ljava/lang/Throwable;)Z

    invoke-virtual {v4, v2}, Lma1/c;->g(Ljn1/b;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, LAm/g;->n(Ljava/lang/Throwable;)V

    iget-object v1, v1, Lfa1/a;->e:Ljn1/c;

    invoke-interface {v1}, Ljn1/c;->cancel()V

    invoke-virtual {v4, v0}, Lma1/c;->c(Ljava/lang/Throwable;)Z

    invoke-virtual {v4, v2}, Lma1/c;->g(Ljn1/b;)V

    return-void

    :cond_a
    const/4 v13, 0x2

    if-ne v10, v13, :cond_b

    iget-wide v13, v1, Lfa1/b$a;->m:J

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v15

    cmp-long v10, v13, v15

    if-eqz v10, :cond_b

    iget-object v10, v1, Lfa1/b$a;->o:Ljava/lang/Object;

    iput-object v11, v1, Lfa1/b$a;->o:Ljava/lang/Object;

    invoke-interface {v2, v10}, Ljn1/b;->a(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v13, v10

    iput-wide v13, v1, Lfa1/b$a;->m:J

    iput v12, v1, Lfa1/b$a;->p:I

    goto/16 :goto_0

    :cond_b
    :goto_3
    neg-int v9, v9

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v9

    if-nez v9, :cond_1

    :goto_4
    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfa1/a;->g:Z

    iget-object v0, p0, Lfa1/a;->e:Ljn1/c;

    invoke-interface {v0}, Ljn1/c;->cancel()V

    iget-object v0, p0, Lfa1/b$a;->l:Lfa1/b$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lfa1/a;->a:Lma1/c;

    invoke-virtual {v0}, Lma1/c;->d()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfa1/a;->d:Loa1/g;

    invoke-interface {v0}, Loa1/g;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfa1/b$a;->o:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final u(J)V
    .locals 1

    iget-object v0, p0, Lfa1/b$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, LHl1/c;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lfa1/b$a;->b()V

    return-void
.end method
