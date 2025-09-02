.class public final Ln91/i$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln91/i$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln91/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public final a:Ln91/i$f;

.field public final b:Le91/d;


# direct methods
.method public constructor <init>(Ln91/i$f;Le91/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ln91/i$f;->e:Ln91/i$f$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "success rate ejection config is null"

    invoke-static {v1, v0}, LIg1/d;->i(Ljava/lang/Object;Z)V

    iput-object p1, p0, Ln91/i$j;->a:Ln91/i$f;

    iput-object p2, p0, Ln91/i$j;->b:Le91/d;

    return-void
.end method


# virtual methods
.method public final a(Ln91/i$d;J)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ln91/i$j;->a:Ln91/i$f;

    iget-object v2, v1, Ln91/i$f;->e:Ln91/i$f$b;

    iget-object v2, v2, Ln91/i$f$b;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Ln91/i;->h(Ln91/i$d;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, v1, Ln91/i$f;->e:Ln91/i$f$b;

    iget-object v6, v5, Ln91/i$f$b;->c:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v4, v6, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln91/i$c;

    iget-object v8, v7, Ln91/i$c;->c:Ln91/i$c$a;

    iget-object v8, v8, Ln91/i$c$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    long-to-double v8, v8

    invoke-virtual {v7}, Ln91/i$c;->c()J

    move-result-wide v10

    long-to-double v10, v10

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v7, 0x0

    move-wide v9, v7

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    add-double/2addr v9, v11

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    int-to-double v11, v6

    div-double/2addr v9, v11

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    sub-double/2addr v11, v9

    mul-double/2addr v11, v11

    add-double/2addr v7, v11

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-double v11, v4

    div-double/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    iget-object v4, v5, Ln91/i$f$b;->a:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v4, v8

    float-to-double v11, v4

    mul-double/2addr v11, v6

    sub-double v11, v9, v11

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln91/i$c;

    invoke-virtual {v3}, Ln91/i$d;->m()D

    move-result-wide v13

    iget-object v8, v1, Ln91/i$f;->d:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v15, v1

    move-object/from16 v16, v2

    int-to-double v1, v8

    cmpl-double v1, v13, v1

    if-ltz v1, :cond_4

    goto :goto_5

    :cond_4
    iget-object v1, v4, Ln91/i$c;->c:Ln91/i$c$a;

    iget-object v1, v1, Ln91/i$c$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-virtual {v4}, Ln91/i$c;->c()J

    move-result-wide v13

    long-to-double v13, v13

    div-double/2addr v1, v13

    cmpg-double v1, v1, v11

    if-gez v1, :cond_5

    sget-object v1, Le91/d$a;->DEBUG:Le91/d$a;

    iget-object v2, v4, Ln91/i$c;->c:Ln91/i$c$a;

    iget-object v2, v2, Ln91/i$c$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    long-to-double v13, v13

    invoke-virtual {v4}, Ln91/i$c;->c()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v13, v2

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    filled-new-array {v4, v2, v3, v8, v13}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Ln91/i$j;->b:Le91/d;

    const-string v8, "SuccessRate algorithm detected outlier: {0}. Parameters: successRate={1}, mean={2}, stdev={3}, requiredSuccessRate={4}"

    invoke-virtual {v3, v1, v8, v2}, Le91/d;->b(Le91/d$a;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iget-object v2, v5, Ln91/i$f$b;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_5

    move-wide/from16 v1, p2

    invoke-virtual {v4, v1, v2}, Ln91/i$c;->b(J)V

    goto :goto_4

    :cond_5
    move-wide/from16 v1, p2

    :goto_4
    move-object/from16 v3, p1

    move-object v1, v15

    move-object/from16 v2, v16

    goto :goto_3

    :cond_6
    :goto_5
    return-void
.end method
