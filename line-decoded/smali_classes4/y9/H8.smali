.class public final synthetic Ly9/H8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly9/J8;

.field public final synthetic b:Ly9/h6;

.field public final synthetic c:Ly9/Z0;

.field public final synthetic d:J

.field public final synthetic e:LAm/a0;


# direct methods
.method public synthetic constructor <init>(Ly9/J8;Ly9/h6;Ly9/Z0;JLAm/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/H8;->a:Ly9/J8;

    iput-object p2, p0, Ly9/H8;->b:Ly9/h6;

    iput-object p3, p0, Ly9/H8;->c:Ly9/Z0;

    iput-wide p4, p0, Ly9/H8;->d:J

    iput-object p6, p0, Ly9/H8;->e:LAm/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ly9/H8;->a:Ly9/J8;

    iget-object v1, v0, Ly9/J8;->j:Ljava/util/HashMap;

    iget-object v2, p0, Ly9/H8;->b:Ly9/h6;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ly9/n;

    new-instance v4, Ly9/w;

    invoke-direct {v4}, Ly9/w;-><init>()V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Ly9/w;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    iput-object v4, v3, Ly9/k;->c:Ly9/w;

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

    check-cast v1, Ly9/F;

    iget-wide v3, p0, Ly9/H8;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Ly9/H8;->c:Ly9/Z0;

    invoke-interface {v1, v4, v3}, Ly9/Q;->b(Ly9/Z0;Ljava/lang/Long;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Ly9/J8;->d(Ly9/h6;J)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Ly9/J8;->i:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lpd/r;->zza:Lpd/r;

    new-instance v3, Ly9/D8;

    iget-object p0, p0, Ly9/H8;->e:LAm/a0;

    invoke-direct {v3, v0, v2, p0}, Ly9/D8;-><init>(Ly9/J8;Ly9/h6;LAm/a0;)V

    invoke-virtual {v1, v3}, Lpd/r;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
