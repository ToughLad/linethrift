.class public final synthetic Lv9/U8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv9/Y8;

.field public final synthetic b:Lv9/v6;

.field public final synthetic c:LCS0/i;


# direct methods
.method public synthetic constructor <init>(Lv9/Y8;Lv9/v6;LCS0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9/U8;->a:Lv9/Y8;

    iput-object p2, p0, Lv9/U8;->b:Lv9/v6;

    iput-object p3, p0, Lv9/U8;->c:LCS0/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lv9/U8;->a:Lv9/Y8;

    iget-object v1, v0, Lv9/Y8;->j:Ljava/util/HashMap;

    iget-object v2, p0, Lv9/U8;->b:Lv9/v6;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv9/a0;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lv9/g0;->q()Ljava/util/Set;

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

    invoke-interface {v3, v5}, Lv9/a0;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v7, Lv9/X5;

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

    iput-object v8, v7, Lv9/X5;->c:Ljava/lang/Long;

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    invoke-static {v6, v8, v9}, Lv9/Y8;->a(Ljava/util/ArrayList;D)J

    move-result-wide v8

    and-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lv9/X5;->a:Ljava/lang/Long;

    const-wide v8, 0x4052c00000000000L    # 75.0

    invoke-static {v6, v8, v9}, Lv9/Y8;->a(Ljava/util/ArrayList;D)J

    move-result-wide v8

    and-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lv9/X5;->f:Ljava/lang/Long;

    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    invoke-static {v6, v8, v9}, Lv9/Y8;->a(Ljava/util/ArrayList;D)J

    move-result-wide v8

    and-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lv9/X5;->e:Ljava/lang/Long;

    const-wide/high16 v8, 0x4039000000000000L    # 25.0

    invoke-static {v6, v8, v9}, Lv9/Y8;->a(Ljava/util/ArrayList;D)J

    move-result-wide v8

    and-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lv9/X5;->d:Ljava/lang/Long;

    const-wide/16 v8, 0x0

    invoke-static {v6, v8, v9}, Lv9/Y8;->a(Ljava/util/ArrayList;D)J

    move-result-wide v8

    and-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lv9/X5;->b:Ljava/lang/Long;

    new-instance v8, Lv9/Y5;

    invoke-direct {v8, v7}, Lv9/Y5;-><init>(Lv9/X5;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v7, p0, Lv9/U8;->c:LCS0/i;

    check-cast v5, Lv9/G0;

    new-instance v9, Lv9/w6;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v7, v7, LCS0/i;->b:Ljava/lang/Object;

    check-cast v7, Lxd/f;

    iget-boolean v7, v7, Lxd/f;->i:Z

    if-eqz v7, :cond_1

    sget-object v7, Lv9/t6;->zzc:Lv9/t6;

    goto :goto_2

    :cond_1
    sget-object v7, Lv9/t6;->zzb:Lv9/t6;

    :goto_2
    iput-object v7, v9, Lv9/w6;->c:Lv9/t6;

    new-instance v7, Lu9/n;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const v10, 0x7fffffff

    and-int/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v7, Lu9/n;->b:Ljava/lang/Object;

    iput-object v5, v7, Lu9/n;->a:Ljava/lang/Object;

    iput-object v8, v7, Lu9/n;->c:Ljava/lang/Object;

    new-instance v5, Lv9/H0;

    invoke-direct {v5, v7}, Lv9/H0;-><init>(Lu9/n;)V

    iput-object v5, v9, Lv9/w6;->f:Lv9/H0;

    new-instance v5, Lv9/b9;

    const/4 v6, 0x0

    invoke-direct {v5, v9, v6}, Lv9/b9;-><init>(Lv9/w6;I)V

    invoke-virtual {v0}, Lv9/Y8;->c()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lpd/r;->zza:Lpd/r;

    new-instance v8, Lv9/T8;

    invoke-direct {v8, v0, v5, v2, v6}, Lv9/T8;-><init>(Lv9/Y8;Lv9/P8;Lv9/v6;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lpd/r;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
