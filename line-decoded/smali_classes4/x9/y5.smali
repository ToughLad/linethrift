.class public final synthetic Lx9/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx9/C5;

.field public final synthetic b:Lx9/Z3;

.field public final synthetic c:LAm/a0;


# direct methods
.method public synthetic constructor <init>(Lx9/C5;Lx9/Z3;LAm/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9/y5;->a:Lx9/C5;

    iput-object p2, p0, Lx9/y5;->b:Lx9/Z3;

    iput-object p3, p0, Lx9/y5;->c:LAm/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lx9/y5;->a:Lx9/C5;

    iget-object v1, v0, Lx9/C5;->j:Ljava/util/HashMap;

    iget-object v2, p0, Lx9/y5;->b:Lx9/Z3;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx9/G;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lx9/N;->zzq()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3, v5}, Lx9/G;->a(Ljava/lang/Object;)Lx9/k;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v7, Lx9/E3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v9, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    add-long/2addr v9, v11

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    int-to-long v11, v8

    div-long/2addr v9, v11

    const-wide v11, 0x7fffffffffffffffL

    and-long v8, v9, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lx9/E3;->c:Ljava/lang/Long;

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    invoke-static {v6, v8, v9}, Lx9/C5;->a(Ljava/util/ArrayList;D)J

    move-result-wide v8

    and-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lx9/E3;->a:Ljava/lang/Long;

    const-wide v8, 0x4052c00000000000L    # 75.0

    invoke-static {v6, v8, v9}, Lx9/C5;->a(Ljava/util/ArrayList;D)J

    move-result-wide v8

    and-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lx9/E3;->f:Ljava/lang/Long;

    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    invoke-static {v6, v8, v9}, Lx9/C5;->a(Ljava/util/ArrayList;D)J

    move-result-wide v8

    and-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lx9/E3;->e:Ljava/lang/Long;

    const-wide/high16 v8, 0x4039000000000000L    # 25.0

    invoke-static {v6, v8, v9}, Lx9/C5;->a(Ljava/util/ArrayList;D)J

    move-result-wide v8

    and-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lx9/E3;->d:Ljava/lang/Long;

    const-wide/16 v8, 0x0

    invoke-static {v6, v8, v9}, Lx9/C5;->a(Ljava/util/ArrayList;D)J

    move-result-wide v8

    and-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lx9/E3;->b:Ljava/lang/Long;

    new-instance v8, Lx9/F3;

    invoke-direct {v8, v7}, Lx9/F3;-><init>(Lx9/E3;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v7, p0, Lx9/y5;->c:LAm/a0;

    check-cast v5, Lx9/t0;

    new-instance v9, LC1/c;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v7, v7, LAm/a0;->a:Ljava/lang/Object;

    check-cast v7, LBd/g;

    iget-boolean v7, v7, LBd/g;->h:Z

    if-eqz v7, :cond_1

    sget-object v7, Lx9/X3;->zzc:Lx9/X3;

    goto :goto_2

    :cond_1
    sget-object v7, Lx9/X3;->zzb:Lx9/X3;

    :goto_2
    iput-object v7, v9, LC1/c;->c:Ljava/io/Serializable;

    new-instance v7, LYq0/w;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const v10, 0x7fffffff

    and-int/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v7, LYq0/w;->b:Ljava/lang/Object;

    iput-object v5, v7, LYq0/w;->a:Ljava/lang/Object;

    iput-object v8, v7, LYq0/w;->c:Ljava/lang/Object;

    new-instance v5, Lx9/u0;

    invoke-direct {v5, v7}, Lx9/u0;-><init>(LYq0/w;)V

    iput-object v5, v9, LC1/c;->f:Ljava/lang/Object;

    new-instance v5, Lx9/F5;

    const/4 v6, 0x0

    invoke-direct {v5, v9, v6}, Lx9/F5;-><init>(LC1/c;I)V

    invoke-virtual {v0}, Lx9/C5;->c()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lpd/r;->zza:Lpd/r;

    new-instance v8, Lx9/w5;

    invoke-direct {v8, v0, v5, v2, v6}, Lx9/w5;-><init>(Lx9/C5;Lx9/s5;Lx9/Z3;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lpd/r;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
