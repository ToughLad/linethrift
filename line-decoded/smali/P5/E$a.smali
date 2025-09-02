.class public abstract LP5/E$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP5/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "LP5/E$a<",
        "TB;*>;W:",
        "LP5/E;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/UUID;

.field public c:LZ5/u;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "workerClass"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const-string v3, "randomUUID()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LP5/E$a;->b:Ljava/util/UUID;

    new-instance v4, LZ5/u;

    iget-object v1, v0, LP5/E$a;->b:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v1, "id.toString()"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/16 v33, 0x0

    const v36, 0xfffffa

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v4 .. v36}, LZ5/u;-><init>(Ljava/lang/String;LP5/C$b;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLP5/d;ILP5/a;JJJJZLP5/A;IJIILjava/lang/String;I)V

    iput-object v4, v0, LP5/E$a;->c:LZ5/u;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lik1/X;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, LP5/E$a;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LP5/E$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LP5/E$a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LP5/E$a;->d()LP5/E$a;

    move-result-object p0

    return-object p0
.end method

.method public final b()LP5/E;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual {v0}, LP5/E$a;->c()LP5/E;

    move-result-object v1

    iget-object v2, v0, LP5/E$a;->c:LZ5/u;

    iget-object v2, v2, LZ5/u;->j:LP5/d;

    invoke-virtual {v2}, LP5/d;->a()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    iget-boolean v3, v2, LP5/d;->e:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, LP5/d;->c:Z

    if-nez v3, :cond_1

    iget-boolean v2, v2, LP5/d;->d:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v5

    :goto_1
    iget-object v3, v0, LP5/E$a;->c:LZ5/u;

    iget-boolean v6, v3, LZ5/u;->q:Z

    if-eqz v6, :cond_4

    if-nez v2, :cond_3

    iget-wide v6, v3, LZ5/u;->g:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs cannot be delayed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs only support network and storage constraints"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    iget-object v2, v3, LZ5/u;->x:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, v3, LZ5/u;->c:Ljava/lang/String;

    const-string v6, "."

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v2, v6, v4, v7}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v5, :cond_5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x7f

    if-gt v4, v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v5, v2}, LPl1/y;->H0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    iput-object v2, v3, LZ5/u;->x:Ljava/lang/String;

    :cond_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    const-string v3, "randomUUID()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LP5/E$a;->b:Ljava/util/UUID;

    new-instance v4, LZ5/u;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v2, "id.toString()"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LP5/E$a;->c:LZ5/u;

    const-string v3, "other"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, LZ5/u;->b:LP5/C$b;

    new-instance v9, Landroidx/work/b;

    iget-object v3, v2, LZ5/u;->e:Landroidx/work/b;

    invoke-direct {v9, v3}, Landroidx/work/b;-><init>(Landroidx/work/b;)V

    new-instance v10, Landroidx/work/b;

    iget-object v3, v2, LZ5/u;->f:Landroidx/work/b;

    invoke-direct {v10, v3}, Landroidx/work/b;-><init>(Landroidx/work/b;)V

    iget-wide v11, v2, LZ5/u;->g:J

    iget-wide v13, v2, LZ5/u;->h:J

    iget-wide v7, v2, LZ5/u;->i:J

    new-instance v3, LP5/d;

    iget-object v15, v2, LZ5/u;->j:LP5/d;

    invoke-direct {v3, v15}, LP5/d;-><init>(LP5/d;)V

    iget-object v15, v2, LZ5/u;->l:LP5/a;

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, LZ5/u;->m:J

    move-wide/from16 v20, v3

    iget-wide v3, v2, LZ5/u;->n:J

    move-object/from16 v37, v1

    iget-boolean v1, v2, LZ5/u;->q:Z

    move-wide/from16 v22, v3

    iget-wide v3, v2, LZ5/u;->u:J

    move/from16 v28, v1

    iget v1, v2, LZ5/u;->v:I

    move/from16 v33, v1

    iget-object v1, v2, LZ5/u;->x:Ljava/lang/String;

    move-wide/from16 v31, v3

    move-object/from16 v19, v15

    move-object/from16 v4, v16

    move-wide v15, v7

    iget-object v7, v2, LZ5/u;->c:Ljava/lang/String;

    iget-object v8, v2, LZ5/u;->d:Ljava/lang/String;

    iget v3, v2, LZ5/u;->k:I

    move/from16 v24, v3

    move-object/from16 v18, v4

    iget-wide v3, v2, LZ5/u;->o:J

    move-wide/from16 v25, v3

    iget-wide v3, v2, LZ5/u;->p:J

    move-object/from16 v35, v1

    iget-object v1, v2, LZ5/u;->r:LP5/A;

    move-object/from16 v29, v1

    iget v1, v2, LZ5/u;->s:I

    iget v2, v2, LZ5/u;->w:I

    const/high16 v36, 0x80000

    move-wide/from16 v38, v3

    move-object/from16 v4, v18

    move/from16 v18, v24

    move-wide/from16 v24, v25

    move-wide/from16 v26, v38

    move/from16 v30, v1

    move/from16 v34, v2

    invoke-direct/range {v4 .. v36}, LZ5/u;-><init>(Ljava/lang/String;LP5/C$b;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLP5/d;ILP5/a;JJJJZLP5/A;IJIILjava/lang/String;I)V

    iput-object v4, v0, LP5/E$a;->c:LZ5/u;

    return-object v37
.end method

.method public abstract c()LP5/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method

.method public abstract d()LP5/E$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public final e(LP5/a;JLjava/util/concurrent/TimeUnit;)LP5/E$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP5/a;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    const-string v0, "backoffPolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LP5/E$a;->a:Z

    iget-object v0, p0, LP5/E$a;->c:LZ5/u;

    iput-object p1, v0, LZ5/u;->l:LP5/a;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const-wide/32 p1, 0x112a880

    cmp-long p1, v1, p1

    if-lez p1, :cond_0

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const-wide/16 p1, 0x2710

    cmp-long p1, v1, p1

    if-gez p1, :cond_1

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const-wide/16 v3, 0x2710

    const-wide/32 v5, 0x112a880

    invoke-static/range {v1 .. v6}, LDk1/p;->y(JJJ)J

    move-result-wide p1

    iput-wide p1, v0, LZ5/u;->m:J

    invoke-virtual {p0}, LP5/E$a;->d()LP5/E$a;

    move-result-object p0

    return-object p0
.end method

.method public final f(LP5/d;)LP5/E$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP5/d;",
            ")TB;"
        }
    .end annotation

    const-string v0, "constraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LP5/E$a;->c:LZ5/u;

    iput-object p1, v0, LZ5/u;->j:LP5/d;

    invoke-virtual {p0}, LP5/E$a;->d()LP5/E$a;

    move-result-object p0

    return-object p0
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)LP5/E$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    const-string v0, "timeUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LP5/E$a;->c:LZ5/u;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, LZ5/u;->g:J

    const-wide p1, 0x7fffffffffffffffL

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object p3, p0, LP5/E$a;->c:LZ5/u;

    iget-wide v0, p3, LZ5/u;->g:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p0}, LP5/E$a;->d()LP5/E$a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The given initial delay is too large and will cause an overflow!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
