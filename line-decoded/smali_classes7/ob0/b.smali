.class public final Lob0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob0/b$a;
    }
.end annotation


# instance fields
.field public final a:LSl1/F;

.field public final b:Lpb0/f;

.field public final c:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$f;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LKa0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkb0/w;

.field public final f:I

.field public final g:I

.field public final h:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lob0/o;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LUl1/c;

.field public final j:Ljava/util/LinkedHashMap;

.field public k:Lob0/i$a;

.field public final l:Lem1/c;

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;LSl1/F;Lpb0/f;Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$f;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 2

    .line 1
    sget-object v0, Lkb0/w;->b:Lkb0/w$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb0/w;

    .line 2
    const-string v1, "chatMetadataRepository"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lob0/b;->a:LSl1/F;

    .line 5
    iput-object p3, p0, Lob0/b;->b:Lpb0/f;

    .line 6
    iput-object p4, p0, Lob0/b;->c:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$f;

    .line 7
    iput-object p5, p0, Lob0/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    iput-object v0, p0, Lob0/b;->e:Lkb0/w;

    const/4 p2, 0x1

    .line 9
    iput p2, p0, Lob0/b;->f:I

    const/16 p2, 0x3e8

    .line 10
    iput p2, p0, Lob0/b;->g:I

    .line 11
    new-instance p3, Lob0/a;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p1, p0}, Lob0/a;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    iput-object p3, p0, Lob0/b;->h:Lxk1/p;

    const/4 p1, 0x6

    const/4 p3, 0x0

    .line 12
    invoke-static {p2, p1, p3}, LUl1/k;->a(IILUl1/a;)LUl1/c;

    move-result-object p1

    iput-object p1, p0, Lob0/b;->i:LUl1/c;

    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lob0/b;->j:Ljava/util/LinkedHashMap;

    .line 14
    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object p1

    iput-object p1, p0, Lob0/b;->l:Lem1/c;

    return-void
.end method

.method public static final a(Lob0/b;Lok1/d;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lob0/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lob0/g;

    iget v1, v0, Lob0/g;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lob0/g;->h:I

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lob0/g;

    invoke-direct {v0, p0, p1}, Lob0/g;-><init>(Lob0/b;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, p1, Lob0/g;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p1, Lob0/g;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p1, Lob0/g;->b:Ljava/lang/Object;

    check-cast p0, Lem1/a;

    iget-object p1, p1, Lob0/g;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_13

    :pswitch_1
    iget-object p0, p1, Lob0/g;->d:Ljava/lang/Object;

    check-cast p0, Lem1/a;

    iget-object v2, p1, Lob0/g;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v3, p1, Lob0/g;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, p1, Lob0/g;->a:Ljava/lang/Object;

    check-cast v5, Lob0/b;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    move-object p1, v2

    goto/16 :goto_10

    :pswitch_2
    iget-object p0, p1, Lob0/g;->c:Ljava/lang/Object;

    check-cast p0, Lem1/a;

    iget-object v2, p1, Lob0/g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, p1, Lob0/g;->a:Ljava/lang/Object;

    check-cast v6, Lob0/b;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_e

    :pswitch_3
    iget-object p0, p1, Lob0/g;->c:Ljava/lang/Object;

    check-cast p0, Lem1/a;

    iget-object v2, p1, Lob0/g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, p1, Lob0/g;->a:Ljava/lang/Object;

    check-cast v6, Lob0/b;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    iget-object p0, p1, Lob0/g;->d:Ljava/lang/Object;

    check-cast p0, Lem1/a;

    iget-object v2, p1, Lob0/g;->c:Ljava/lang/Object;

    check-cast v2, Lob0/i;

    iget-object v6, p1, Lob0/g;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, p1, Lob0/g;->a:Ljava/lang/Object;

    check-cast v7, Lob0/b;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto/16 :goto_9

    :pswitch_5
    iget-object p0, p1, Lob0/g;->d:Ljava/lang/Object;

    check-cast p0, Lem1/a;

    iget-object v2, p1, Lob0/g;->c:Ljava/lang/Object;

    check-cast v2, Lob0/i;

    iget-object v6, p1, Lob0/g;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, p1, Lob0/g;->a:Ljava/lang/Object;

    check-cast v7, Lob0/b;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    iget-object p0, p1, Lob0/g;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/H;

    iget-object v2, p1, Lob0/g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, p1, Lob0/g;->a:Ljava/lang/Object;

    check-cast v6, Lob0/b;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    move-object p0, v0

    move-object v3, v2

    move-object v5, v6

    goto/16 :goto_f

    :pswitch_7
    iget-object p0, p1, Lob0/g;->e:Lem1/a;

    iget-object v2, p1, Lob0/g;->d:Ljava/lang/Object;

    check-cast v2, LSl1/M;

    iget-object v6, p1, Lob0/g;->c:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/H;

    iget-object v7, p1, Lob0/g;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, p1, Lob0/g;->a:Ljava/lang/Object;

    check-cast v8, Lob0/b;

    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    move-object p1, v0

    goto/16 :goto_14

    :pswitch_8
    iget-object p0, p1, Lob0/g;->e:Lem1/a;

    iget-object v2, p1, Lob0/g;->d:Ljava/lang/Object;

    check-cast v2, LSl1/M;

    iget-object v6, p1, Lob0/g;->c:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/H;

    iget-object v7, p1, Lob0/g;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, p1, Lob0/g;->a:Ljava/lang/Object;

    check-cast v8, Lob0/b;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_9
    iget-object p0, p1, Lob0/g;->a:Ljava/lang/Object;

    check-cast p0, Lob0/b;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v8, p0

    goto :goto_3

    :pswitch_a
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    iput-object p0, p1, Lob0/g;->a:Ljava/lang/Object;

    iput-object v4, p1, Lob0/g;->b:Ljava/lang/Object;

    iput-object v4, p1, Lob0/g;->c:Ljava/lang/Object;

    iput-object v4, p1, Lob0/g;->d:Ljava/lang/Object;

    iput v5, p1, Lob0/g;->h:I

    invoke-virtual {p0, p1}, Lob0/b;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    goto/16 :goto_11

    :goto_3
    check-cast v0, Lhb0/c;

    if-nez v0, :cond_3

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_11

    :cond_3
    new-instance v7, Lkotlin/jvm/internal/H;

    invoke-direct {v7}, Lkotlin/jvm/internal/H;-><init>()V

    iget-object p0, v8, Lob0/b;->a:LSl1/F;

    new-instance v6, Lob0/h;

    const/4 v11, 0x0

    iget-object v9, v0, Lhb0/c;->b:Ljava/lang/String;

    iget-object v10, v0, Lhb0/c;->c:Ljava/lang/String;

    invoke-direct/range {v6 .. v11}, Lob0/h;-><init>(Lkotlin/jvm/internal/H;Lob0/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v4, v6, v3}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object p0

    iput-object v8, p1, Lob0/g;->a:Ljava/lang/Object;

    iput-object v9, p1, Lob0/g;->b:Ljava/lang/Object;

    iput-object v7, p1, Lob0/g;->c:Ljava/lang/Object;

    iput-object p0, p1, Lob0/g;->d:Ljava/lang/Object;

    iget-object v0, v8, Lob0/b;->l:Lem1/c;

    iput-object v0, p1, Lob0/g;->e:Lem1/a;

    const/4 v2, 0x2

    iput v2, p1, Lob0/g;->h:I

    invoke-virtual {v0, p1}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_11

    :cond_4
    move-object v2, p0

    move-object p0, v0

    move-object v6, v7

    move-object v7, v9

    :goto_4
    :try_start_5
    iget-object v0, v8, Lob0/b;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lob0/b;->c:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$f;

    if-eqz v0, :cond_6

    iget-object v9, v8, Lob0/b;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    iput-object v8, p1, Lob0/g;->a:Ljava/lang/Object;

    iput-object v7, p1, Lob0/g;->b:Ljava/lang/Object;

    iput-object v6, p1, Lob0/g;->c:Ljava/lang/Object;

    iput-object v2, p1, Lob0/g;->d:Ljava/lang/Object;

    iput-object p0, p1, Lob0/g;->e:Lem1/a;

    iput v3, p1, Lob0/g;->h:I

    invoke-virtual {v0, v9, p1}, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto/16 :goto_11

    :cond_5
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_6
    invoke-interface {p0, v4}, Lem1/a;->b(Ljava/lang/Object;)V

    :try_start_6
    iput-object v8, p1, Lob0/g;->a:Ljava/lang/Object;

    iput-object v7, p1, Lob0/g;->b:Ljava/lang/Object;

    iput-object v6, p1, Lob0/g;->c:Ljava/lang/Object;

    iput-object v4, p1, Lob0/g;->d:Ljava/lang/Object;

    iput-object v4, p1, Lob0/g;->e:Lem1/a;

    const/4 p0, 0x4

    iput p0, p1, Lob0/g;->h:I

    invoke-interface {v2, p1}, LSl1/M;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v0, v1, :cond_7

    goto/16 :goto_11

    :cond_7
    move-object p0, v6

    move-object v2, v7

    move-object v6, v8

    :goto_6
    :try_start_7
    check-cast v0, Lob0/i;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iget-object p0, v6, Lob0/b;->l:Lem1/c;

    iput-object v6, p1, Lob0/g;->a:Ljava/lang/Object;

    iput-object v2, p1, Lob0/g;->b:Ljava/lang/Object;

    iput-object v0, p1, Lob0/g;->c:Ljava/lang/Object;

    iput-object p0, p1, Lob0/g;->d:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, p1, Lob0/g;->h:I

    invoke-virtual {p0, p1}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_8

    goto/16 :goto_11

    :cond_8
    move-object v7, v6

    move-object v6, v2

    move-object v2, v0

    :goto_7
    :try_start_8
    iget-object v0, v7, Lob0/b;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lob0/b;->c:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$f;

    if-eqz v0, :cond_a

    iget-object v8, v7, Lob0/b;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    iput-object v7, p1, Lob0/g;->a:Ljava/lang/Object;

    iput-object v6, p1, Lob0/g;->b:Ljava/lang/Object;

    iput-object v2, p1, Lob0/g;->c:Ljava/lang/Object;

    iput-object p0, p1, Lob0/g;->d:Ljava/lang/Object;

    const/4 v9, 0x6

    iput v9, p1, Lob0/g;->h:I

    invoke-virtual {v0, v8, p1}, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    goto/16 :goto_11

    :cond_9
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_a
    invoke-interface {p0, v4}, Lem1/a;->b(Ljava/lang/Object;)V

    move-object p0, v7

    goto :goto_c

    :goto_9
    invoke-interface {p0, v4}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p1

    :catchall_5
    move-exception v0

    move-object p0, v0

    move-object v3, v7

    move-object v5, v8

    goto/16 :goto_f

    :catch_0
    move-object p0, v6

    move-object v2, v7

    move-object v6, v8

    :catch_1
    :try_start_9
    iget-object p0, p0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p0, Lob0/o;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lob0/o;->h:Lrb0/d;

    iput-boolean v5, p0, Lrb0/d;->j:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_b
    iget-object p0, v6, Lob0/b;->l:Lem1/c;

    iput-object v6, p1, Lob0/g;->a:Ljava/lang/Object;

    iput-object v2, p1, Lob0/g;->b:Ljava/lang/Object;

    iput-object p0, p1, Lob0/g;->c:Ljava/lang/Object;

    iput-object v4, p1, Lob0/g;->d:Ljava/lang/Object;

    iput-object v4, p1, Lob0/g;->e:Lem1/a;

    const/4 v0, 0x7

    iput v0, p1, Lob0/g;->h:I

    invoke-virtual {p0, p1}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    goto/16 :goto_11

    :cond_c
    :goto_a
    :try_start_a
    iget-object v0, v6, Lob0/b;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lob0/b;->c:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$f;

    if-eqz v0, :cond_e

    iget-object v7, v6, Lob0/b;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    iput-object v6, p1, Lob0/g;->a:Ljava/lang/Object;

    iput-object v2, p1, Lob0/g;->b:Ljava/lang/Object;

    iput-object p0, p1, Lob0/g;->c:Ljava/lang/Object;

    const/16 v8, 0x8

    iput v8, p1, Lob0/g;->h:I

    invoke-virtual {v0, v7, p1}, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    goto/16 :goto_11

    :cond_d
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_e
    invoke-interface {p0, v4}, Lem1/a;->b(Ljava/lang/Object;)V

    move-object p0, v6

    move-object v6, v2

    move-object v2, v4

    :goto_c
    if-eqz v2, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lob0/i$b;->a:Lob0/i$b;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_d

    :cond_f
    instance-of v0, v2, Lob0/i$a;

    if-eqz v0, :cond_10

    check-cast v2, Lob0/i$a;

    iget-object v0, v2, Lob0/i$a;->a:Lgb0/a;

    instance-of v0, v0, Lgb0/a$a$i;

    if-nez v0, :cond_2

    iput-object v2, p0, Lob0/b;->k:Lob0/i$a;

    goto/16 :goto_2

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_11
    :goto_d
    iget-object v0, p0, Lob0/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :goto_e
    invoke-interface {p0, v4}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p1

    :goto_f
    iget-object v0, v5, Lob0/b;->l:Lem1/c;

    iput-object v5, p1, Lob0/g;->a:Ljava/lang/Object;

    iput-object v3, p1, Lob0/g;->b:Ljava/lang/Object;

    iput-object p0, p1, Lob0/g;->c:Ljava/lang/Object;

    iput-object v0, p1, Lob0/g;->d:Ljava/lang/Object;

    iput-object v4, p1, Lob0/g;->e:Lem1/a;

    const/16 v2, 0x9

    iput v2, p1, Lob0/g;->h:I

    invoke-virtual {v0, p1}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_12

    goto :goto_11

    :cond_12
    move-object v12, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v12

    :goto_10
    :try_start_b
    iget-object v2, v5, Lob0/b;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Lob0/b;->c:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$f;

    if-eqz v2, :cond_14

    iget-object v3, v5, Lob0/b;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    iput-object p1, v0, Lob0/g;->a:Ljava/lang/Object;

    iput-object p0, v0, Lob0/g;->b:Ljava/lang/Object;

    iput-object v4, v0, Lob0/g;->c:Ljava/lang/Object;

    iput-object v4, v0, Lob0/g;->d:Ljava/lang/Object;

    const/16 v5, 0xa

    iput v5, v0, Lob0/g;->h:I

    invoke-virtual {v2, v3, v0}, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_13

    :goto_11
    return-object v1

    :cond_13
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_14
    invoke-interface {p0, v4}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p1

    :goto_13
    invoke-interface {p0, v4}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p1

    :goto_14
    invoke-interface {p0, v4}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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


# virtual methods
.method public final b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lob0/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lob0/c;

    iget v1, v0, Lob0/c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lob0/c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lob0/c;

    invoke-direct {v0, p0, p2}, Lob0/c;-><init>(Lob0/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lob0/c;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lob0/c;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lob0/c;->a:Ljava/lang/Object;

    check-cast p0, Lem1/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lob0/c;->c:Lem1/c;

    iget-object p1, v0, Lob0/c;->b:Ljava/lang/String;

    iget-object v2, v0, Lob0/c;->a:Ljava/lang/Object;

    check-cast v2, Lob0/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lob0/c;->a:Ljava/lang/Object;

    iput-object p1, v0, Lob0/c;->b:Ljava/lang/String;

    iget-object p2, p0, Lob0/b;->l:Lem1/c;

    iput-object p2, v0, Lob0/c;->c:Lem1/c;

    iput v5, v0, Lob0/c;->f:I

    invoke-virtual {p2, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lob0/b;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSl1/t0;

    if-eqz p1, :cond_5

    invoke-interface {p1, v3}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    goto :goto_3

    :goto_2
    move-object p0, p2

    goto :goto_7

    :cond_5
    :goto_3
    iget-object p1, p0, Lob0/b;->c:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$f;

    if-eqz p1, :cond_7

    iget-object p0, p0, Lob0/b;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    iput-object p2, v0, Lob0/c;->a:Ljava/lang/Object;

    iput-object v3, v0, Lob0/c;->b:Ljava/lang/String;

    iput-object v3, v0, Lob0/c;->c:Lem1/c;

    iput v4, v0, Lob0/c;->f:I

    invoke-virtual {p1, p0, v0}, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_6

    :goto_4
    return-object v1

    :cond_6
    move-object p0, p2

    :goto_5
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p2, p0

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_7
    move-object p1, v3

    :goto_6
    invoke-interface {p2, v3}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p1

    :goto_7
    invoke-interface {p0, v3}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lob0/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lob0/d;

    iget v1, v0, Lob0/d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lob0/d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lob0/d;

    invoke-direct {v0, p0, p1}, Lob0/d;-><init>(Lob0/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lob0/d;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lob0/d;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lob0/d;->c:Ljava/util/Iterator;

    iget-object v2, v0, Lob0/d;->b:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lob0/d;->a:Lob0/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lob0/d;->a:Lob0/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lob0/b;->i:LUl1/c;

    invoke-virtual {p1}, LUl1/c;->n()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LUl1/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb0/c;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    iget-wide v5, p0, Lob0/b;->m:J

    iput-object p0, v0, Lob0/d;->a:Lob0/b;

    const/4 p1, 0x0

    iput-object p1, v0, Lob0/d;->b:Ljava/util/List;

    iput-object p1, v0, Lob0/d;->c:Ljava/util/Iterator;

    iput v4, v0, Lob0/d;->f:I

    iget-object p1, p0, Lob0/b;->e:Lkb0/w;

    invoke-virtual {p1}, Lkb0/w;->a()Lbb0/o;

    move-result-object p1

    iget v2, p0, Lob0/b;->g:I

    invoke-interface {p1, v2, v5, v6, v0}, Lbb0/o;->j(IJLob0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p0, p0, Lob0/b;->i:LUl1/c;

    invoke-virtual {p0}, LUl1/c;->n()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LUl1/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v8, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v8

    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhb0/c;

    iget v6, v5, Lhb0/c;->i:I

    sget-object v7, Lhb0/b;->NOT_STARTED:Lhb0/b;

    invoke-virtual {v7}, Lhb0/b;->a()I

    move-result v7

    if-eq v6, v7, :cond_8

    sget-object v6, Lhb0/b;->IN_PROGRESS:Lhb0/b;

    invoke-virtual {v6}, Lhb0/b;->a()I

    move-result v6

    iget v7, v5, Lhb0/c;->i:I

    if-ne v7, v6, :cond_7

    :cond_8
    iget-object v6, p1, Lob0/b;->i:LUl1/c;

    iput-object p1, v0, Lob0/d;->a:Lob0/b;

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    iput-object v7, v0, Lob0/d;->b:Ljava/util/List;

    iput-object p0, v0, Lob0/d;->c:Ljava/util/Iterator;

    iput v3, v0, Lob0/d;->f:I

    invoke-interface {v6, v5, v0}, LUl1/x;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    move-object v5, p1

    :goto_5
    move-object p1, v5

    goto :goto_3

    :cond_a
    invoke-static {v2}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhb0/c;

    iget-wide v5, p0, Lhb0/c;->a:J

    iput-wide v5, p1, Lob0/b;->m:J

    move-object p0, p1

    goto :goto_1
.end method

.method public final d(Lok1/d;)Ljava/lang/Enum;
    .locals 9

    instance-of v0, p1, Lob0/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lob0/e;

    iget v1, v0, Lob0/e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lob0/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lob0/e;

    invoke-direct {v0, p0, p1}, Lob0/e;-><init>(Lob0/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lob0/e;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lob0/e;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lob0/e;->a:Lob0/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lob0/e;->a:Lob0/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, LB/n0;->d(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x0

    :goto_1
    iget v6, p0, Lob0/b;->f:I

    if-ge v2, v6, :cond_4

    new-instance v6, Lob0/f;

    invoke-direct {v6, p0, v4}, Lob0/f;-><init>(Lob0/b;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    iget-object v8, p0, Lob0/b;->a:LSl1/F;

    invoke-static {v8, v4, v4, v6, v7}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iput-object p0, v0, Lob0/e;->a:Lob0/b;

    iput v3, v0, Lob0/e;->d:I

    invoke-static {p1, v0}, LBH/f;->g(Ljava/util/Collection;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, p0, Lob0/b;->i:LUl1/c;

    invoke-virtual {p1, v4}, LUl1/c;->K(Ljava/lang/Throwable;)Z

    iput-object p0, v0, Lob0/e;->a:Lob0/b;

    iput v5, v0, Lob0/e;->d:I

    iget-object p1, p0, Lob0/b;->b:Lpb0/f;

    invoke-virtual {p1, v0}, Lpb0/f;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    iget-object p0, p0, Lob0/b;->k:Lob0/i$a;

    if-eqz p0, :cond_7

    sget-object p0, Lob0/b$a;->FAILURE:Lob0/b$a;

    return-object p0

    :cond_7
    sget-object p0, Lob0/b$a;->SUCCESS:Lob0/b$a;

    return-object p0
.end method
