.class public final Lga1/b;
.super Lga1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga1/b$a;,
        Lga1/b$c;,
        Lga1/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lga1/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:LU91/t;

.field public final f:Lma1/b;

.field public final g:I


# direct methods
.method public constructor <init>(Lsa1/b;LU91/t;Lma1/b;)V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1}, Lga1/a;-><init>(LU91/r;)V

    const-wide/16 v1, 0x64

    iput-wide v1, p0, Lga1/b;->b:J

    iput-wide v1, p0, Lga1/b;->c:J

    iput-object v0, p0, Lga1/b;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p2, p0, Lga1/b;->e:LU91/t;

    iput-object p3, p0, Lga1/b;->f:Lma1/b;

    const p1, 0x7fffffff

    iput p1, p0, Lga1/b;->g:I

    return-void
.end method


# virtual methods
.method public final t(LU91/s;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/s<",
            "-TU;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v3, v0, Lga1/b;->b:J

    iget-wide v5, v0, Lga1/b;->c:J

    cmp-long v2, v3, v5

    iget-object v7, v0, Lga1/a;->a:LU91/r;

    if-nez v2, :cond_0

    iget v2, v0, Lga1/b;->g:I

    const v5, 0x7fffffff

    if-ne v2, v5, :cond_0

    new-instance v2, Lga1/b$b;

    new-instance v5, Lna1/b;

    invoke-direct {v5, v1}, Lna1/b;-><init>(LU91/s;)V

    iget-object v6, v0, Lga1/b;->e:LU91/t;

    move-object v1, v2

    iget-object v2, v0, Lga1/b;->f:Lma1/b;

    move-object v8, v1

    move-object v1, v5

    iget-object v5, v0, Lga1/b;->d:Ljava/util/concurrent/TimeUnit;

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lga1/b$b;-><init>(Lna1/b;Lma1/b;JLjava/util/concurrent/TimeUnit;LU91/t;)V

    invoke-interface {v7, v0}, LU91/r;->c(LU91/s;)V

    return-void

    :cond_0
    iget-object v2, v0, Lga1/b;->e:LU91/t;

    invoke-virtual {v2}, LU91/t;->a()LU91/t$c;

    move-result-object v15

    iget-wide v11, v0, Lga1/b;->b:J

    iget-wide v13, v0, Lga1/b;->c:J

    cmp-long v2, v11, v13

    if-nez v2, :cond_1

    new-instance v8, Lga1/b$a;

    new-instance v9, Lna1/b;

    invoke-direct {v9, v1}, Lna1/b;-><init>(LU91/s;)V

    iget-object v10, v0, Lga1/b;->f:Lma1/b;

    iget-object v13, v0, Lga1/b;->d:Ljava/util/concurrent/TimeUnit;

    iget v14, v0, Lga1/b;->g:I

    invoke-direct/range {v8 .. v15}, Lga1/b$a;-><init>(Lna1/b;Lma1/b;JLjava/util/concurrent/TimeUnit;ILU91/t$c;)V

    invoke-interface {v7, v8}, LU91/r;->c(LU91/s;)V

    return-void

    :cond_1
    new-instance v8, Lga1/b$c;

    new-instance v9, Lna1/b;

    invoke-direct {v9, v1}, Lna1/b;-><init>(LU91/s;)V

    iget-object v10, v0, Lga1/b;->f:Lma1/b;

    iget-object v0, v0, Lga1/b;->d:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v16, v15

    move-object v15, v0

    invoke-direct/range {v8 .. v16}, Lga1/b$c;-><init>(Lna1/b;Lma1/b;JJLjava/util/concurrent/TimeUnit;LU91/t$c;)V

    invoke-interface {v7, v8}, LU91/r;->c(LU91/s;)V

    return-void
.end method
