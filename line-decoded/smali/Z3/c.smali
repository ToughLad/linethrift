.class public final LZ3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/I$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ3/c$a;,
        LZ3/c$g;,
        LZ3/c$b;,
        LZ3/c$c;,
        LZ3/c$f;,
        LZ3/c$d;,
        LZ3/c$e;
    }
.end annotation


# static fields
.field public static final n:LZ3/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LZ3/c$g;

.field public final c:LZ3/j;

.field public final d:LZ3/m;

.field public final e:LZ3/c$e;

.field public final f:LB3/D;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LZ3/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ly3/n;

.field public i:LZ3/i;

.field public j:LB3/m;

.field public k:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/view/Surface;",
            "LB3/C;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ3/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ3/c;->n:LZ3/b;

    return-void
.end method

.method public constructor <init>(LZ3/c$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LZ3/c$a;->a:Landroid/content/Context;

    iput-object v0, p0, LZ3/c;->a:Landroid/content/Context;

    new-instance v1, LZ3/c$g;

    invoke-direct {v1, p0, v0}, LZ3/c$g;-><init>(LZ3/c;Landroid/content/Context;)V

    iput-object v1, p0, LZ3/c;->b:LZ3/c$g;

    iget-object v0, p1, LZ3/c$a;->e:LB3/D;

    iput-object v0, p0, LZ3/c;->f:LB3/D;

    iget-object v2, p1, LZ3/c$a;->b:LZ3/j;

    iput-object v2, p0, LZ3/c;->c:LZ3/j;

    iput-object v0, v2, LZ3/j;->k:LB3/D;

    new-instance v0, LZ3/m;

    new-instance v3, LZ3/c$b;

    invoke-direct {v3, p0}, LZ3/c$b;-><init>(LZ3/c;)V

    invoke-direct {v0, v3, v2}, LZ3/m;-><init>(LZ3/c$b;LZ3/j;)V

    iput-object v0, p0, LZ3/c;->d:LZ3/m;

    iget-object p1, p1, LZ3/c$a;->d:LZ3/c$e;

    invoke-static {p1}, LB3/a;->g(Ljava/lang/Object;)V

    iput-object p1, p0, LZ3/c;->e:LZ3/c$e;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, LZ3/c;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    iput v0, p0, LZ3/c;->m:I

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, LZ3/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic b(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/Surface;II)V
    .locals 0

    return-void
.end method

.method public final d(JJ)V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, LZ3/c;->l:I

    if-nez v1, :cond_d

    iget-object v0, v0, LZ3/c;->d:LZ3/m;

    iget-object v1, v0, LZ3/m;->f:LB3/s;

    iget v2, v1, LB3/s;->b:I

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz v2, :cond_c

    iget-object v2, v1, LB3/s;->c:[J

    iget v3, v1, LB3/s;->a:I

    aget-wide v5, v2, v3

    iget-object v2, v0, LZ3/m;->e:LB3/F;

    invoke-virtual {v2, v5, v6}, LB3/F;->f(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v3, 0x2

    iget-object v15, v0, LZ3/m;->b:LZ3/j;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-wide v9, v0, LZ3/m;->i:J

    cmp-long v4, v7, v9

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, v0, LZ3/m;->i:J

    invoke-virtual {v15, v3}, LZ3/j;->c(I)V

    :cond_1
    iget-wide v11, v0, LZ3/m;->i:J

    iget-object v14, v0, LZ3/m;->c:LZ3/j$a;

    iget-object v4, v0, LZ3/m;->b:LZ3/j;

    const/4 v13, 0x0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    invoke-virtual/range {v4 .. v14}, LZ3/j;->a(JJJJZLZ3/j$a;)I

    move-result v2

    iget-object v4, v0, LZ3/m;->a:LZ3/c$b;

    const/4 v7, 0x3

    const/4 v8, 0x1

    iget-object v4, v4, LZ3/c$b;->a:LZ3/c;

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_5

    if-eq v2, v3, :cond_3

    if-eq v2, v7, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    const/4 v0, 0x5

    if-ne v2, v0, :cond_2

    goto/16 :goto_6

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput-wide v5, v0, LZ3/m;->j:J

    invoke-virtual {v1}, LB3/s;->a()J

    iget-object v0, v4, LZ3/c;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ3/c$c;

    invoke-interface {v1}, LZ3/c$c;->c()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, LB3/a;->g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_5
    iput-wide v5, v0, LZ3/m;->j:J

    const/4 v2, 0x0

    invoke-virtual {v1}, LB3/s;->a()J

    move-result-wide v5

    iget-object v1, v0, LZ3/m;->d:LB3/F;

    invoke-virtual {v1, v5, v6}, LB3/F;->f(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly3/J;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object v3, Ly3/J;->e:Ly3/J;

    invoke-virtual {v1, v3}, Ly3/J;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v0, LZ3/m;->h:Ly3/J;

    invoke-virtual {v1, v3}, Ly3/J;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iput-object v1, v0, LZ3/m;->h:Ly3/J;

    new-instance v0, Ly3/n$a;

    invoke-direct {v0}, Ly3/n$a;-><init>()V

    iget v3, v1, Ly3/J;->a:I

    iput v3, v0, Ly3/n$a;->r:I

    iget v3, v1, Ly3/J;->b:I

    iput v3, v0, Ly3/n$a;->s:I

    const-string v3, "video/raw"

    invoke-static {v3}, Ly3/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ly3/n$a;->l:Ljava/lang/String;

    new-instance v3, Ly3/n;

    invoke-direct {v3, v0}, Ly3/n;-><init>(Ly3/n$a;)V

    iput-object v3, v4, LZ3/c;->h:Ly3/n;

    iget-object v0, v4, LZ3/c;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ3/c$c;

    invoke-interface {v3, v1}, LZ3/c$c;->a(Ly3/J;)V

    goto :goto_1

    :cond_7
    :goto_2
    iget v0, v15, LZ3/j;->d:I

    if-eq v0, v7, :cond_8

    goto :goto_3

    :cond_8
    move v8, v2

    :goto_3
    iput v7, v15, LZ3/j;->d:I

    iget-object v0, v15, LZ3/j;->k:LB3/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, LB3/L;->R(J)J

    move-result-wide v0

    iput-wide v0, v15, LZ3/j;->f:J

    if-eqz v8, :cond_9

    iget-object v0, v4, LZ3/c;->k:Landroid/util/Pair;

    if-eqz v0, :cond_9

    iget-object v0, v4, LZ3/c;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ3/c$c;

    invoke-interface {v1}, LZ3/c$c;->b()V

    goto :goto_4

    :cond_9
    iget-object v0, v4, LZ3/c;->i:LZ3/i;

    if-eqz v0, :cond_b

    iget-object v0, v4, LZ3/c;->h:Ly3/n;

    if-nez v0, :cond_a

    new-instance v0, Ly3/n$a;

    invoke-direct {v0}, Ly3/n$a;-><init>()V

    new-instance v1, Ly3/n;

    invoke-direct {v1, v0}, Ly3/n;-><init>(Ly3/n$a;)V

    move-object/from16 v21, v1

    goto :goto_5

    :cond_a
    move-object/from16 v21, v0

    :goto_5
    iget-object v0, v4, LZ3/c;->i:LZ3/i;

    iget-object v1, v4, LZ3/c;->f:LB3/D;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v19

    const/16 v22, 0x0

    move-object/from16 v16, v0

    move-wide/from16 v17, v5

    invoke-interface/range {v16 .. v22}, LZ3/i;->f(JJLy3/n;Landroid/media/MediaFormat;)V

    :cond_b
    const/4 v0, 0x0

    invoke-static {v0}, LB3/a;->g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_d
    :goto_6
    return-void
.end method
