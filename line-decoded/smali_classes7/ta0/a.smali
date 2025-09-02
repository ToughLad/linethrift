.class public final Lta0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta0/a$a;
    }
.end annotation


# static fields
.field public static final h:Lta0/a$a;


# instance fields
.field public final a:Lqa0/n;

.field public final b:Lqa0/x;

.field public final c:Lqa0/k;

.field public final d:Lqa0/E;

.field public final e:Lqa0/q;

.field public final f:Lqa0/a;

.field public final g:Lqa0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lta0/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lta0/a;->h:Lta0/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    sget-object v0, Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase;->m:Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase;

    invoke-virtual {p1}, Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase;->y()Lqa0/n;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase;->A()Lqa0/x;

    move-result-object v1

    invoke-virtual {p1}, Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase;->x()Lqa0/k;

    move-result-object v2

    invoke-virtual {p1}, Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase;->B()Lqa0/E;

    move-result-object v3

    invoke-virtual {p1}, Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase;->z()Lqa0/q;

    move-result-object v4

    invoke-virtual {p1}, Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase;->v()Lqa0/a;

    move-result-object v5

    invoke-virtual {p1}, Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase;->w()Lqa0/g;

    move-result-object v6

    const-string v7, "database"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "metaDataDao"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "processingTimeDao"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "messageCountDao"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reactionCountDao"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkUsageDao"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "concurrencyUsageDao"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errorDao"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lta0/a;->a:Lqa0/n;

    iput-object v1, p0, Lta0/a;->b:Lqa0/x;

    iput-object v2, p0, Lta0/a;->c:Lqa0/k;

    iput-object v3, p0, Lta0/a;->d:Lqa0/E;

    iput-object v4, p0, Lta0/a;->e:Lqa0/q;

    iput-object v5, p0, Lta0/a;->f:Lqa0/a;

    iput-object v6, p0, Lta0/a;->g:Lqa0/g;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lta0/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lta0/b;

    iget v1, v0, Lta0/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lta0/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lta0/b;

    invoke-direct {v0, p0, p1}, Lta0/b;-><init>(Lta0/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lta0/b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lta0/b;->d:I

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object p0, v0, Lta0/b;->a:Lta0/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object p0, v0, Lta0/b;->a:Lta0/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_3
    iget-object p0, v0, Lta0/b;->a:Lta0/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_4
    iget-object p0, v0, Lta0/b;->a:Lta0/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    iget-object p0, v0, Lta0/b;->a:Lta0/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    iget-object p0, v0, Lta0/b;->a:Lta0/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lta0/b;->a:Lta0/a;

    const/4 p1, 0x1

    iput p1, v0, Lta0/b;->d:I

    iget-object p1, p0, Lta0/a;->a:Lqa0/n;

    invoke-interface {p1, v0}, Lqa0/n;->a(Lta0/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto :goto_7

    :cond_1
    :goto_1
    iget-object p1, p0, Lta0/a;->b:Lqa0/x;

    iput-object p0, v0, Lta0/b;->a:Lta0/a;

    const/4 v2, 0x2

    iput v2, v0, Lta0/b;->d:I

    invoke-interface {p1, v0}, Lqa0/x;->a(Lta0/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto :goto_7

    :cond_2
    :goto_2
    iget-object p1, p0, Lta0/a;->c:Lqa0/k;

    iput-object p0, v0, Lta0/b;->a:Lta0/a;

    const/4 v2, 0x3

    iput v2, v0, Lta0/b;->d:I

    invoke-interface {p1, v0}, Lqa0/k;->a(Lta0/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_7

    :cond_3
    :goto_3
    iget-object p1, p0, Lta0/a;->d:Lqa0/E;

    iput-object p0, v0, Lta0/b;->a:Lta0/a;

    const/4 v2, 0x4

    iput v2, v0, Lta0/b;->d:I

    invoke-interface {p1, v0}, Lqa0/E;->a(Lta0/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_7

    :cond_4
    :goto_4
    iget-object p1, p0, Lta0/a;->e:Lqa0/q;

    iput-object p0, v0, Lta0/b;->a:Lta0/a;

    const/4 v2, 0x5

    iput v2, v0, Lta0/b;->d:I

    invoke-interface {p1, v0}, Lqa0/q;->a(Lta0/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_7

    :cond_5
    :goto_5
    iget-object p1, p0, Lta0/a;->f:Lqa0/a;

    iput-object p0, v0, Lta0/b;->a:Lta0/a;

    const/4 v2, 0x6

    iput v2, v0, Lta0/b;->d:I

    invoke-interface {p1, v0}, Lqa0/a;->a(Lta0/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_7

    :cond_6
    :goto_6
    iget-object p0, p0, Lta0/a;->g:Lqa0/g;

    const/4 p1, 0x0

    iput-object p1, v0, Lta0/b;->a:Lta0/a;

    const/4 p1, 0x7

    iput p1, v0, Lta0/b;->d:I

    invoke-interface {p0, v0}, Lqa0/g;->a(Lta0/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_7
    return-object v1

    :cond_7
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lta0/c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lta0/c;

    iget v3, v2, Lta0/c;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lta0/c;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lta0/c;

    invoke-direct {v2, v0, v1}, Lta0/c;-><init>(Lta0/a;Lok1/d;)V

    :goto_0
    iget-object v1, v2, Lta0/c;->g:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Lta0/c;->i:I

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v2, Lta0/c;->f:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v3, v2, Lta0/c;->e:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Lta0/c;->d:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lta0/c;->c:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v6, v2, Lta0/c;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v2, v2, Lta0/c;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v0

    move-object v14, v3

    move-object v11, v6

    :goto_1
    move-object v13, v4

    move-object v12, v5

    goto/16 :goto_b

    :pswitch_1
    iget-object v0, v2, Lta0/c;->f:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v4, v2, Lta0/c;->e:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lta0/c;->d:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v6, v2, Lta0/c;->c:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v7, v2, Lta0/c;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iget-object v8, v2, Lta0/c;->a:Ljava/lang/Object;

    check-cast v8, Lta0/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v7

    move-object v7, v6

    move-object/from16 v6, v17

    goto/16 :goto_9

    :pswitch_2
    iget-object v0, v2, Lta0/c;->e:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v4, v2, Lta0/c;->d:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lta0/c;->c:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v6, v2, Lta0/c;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-object v7, v2, Lta0/c;->a:Ljava/lang/Object;

    check-cast v7, Lta0/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v7

    goto/16 :goto_8

    :pswitch_3
    iget-object v0, v2, Lta0/c;->d:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v4, v2, Lta0/c;->c:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lta0/c;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iget-object v6, v2, Lta0/c;->a:Ljava/lang/Object;

    check-cast v6, Lta0/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    move-object v4, v0

    move-object v0, v5

    move-object/from16 v5, v17

    goto/16 :goto_7

    :pswitch_4
    iget-object v0, v2, Lta0/c;->c:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v4, v2, Lta0/c;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v5, v2, Lta0/c;->a:Ljava/lang/Object;

    check-cast v5, Lta0/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    goto/16 :goto_6

    :pswitch_5
    iget-object v0, v2, Lta0/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v4, v2, Lta0/c;->a:Ljava/lang/Object;

    check-cast v4, Lta0/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    move-object v4, v0

    move-object/from16 v0, v17

    goto :goto_5

    :pswitch_6
    iget-object v0, v2, Lta0/c;->a:Ljava/lang/Object;

    check-cast v0, Lta0/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v2, Lta0/c;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v2, Lta0/c;->i:I

    iget-object v1, v0, Lta0/a;->a:Lqa0/n;

    invoke-interface {v1, v2}, Lqa0/n;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    goto/16 :goto_a

    :cond_1
    :goto_2
    check-cast v1, Lra0/d;

    if-eqz v1, :cond_3

    iget-object v4, v1, Lra0/d;->c:Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_3

    :cond_2
    const-wide/16 v6, 0x0

    :goto_3
    iget-wide v8, v1, Lra0/d;->b:J

    sub-long/2addr v6, v8

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    goto :goto_4

    :cond_3
    move-object v1, v5

    :goto_4
    iget-object v4, v0, Lta0/a;->b:Lqa0/x;

    iput-object v0, v2, Lta0/c;->a:Ljava/lang/Object;

    iput-object v1, v2, Lta0/c;->b:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v2, Lta0/c;->i:I

    invoke-interface {v4, v2}, Lqa0/x;->b(Lta0/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto/16 :goto_a

    :cond_4
    move-object/from16 v17, v4

    move-object v4, v1

    move-object/from16 v1, v17

    :goto_5
    check-cast v1, Ljava/util/List;

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_c

    :cond_5
    iget-object v5, v0, Lta0/a;->c:Lqa0/k;

    iput-object v0, v2, Lta0/c;->a:Ljava/lang/Object;

    iput-object v4, v2, Lta0/c;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    iput-object v6, v2, Lta0/c;->c:Ljava/util/List;

    const/4 v6, 0x3

    iput v6, v2, Lta0/c;->i:I

    invoke-interface {v5, v2}, Lqa0/k;->b(Lta0/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_6

    goto/16 :goto_a

    :cond_6
    move-object v6, v0

    move-object v0, v1

    move-object v1, v5

    :goto_6
    check-cast v1, Ljava/util/List;

    iget-object v5, v6, Lta0/a;->d:Lqa0/E;

    iput-object v6, v2, Lta0/c;->a:Ljava/lang/Object;

    iput-object v4, v2, Lta0/c;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    iput-object v7, v2, Lta0/c;->c:Ljava/util/List;

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    iput-object v7, v2, Lta0/c;->d:Ljava/util/List;

    const/4 v7, 0x4

    iput v7, v2, Lta0/c;->i:I

    invoke-interface {v5, v2}, Lqa0/E;->c(Lta0/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_7

    goto/16 :goto_a

    :cond_7
    move-object/from16 v17, v5

    move-object v5, v0

    move-object v0, v4

    move-object v4, v1

    move-object/from16 v1, v17

    :goto_7
    check-cast v1, Ljava/util/List;

    iget-object v7, v6, Lta0/a;->e:Lqa0/q;

    iput-object v6, v2, Lta0/c;->a:Ljava/lang/Object;

    iput-object v0, v2, Lta0/c;->b:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Ljava/util/List;

    iput-object v8, v2, Lta0/c;->c:Ljava/util/List;

    move-object v8, v4

    check-cast v8, Ljava/util/List;

    iput-object v8, v2, Lta0/c;->d:Ljava/util/List;

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    iput-object v8, v2, Lta0/c;->e:Ljava/util/List;

    const/4 v8, 0x5

    iput v8, v2, Lta0/c;->i:I

    invoke-interface {v7, v2}, Lqa0/q;->b(Lta0/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_8

    goto :goto_a

    :cond_8
    move-object v8, v6

    move-object v6, v0

    move-object v0, v1

    move-object v1, v7

    :goto_8
    check-cast v1, Ljava/util/List;

    iget-object v7, v8, Lta0/a;->f:Lqa0/a;

    iput-object v8, v2, Lta0/c;->a:Ljava/lang/Object;

    iput-object v6, v2, Lta0/c;->b:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Ljava/util/List;

    iput-object v9, v2, Lta0/c;->c:Ljava/util/List;

    move-object v9, v4

    check-cast v9, Ljava/util/List;

    iput-object v9, v2, Lta0/c;->d:Ljava/util/List;

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    iput-object v9, v2, Lta0/c;->e:Ljava/util/List;

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    iput-object v9, v2, Lta0/c;->f:Ljava/util/List;

    const/4 v9, 0x6

    iput v9, v2, Lta0/c;->i:I

    invoke-interface {v7, v2}, Lqa0/a;->b(Lta0/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_9

    goto :goto_a

    :cond_9
    move-object/from16 v17, v4

    move-object v4, v0

    move-object v0, v1

    move-object v1, v7

    move-object v7, v5

    move-object/from16 v5, v17

    :goto_9
    check-cast v1, Ljava/util/List;

    iget-object v8, v8, Lta0/a;->g:Lqa0/g;

    iput-object v6, v2, Lta0/c;->a:Ljava/lang/Object;

    iput-object v7, v2, Lta0/c;->b:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Ljava/util/List;

    iput-object v9, v2, Lta0/c;->c:Ljava/util/List;

    move-object v9, v4

    check-cast v9, Ljava/util/List;

    iput-object v9, v2, Lta0/c;->d:Ljava/util/List;

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    iput-object v9, v2, Lta0/c;->e:Ljava/util/List;

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    iput-object v9, v2, Lta0/c;->f:Ljava/util/List;

    const/4 v9, 0x7

    iput v9, v2, Lta0/c;->i:I

    invoke-interface {v8, v2}, Lqa0/g;->b(Lta0/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_a

    :goto_a
    return-object v3

    :cond_a
    move-object v14, v0

    move-object v15, v1

    move-object v1, v2

    move-object v2, v6

    move-object v11, v7

    goto/16 :goto_1

    :goto_b
    move-object/from16 v16, v1

    check-cast v16, Ljava/util/List;

    new-instance v8, Lsa0/d;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-direct/range {v8 .. v16}, Lsa0/d;-><init>(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v8

    :cond_b
    :goto_c
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lra0/f;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lta0/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lta0/d;

    iget v1, v0, Lta0/d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lta0/d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lta0/d;

    invoke-direct {v0, p0, p2}, Lta0/d;-><init>(Lta0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lta0/d;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lta0/d;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lta0/d;->b:Lra0/f;

    iget-object p0, v0, Lta0/d;->a:Lta0/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, Lra0/f;->a:Lsa0/e;

    iput-object p0, v0, Lta0/d;->a:Lta0/a;

    iput-object p1, v0, Lta0/d;->b:Lra0/f;

    iput v3, v0, Lta0/d;->e:I

    iget-object v2, p0, Lta0/a;->b:Lqa0/x;

    invoke-interface {v2, p2, v0}, Lqa0/x;->c(Lsa0/e;Lta0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lra0/f;

    if-eqz p2, :cond_8

    iget-object v0, p1, Lra0/f;->c:Lra0/f$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lra0/f;->c:Lra0/f$a;

    instance-of v1, p0, Lra0/f$a$c;

    if-eqz v1, :cond_4

    instance-of v1, v0, Lra0/f$a$c;

    if-eqz v1, :cond_4

    new-instance v1, Lra0/f$a$c;

    check-cast p0, Lra0/f$a$c;

    iget-wide v2, p0, Lra0/f$a$c;->a:J

    check-cast v0, Lra0/f$a$c;

    iget-wide v4, v0, Lra0/f$a$c;->a:J

    add-long/2addr v2, v4

    iget-wide v4, p0, Lra0/f$a$c;->b:J

    iget-wide v6, v0, Lra0/f$a$c;->b:J

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lra0/f$a$c;-><init>(JJ)V

    goto :goto_2

    :cond_4
    instance-of v1, p0, Lra0/f$a$a;

    if-eqz v1, :cond_5

    instance-of v1, v0, Lra0/f$a$a;

    if-eqz v1, :cond_5

    new-instance v2, Lra0/f$a$a;

    check-cast p0, Lra0/f$a$a;

    iget-wide v3, p0, Lra0/f$a$a;->a:J

    check-cast v0, Lra0/f$a$a;

    iget-wide v5, v0, Lra0/f$a$a;->a:J

    add-long/2addr v3, v5

    iget-wide v5, p0, Lra0/f$a$a;->b:J

    iget-wide v7, v0, Lra0/f$a$a;->b:J

    add-long/2addr v5, v7

    iget-wide v7, p0, Lra0/f$a$a;->c:J

    iget-wide v0, v0, Lra0/f$a$a;->c:J

    add-long/2addr v7, v0

    invoke-direct/range {v2 .. v8}, Lra0/f$a$a;-><init>(JJJ)V

    move-object v1, v2

    goto :goto_2

    :cond_5
    instance-of v1, p0, Lra0/f$a$b;

    if-eqz v1, :cond_6

    instance-of v1, v0, Lra0/f$a$b;

    if-eqz v1, :cond_6

    new-instance v1, Lra0/f$a$b;

    check-cast p0, Lra0/f$a$b;

    iget-wide v2, p0, Lra0/f$a$b;->a:J

    check-cast v0, Lra0/f$a$b;

    iget-wide v4, v0, Lra0/f$a$b;->a:J

    add-long/2addr v2, v4

    iget-wide v4, p0, Lra0/f$a$b;->b:J

    iget-wide v6, v0, Lra0/f$a$b;->b:J

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lra0/f$a$b;-><init>(JJ)V

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    new-instance p0, Lra0/f;

    iget-wide v2, p1, Lra0/f;->b:J

    iget-wide v4, p2, Lra0/f;->b:J

    add-long/2addr v2, v4

    iget-object p1, p1, Lra0/f;->a:Lsa0/e;

    invoke-direct {p0, p1, v2, v3, v1}, Lra0/f;-><init>(Lsa0/e;JLra0/f$a;)V

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid additional metric"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    return-object p1
.end method

.method public final d(Lra0/a;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lta0/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lta0/e;

    iget v1, v0, Lta0/e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lta0/e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lta0/e;

    invoke-direct {v0, p0, p2}, Lta0/e;-><init>(Lta0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lta0/e;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lta0/e;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lta0/e;->b:Lra0/a;

    iget-object p0, v0, Lta0/e;->a:Lta0/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, Lra0/a;->a:Lsa0/a;

    iput-object p0, v0, Lta0/e;->a:Lta0/a;

    iput-object p1, v0, Lta0/e;->b:Lra0/a;

    iput v4, v0, Lta0/e;->e:I

    iget-object v2, p0, Lta0/a;->f:Lqa0/a;

    iget v4, p1, Lra0/a;->b:I

    invoke-interface {v2, p2, v4, v0}, Lqa0/a;->d(Lsa0/a;ILta0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lra0/a;

    if-eqz p2, :cond_5

    iget-wide v4, p2, Lra0/a;->c:J

    goto :goto_2

    :cond_5
    const-wide/16 v4, 0x0

    :goto_2
    new-instance p2, Lra0/a;

    iget-object v2, p1, Lra0/a;->a:Lsa0/a;

    iget-wide v6, p1, Lra0/a;->c:J

    add-long/2addr v4, v6

    iget p1, p1, Lra0/a;->b:I

    invoke-direct {p2, v2, p1, v4, v5}, Lra0/a;-><init>(Lsa0/a;IJ)V

    iget-object p0, p0, Lta0/a;->f:Lqa0/a;

    const/4 p1, 0x0

    iput-object p1, v0, Lta0/e;->a:Lta0/a;

    iput-object p1, v0, Lta0/e;->b:Lra0/a;

    iput v3, v0, Lta0/e;->e:I

    invoke-interface {p0, p2, v0}, Lqa0/a;->c(Lra0/a;Lta0/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final e(JLok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lta0/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lta0/f;

    iget v1, v0, Lta0/f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lta0/f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lta0/f;

    invoke-direct {v0, p0, p3}, Lta0/f;-><init>(Lta0/a;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lta0/f;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lta0/f;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, Lta0/f;->b:J

    iget-object p0, v0, Lta0/f;->a:Lta0/a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lta0/f;->a:Lta0/a;

    iput-wide p1, v0, Lta0/f;->b:J

    iput v4, v0, Lta0/f;->e:I

    iget-object p3, p0, Lta0/a;->a:Lqa0/n;

    invoke-interface {p3, v0}, Lqa0/n;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lra0/d;

    if-eqz p3, :cond_6

    iget-object p0, p0, Lta0/a;->a:Lqa0/n;

    new-instance v2, Lra0/d;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 p1, 0x0

    iget-wide p2, p3, Lra0/d;->b:J

    invoke-direct {v2, p1, p2, p3, v4}, Lra0/d;-><init>(IJLjava/lang/Long;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lta0/f;->a:Lta0/a;

    iput v3, v0, Lta0/f;->e:I

    invoke-interface {p0, v2, v0}, Lqa0/n;->b(Lra0/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Start time is not set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lta0/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lta0/g;

    iget v1, v0, Lta0/g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lta0/g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lta0/g;

    invoke-direct {v0, p0, p2}, Lta0/g;-><init>(Lta0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lta0/g;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lta0/g;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lta0/g;->b:Ljava/util/Iterator;

    iget-object p1, v0, Lta0/g;->a:Lta0/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lta0/g;->c:Lra0/c;

    iget-object p1, v0, Lta0/g;->b:Ljava/util/Iterator;

    iget-object v2, v0, Lta0/g;->a:Lta0/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lra0/c;

    iget-object v2, p0, Lta0/a;->c:Lqa0/k;

    iget v5, p2, Lra0/c;->a:I

    iput-object p0, v0, Lta0/g;->a:Lta0/a;

    iput-object p1, v0, Lta0/g;->b:Ljava/util/Iterator;

    iput-object p2, v0, Lta0/g;->c:Lra0/c;

    iput v4, v0, Lta0/g;->f:I

    invoke-interface {v2, v5, v0}, Lqa0/k;->d(ILta0/g;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v9, v2

    move-object v2, p0

    move-object p0, p2

    move-object p2, v9

    :goto_2
    check-cast p2, Lra0/c;

    if-eqz p2, :cond_5

    iget-wide v5, p2, Lra0/c;->b:J

    goto :goto_3

    :cond_5
    const-wide/16 v5, 0x0

    :goto_3
    iget-wide v7, p0, Lra0/c;->b:J

    add-long/2addr v5, v7

    new-instance p2, Lra0/c;

    iget p0, p0, Lra0/c;->a:I

    invoke-direct {p2, p0, v5, v6}, Lra0/c;-><init>(IJ)V

    iget-object p0, v2, Lta0/a;->c:Lqa0/k;

    iput-object v2, v0, Lta0/g;->a:Lta0/a;

    iput-object p1, v0, Lta0/g;->b:Ljava/util/Iterator;

    const/4 v5, 0x0

    iput-object v5, v0, Lta0/g;->c:Lra0/c;

    iput v3, v0, Lta0/g;->f:I

    invoke-interface {p0, p2, v0}, Lqa0/k;->e(Lra0/c;Lta0/g;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_4
    return-object v1

    :cond_6
    move-object p0, v2

    goto :goto_1

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final g(Lra0/e;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lta0/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lta0/h;

    iget v1, v0, Lta0/h;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lta0/h;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lta0/h;

    invoke-direct {v0, p0, p2}, Lta0/h;-><init>(Lta0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lta0/h;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lta0/h;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lta0/h;->b:Lra0/e;

    iget-object p0, v0, Lta0/h;->a:Lta0/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, Lra0/e;->a:Lsa0/b;

    iput-object p0, v0, Lta0/h;->a:Lta0/a;

    iput-object p1, v0, Lta0/h;->b:Lra0/e;

    iput v4, v0, Lta0/h;->e:I

    iget-object v2, p0, Lta0/a;->e:Lqa0/q;

    iget-object v4, p1, Lra0/e;->b:Lsa0/c;

    invoke-interface {v2, p2, v4, v0}, Lqa0/q;->c(Lsa0/b;Lsa0/c;Lta0/h;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lra0/e;

    if-eqz p2, :cond_5

    iget-wide v4, p2, Lra0/e;->c:J

    goto :goto_2

    :cond_5
    const-wide/16 v4, 0x0

    :goto_2
    new-instance p2, Lra0/e;

    iget-object v2, p1, Lra0/e;->a:Lsa0/b;

    iget-wide v6, p1, Lra0/e;->c:J

    add-long/2addr v4, v6

    iget-object p1, p1, Lra0/e;->b:Lsa0/c;

    invoke-direct {p2, v2, p1, v4, v5}, Lra0/e;-><init>(Lsa0/b;Lsa0/c;J)V

    iget-object p0, p0, Lta0/a;->e:Lqa0/q;

    const/4 p1, 0x0

    iput-object p1, v0, Lta0/h;->a:Lta0/a;

    iput-object p1, v0, Lta0/h;->b:Lra0/e;

    iput v3, v0, Lta0/h;->e:I

    invoke-interface {p0, p2, v0}, Lqa0/q;->d(Lra0/e;Lta0/h;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final h(Lra0/f;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lta0/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lta0/i;

    iget v1, v0, Lta0/i;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lta0/i;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lta0/i;

    invoke-direct {v0, p0, p2}, Lta0/i;-><init>(Lta0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lta0/i;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lta0/i;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lta0/i;->a:Lta0/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lta0/i;->a:Lta0/a;

    iput v4, v0, Lta0/i;->d:I

    invoke-virtual {p0, p1, v0}, Lta0/a;->c(Lra0/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lra0/f;

    iget-object p0, p0, Lta0/a;->b:Lqa0/x;

    const/4 p1, 0x0

    iput-object p1, v0, Lta0/i;->a:Lta0/a;

    iput v3, v0, Lta0/i;->d:I

    invoke-interface {p0, p2, v0}, Lqa0/x;->d(Lra0/f;Lta0/i;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final i(Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lta0/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lta0/j;

    iget v1, v0, Lta0/j;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lta0/j;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lta0/j;

    invoke-direct {v0, p0, p2}, Lta0/j;-><init>(Lta0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lta0/j;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lta0/j;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lta0/j;->b:Ljava/util/Iterator;

    iget-object p1, v0, Lta0/j;->a:Lta0/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lta0/j;->c:Lra0/g;

    iget-object p1, v0, Lta0/j;->b:Ljava/util/Iterator;

    iget-object v2, v0, Lta0/j;->a:Lta0/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lra0/g;

    iget-object v2, p0, Lta0/a;->d:Lqa0/E;

    iget v5, p2, Lra0/g;->a:I

    iput-object p0, v0, Lta0/j;->a:Lta0/a;

    iput-object p1, v0, Lta0/j;->b:Ljava/util/Iterator;

    iput-object p2, v0, Lta0/j;->c:Lra0/g;

    iput v4, v0, Lta0/j;->f:I

    invoke-interface {v2, v5, v0}, Lqa0/E;->g(ILta0/j;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v9, v2

    move-object v2, p0

    move-object p0, p2

    move-object p2, v9

    :goto_2
    check-cast p2, Lra0/g;

    if-eqz p2, :cond_5

    iget-wide v5, p2, Lra0/g;->b:J

    goto :goto_3

    :cond_5
    const-wide/16 v5, 0x0

    :goto_3
    iget-wide v7, p0, Lra0/g;->b:J

    add-long/2addr v5, v7

    new-instance p2, Lra0/g;

    iget p0, p0, Lra0/g;->a:I

    invoke-direct {p2, p0, v5, v6}, Lra0/g;-><init>(IJ)V

    iget-object p0, v2, Lta0/a;->d:Lqa0/E;

    iput-object v2, v0, Lta0/j;->a:Lta0/a;

    iput-object p1, v0, Lta0/j;->b:Ljava/util/Iterator;

    const/4 v5, 0x0

    iput-object v5, v0, Lta0/j;->c:Lra0/g;

    iput v3, v0, Lta0/j;->f:I

    invoke-interface {p0, p2, v0}, Lqa0/E;->b(Lra0/g;Lta0/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_4
    return-object v1

    :cond_6
    move-object p0, v2

    goto :goto_1

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
