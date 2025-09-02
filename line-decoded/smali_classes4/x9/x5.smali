.class public final synthetic Lx9/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx9/C5;

.field public final synthetic b:Lx9/Z3;

.field public final synthetic c:Lx9/t0;

.field public final synthetic d:J

.field public final synthetic e:LAm/a0;


# direct methods
.method public synthetic constructor <init>(Lx9/C5;Lx9/Z3;Lx9/t0;JLAm/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9/x5;->a:Lx9/C5;

    iput-object p2, p0, Lx9/x5;->b:Lx9/Z3;

    iput-object p3, p0, Lx9/x5;->c:Lx9/t0;

    iput-wide p4, p0, Lx9/x5;->d:J

    iput-object p6, p0, Lx9/x5;->e:LAm/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lx9/x5;->a:Lx9/C5;

    iget-object v1, v0, Lx9/C5;->j:Ljava/util/HashMap;

    iget-object v2, p0, Lx9/x5;->b:Lx9/Z3;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lx9/o;

    new-instance v4, Lx9/y;

    invoke-direct {v4}, Lx9/y;-><init>()V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Lx9/y;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    iput-object v4, v3, Lx9/l;->c:Lx9/y;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx9/G;

    iget-wide v3, p0, Lx9/x5;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lx9/x5;->c:Lx9/t0;

    invoke-interface {v1, v4, v3}, Lx9/N;->b(Lx9/t0;Ljava/lang/Long;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lx9/C5;->d(Lx9/Z3;J)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Lx9/C5;->i:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lpd/r;->zza:Lpd/r;

    new-instance v3, Lx9/y5;

    iget-object p0, p0, Lx9/x5;->e:LAm/a0;

    invoke-direct {v3, v0, v2, p0}, Lx9/y5;-><init>(Lx9/C5;Lx9/Z3;LAm/a0;)V

    invoke-virtual {v1, v3}, Lpd/r;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
