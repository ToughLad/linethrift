.class public final LT3/A$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT3/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT3/A$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:LT3/v$b;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LT3/A$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILT3/v$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LT3/A$a$a;",
            ">;I",
            "LT3/v$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/A$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, LT3/A$a;->a:I

    iput-object p3, p0, LT3/A$a;->b:LT3/v$b;

    return-void
.end method


# virtual methods
.method public final a(LT3/t;)V
    .locals 4

    iget-object v0, p0, LT3/A$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT3/A$a$a;

    iget-object v2, v1, LT3/A$a$a;->b:Ljava/lang/Object;

    new-instance v3, LT3/w;

    invoke-direct {v3, p0, v2, p1}, LT3/w;-><init>(LT3/A$a;LT3/A;LT3/t;)V

    iget-object v1, v1, LT3/A$a$a;->a:Landroid/os/Handler;

    invoke-static {v1, v3}, LB3/L;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(LT3/q;IILy3/n;ILjava/lang/Object;JJ)V
    .locals 10

    new-instance v0, LT3/t;

    invoke-static/range {p7 .. p8}, LB3/L;->a0(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, LB3/L;->a0(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, LT3/t;-><init>(IILy3/n;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, LT3/A$a;->c(LT3/q;LT3/t;)V

    return-void
.end method

.method public final c(LT3/q;LT3/t;)V
    .locals 4

    iget-object v0, p0, LT3/A$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT3/A$a$a;

    iget-object v2, v1, LT3/A$a$a;->b:Ljava/lang/Object;

    new-instance v3, LT3/y;

    invoke-direct {v3, p0, v2, p1, p2}, LT3/y;-><init>(LT3/A$a;LT3/A;LT3/q;LT3/t;)V

    iget-object v1, v1, LT3/A$a$a;->a:Landroid/os/Handler;

    invoke-static {v1, v3}, LB3/L;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(LT3/q;IILy3/n;ILjava/lang/Object;JJ)V
    .locals 10

    new-instance v0, LT3/t;

    invoke-static/range {p7 .. p8}, LB3/L;->a0(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, LB3/L;->a0(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, LT3/t;-><init>(IILy3/n;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, LT3/A$a;->e(LT3/q;LT3/t;)V

    return-void
.end method

.method public final e(LT3/q;LT3/t;)V
    .locals 8

    iget-object v0, p0, LT3/A$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT3/A$a$a;

    iget-object v4, v1, LT3/A$a$a;->b:Ljava/lang/Object;

    new-instance v2, LNf1/e;

    const/4 v7, 0x1

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, LNf1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v1, LT3/A$a$a;->a:Landroid/os/Handler;

    invoke-static {p0, v2}, LB3/L;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    move-object p0, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(LT3/q;IILy3/n;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 10

    new-instance v0, LT3/t;

    invoke-static/range {p7 .. p8}, LB3/L;->a0(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, LB3/L;->a0(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, LT3/t;-><init>(IILy3/n;ILjava/lang/Object;JJ)V

    move-object/from16 p2, p11

    move/from16 p3, p12

    invoke-virtual {p0, p1, v0, p2, p3}, LT3/A$a;->h(LT3/q;LT3/t;Ljava/io/IOException;Z)V

    return-void
.end method

.method public final g(LT3/q;ILjava/io/IOException;Z)V
    .locals 13

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual/range {v0 .. v12}, LT3/A$a;->f(LT3/q;IILy3/n;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-void
.end method

.method public final h(LT3/q;LT3/t;Ljava/io/IOException;Z)V
    .locals 9

    iget-object v0, p0, LT3/A$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT3/A$a$a;

    iget-object v4, v1, LT3/A$a$a;->b:Ljava/lang/Object;

    new-instance v2, LT3/x;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, LT3/x;-><init>(LT3/A$a;LT3/A;LT3/q;LT3/t;Ljava/io/IOException;Z)V

    iget-object p0, v1, LT3/A$a$a;->a:Landroid/os/Handler;

    invoke-static {p0, v2}, LB3/L;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    move-object p0, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(LT3/q;IILy3/n;ILjava/lang/Object;JJ)V
    .locals 10

    new-instance v0, LT3/t;

    invoke-static/range {p7 .. p8}, LB3/L;->a0(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, LB3/L;->a0(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, LT3/t;-><init>(IILy3/n;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, LT3/A$a;->j(LT3/q;LT3/t;)V

    return-void
.end method

.method public final j(LT3/q;LT3/t;)V
    .locals 8

    iget-object v0, p0, LT3/A$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT3/A$a$a;

    iget-object v4, v1, LT3/A$a$a;->b:Ljava/lang/Object;

    new-instance v2, LNf1/d;

    const/4 v7, 0x1

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, LNf1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v1, LT3/A$a$a;->a:Landroid/os/Handler;

    invoke-static {p0, v2}, LB3/L;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    move-object p0, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(LT3/t;)V
    .locals 5

    iget-object v0, p0, LT3/A$a;->b:LT3/v$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LT3/A$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT3/A$a$a;

    iget-object v3, v2, LT3/A$a$a;->b:Ljava/lang/Object;

    new-instance v4, LT3/z;

    invoke-direct {v4, p0, v3, v0, p1}, LT3/z;-><init>(LT3/A$a;LT3/A;LT3/v$b;LT3/t;)V

    iget-object v2, v2, LT3/A$a$a;->a:Landroid/os/Handler;

    invoke-static {v2, v4}, LB3/L;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
