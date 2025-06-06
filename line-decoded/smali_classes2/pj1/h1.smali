.class public final Lpj1/h1;
.super Loj1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpj1/h1$a;,
        Lpj1/h1$b;
    }
.end annotation


# static fields
.field public static N:Lpj1/g1;


# instance fields
.field public final A:Loj1/Z;

.field public final B:Lqj1/b;

.field public final C:LV80/e;

.field public final D:Leq/a;

.field public final E:LtQ/g;

.field public final F:Lym0/l;

.field public final G:LRx0/g;

.field public final H:LCl1/l;

.field public final I:LaZ0/b;

.field public final J:LaZ0/c;

.field public final K:LVl0/h;

.field public final L:LUl0/b;

.field public final M:Lxm0/a;

.field public final i:Loi1/h;

.field public final j:Lpj1/q1$a;

.field public final k:LdR/d;

.field public final l:Lrg1/q;

.field public final m:Z

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lrj1/c;

.field public s:Lhk1/L6;

.field public final t:LSh1/l;

.field public final u:LSh1/i;

.field public final v:LYU/a;

.field public final w:Len0/d;

.field public final x:Landroid/content/Context;

.field public final y:Lcom/linecorp/rxeventbus/c;

.field public final z:LIp/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LYU/a;Lrg1/q;Len0/d;LIp/c;LV80/p;Loj1/Z;LSh1/l;LSh1/i;Leq/a;)V
    .locals 2

    const-string v0, "myProfileManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerInfoCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoMessageResendManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linePerformanceTrackerFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendMessageResponsePublisher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e2eeKeyManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obsFlowCacheRepository"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lhk1/Y6;->SEND_MESSAGE:Lhk1/Y6;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Loj1/c;-><init>(Lhk1/Y6;Z)V

    .line 53
    sget-object v0, Lrj1/c;->READY:Lrj1/c;

    iput-object v0, p0, Lpj1/h1;->r:Lrj1/c;

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lpj1/h1;->i:Loi1/h;

    .line 55
    iput-object v0, p0, Lpj1/h1;->j:Lpj1/q1$a;

    .line 56
    sget-object v0, Lze/b;->a:Lze/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze/b;

    .line 57
    invoke-interface {v0}, Lze/b;->b()LtQ/U;

    move-result-object v0

    .line 58
    iget-object v0, v0, LtQ/U;->b:LdR/d;

    .line 59
    iput-object v0, p0, Lpj1/h1;->k:LdR/d;

    .line 60
    iput-boolean v1, p0, Lpj1/h1;->m:Z

    .line 61
    iput-object p3, p0, Lpj1/h1;->l:Lrg1/q;

    .line 62
    iput-object p2, p0, Lpj1/h1;->v:LYU/a;

    .line 63
    iput-object p4, p0, Lpj1/h1;->w:Len0/d;

    .line 64
    iput-object p5, p0, Lpj1/h1;->z:LIp/c;

    .line 65
    invoke-interface {p6, v1}, LV80/p;->a(Z)LV80/e;

    move-result-object p2

    .line 66
    iput-object p2, p0, Lpj1/h1;->C:LV80/e;

    .line 67
    new-instance p2, Lqj1/b;

    invoke-direct {p2, p3}, Lqj1/b;-><init>(Lrg1/q;)V

    iput-object p2, p0, Lpj1/h1;->B:Lqj1/b;

    .line 68
    iput-object p7, p0, Lpj1/h1;->A:Loj1/Z;

    .line 69
    iput-object p8, p0, Lpj1/h1;->t:LSh1/l;

    .line 70
    iput-object p9, p0, Lpj1/h1;->u:LSh1/i;

    .line 71
    iput-object p10, p0, Lpj1/h1;->D:Leq/a;

    .line 72
    sget-object p2, LtQ/g;->v7:LtQ/g$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LtQ/g;

    iput-object p2, p0, Lpj1/h1;->E:LtQ/g;

    .line 73
    sget-object p2, Lcom/linecorp/line/fts/b$b;->b:Lcom/linecorp/line/fts/b$b$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/fts/b$b;

    .line 74
    sget-object p2, LaZ0/b;->a:LaZ0/b$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LaZ0/b;

    iput-object p2, p0, Lpj1/h1;->I:LaZ0/b;

    .line 75
    sget-object p2, LaZ0/c;->a:LaZ0/c$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LaZ0/c;

    iput-object p2, p0, Lpj1/h1;->J:LaZ0/c;

    .line 76
    iput-object p1, p0, Lpj1/h1;->x:Landroid/content/Context;

    .line 77
    sget-object p2, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/rxeventbus/c;

    iput-object p2, p0, Lpj1/h1;->y:Lcom/linecorp/rxeventbus/c;

    .line 78
    sget-object p2, Lml0/f;->a:Lml0/f$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lml0/f;

    .line 79
    invoke-interface {p2}, Lml0/f;->v()LVl0/h;

    move-result-object p3

    .line 80
    iput-object p3, p0, Lpj1/h1;->K:LVl0/h;

    .line 81
    invoke-interface {p2}, Lml0/f;->O()Lym0/l;

    move-result-object p3

    iput-object p3, p0, Lpj1/h1;->F:Lym0/l;

    .line 82
    sget-object p3, LUl0/b;->h:LUl0/b$a;

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LUl0/b;

    iput-object p3, p0, Lpj1/h1;->L:LUl0/b;

    .line 83
    sget-object p3, Lxm0/a;->g:Lxm0/a$a;

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxm0/a;

    iput-object p1, p0, Lpj1/h1;->M:Lxm0/a;

    .line 84
    invoke-interface {p2}, Lml0/f;->G()LRx0/g;

    move-result-object p1

    .line 85
    iput-object p1, p0, Lpj1/h1;->G:LRx0/g;

    .line 86
    invoke-interface {p2}, Lml0/f;->d()LCl1/l;

    move-result-object p1

    .line 87
    iput-object p1, p0, Lpj1/h1;->H:LCl1/l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LYU/a;Lrg1/q;Len0/d;LIp/c;LV80/p;Loj1/Z;LSh1/l;LSh1/i;Leq/a;Loi1/h;Loj1/P;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    const-string v12, "context"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "myProfileManager"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "messageDataManager"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "stickerInfoCache"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "autoMessageResendManager"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "linePerformanceTrackerFactory"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "sendMessageResponsePublisher"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "e2eeKeyManager"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "e2eeMessageManager"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "obsFlowCacheRepository"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "message"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v12, v11, Loi1/h;->a:Ljava/lang/Long;

    .line 2
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-int v12, v12

    move-object/from16 v13, p12

    invoke-direct {v0, v12, v13}, Loj1/c;-><init>(ILoj1/P;)V

    .line 3
    sget-object v12, Lrj1/c;->READY:Lrj1/c;

    iput-object v12, v0, Lpj1/h1;->r:Lrj1/c;

    .line 4
    iput-object v11, v0, Lpj1/h1;->i:Loi1/h;

    .line 5
    invoke-static {}, Lpj1/q1;->b()Lpj1/q1;

    move-result-object v12

    .line 6
    iget-object v13, v11, Loi1/h;->a:Ljava/lang/Long;

    .line 7
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-int v13, v13

    .line 8
    iget-object v11, v11, Loi1/h;->a:Ljava/lang/Long;

    .line 9
    const-string v14, "getId(...)"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    .line 10
    monitor-enter v12

    .line 11
    :try_start_0
    iget-object v11, v12, Lpj1/q1;->a:Landroid/util/SparseArray;

    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/ref/WeakReference;

    if-nez v11, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpj1/q1$a;

    :goto_0
    if-eqz v11, :cond_1

    .line 13
    invoke-virtual {v11}, Lpj1/q1$a;->c()V

    .line 14
    invoke-virtual {v11}, Lpj1/q1$a;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 15
    :cond_1
    :goto_1
    new-instance v11, Lpj1/q1$a;

    invoke-direct {v11, v13, v14, v15}, Lpj1/q1$a;-><init>(IJ)V

    .line 16
    iget-object v14, v12, Lpj1/q1;->a:Landroid/util/SparseArray;

    new-instance v15, Ljava/lang/ref/WeakReference;

    invoke-direct {v15, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v14, v13, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iput-object v11, v0, Lpj1/h1;->j:Lpj1/q1$a;

    .line 19
    sget-object v11, Lze/b;->a:Lze/b$a;

    invoke-static {v11, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lze/b;

    .line 20
    invoke-interface {v11}, Lze/b;->b()LtQ/U;

    move-result-object v11

    .line 21
    iget-object v11, v11, LtQ/U;->b:LdR/d;

    .line 22
    iput-object v11, v0, Lpj1/h1;->k:LdR/d;

    move/from16 v11, p13

    .line 23
    iput-boolean v11, v0, Lpj1/h1;->m:Z

    .line 24
    iput-object v3, v0, Lpj1/h1;->l:Lrg1/q;

    .line 25
    iput-object v2, v0, Lpj1/h1;->v:LYU/a;

    .line 26
    iput-object v4, v0, Lpj1/h1;->w:Len0/d;

    .line 27
    iput-object v5, v0, Lpj1/h1;->z:LIp/c;

    const/4 v2, 0x0

    .line 28
    invoke-interface {v6, v2}, LV80/p;->a(Z)LV80/e;

    move-result-object v2

    .line 29
    iput-object v2, v0, Lpj1/h1;->C:LV80/e;

    .line 30
    iput-object v7, v0, Lpj1/h1;->A:Loj1/Z;

    .line 31
    iput-object v8, v0, Lpj1/h1;->t:LSh1/l;

    .line 32
    iput-object v9, v0, Lpj1/h1;->u:LSh1/i;

    .line 33
    new-instance v2, Lqj1/b;

    invoke-direct {v2, v3}, Lqj1/b;-><init>(Lrg1/q;)V

    iput-object v2, v0, Lpj1/h1;->B:Lqj1/b;

    .line 34
    iput-object v10, v0, Lpj1/h1;->D:Leq/a;

    .line 35
    sget-object v2, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LtQ/g;

    iput-object v2, v0, Lpj1/h1;->E:LtQ/g;

    .line 36
    sget-object v2, Lcom/linecorp/line/fts/b$b;->b:Lcom/linecorp/line/fts/b$b$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/fts/b$b;

    .line 37
    sget-object v2, LaZ0/b;->a:LaZ0/b$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LaZ0/b;

    iput-object v2, v0, Lpj1/h1;->I:LaZ0/b;

    .line 38
    sget-object v2, LaZ0/c;->a:LaZ0/c$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LaZ0/c;

    iput-object v2, v0, Lpj1/h1;->J:LaZ0/c;

    .line 39
    iput-object v1, v0, Lpj1/h1;->x:Landroid/content/Context;

    .line 40
    sget-object v2, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/rxeventbus/c;

    iput-object v2, v0, Lpj1/h1;->y:Lcom/linecorp/rxeventbus/c;

    .line 41
    sget-object v2, Lml0/f;->a:Lml0/f$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lml0/f;

    .line 42
    invoke-interface {v2}, Lml0/f;->v()LVl0/h;

    move-result-object v3

    .line 43
    iput-object v3, v0, Lpj1/h1;->K:LVl0/h;

    .line 44
    invoke-interface {v2}, Lml0/f;->O()Lym0/l;

    move-result-object v3

    iput-object v3, v0, Lpj1/h1;->F:Lym0/l;

    .line 45
    sget-object v3, LUl0/b;->h:LUl0/b$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUl0/b;

    iput-object v3, v0, Lpj1/h1;->L:LUl0/b;

    .line 46
    sget-object v3, Lxm0/a;->g:Lxm0/a$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxm0/a;

    iput-object v1, v0, Lpj1/h1;->M:Lxm0/a;

    .line 47
    invoke-interface {v2}, Lml0/f;->G()LRx0/g;

    move-result-object v1

    .line 48
    iput-object v1, v0, Lpj1/h1;->G:LRx0/g;

    .line 49
    invoke-interface {v2}, Lml0/f;->d()LCl1/l;

    move-result-object v1

    .line 50
    iput-object v1, v0, Lpj1/h1;->H:LCl1/l;

    return-void

    .line 51
    :goto_2
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final j(Lpj1/h1;Lhk1/L6;JZLok1/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lpj1/l1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lpj1/l1;

    iget v3, v2, Lpj1/l1;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpj1/l1;->i:I

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lpj1/l1;

    invoke-direct {v2, v0, v1}, Lpj1/l1;-><init>(Lpj1/h1;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v5, Lpj1/l1;->g:Ljava/lang/Object;

    sget-object v7, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v5, Lpj1/l1;->i:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v11, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v10, :cond_1

    iget v0, v5, Lpj1/l1;->f:I

    iget-object v2, v5, Lpj1/l1;->d:LLh1/b;

    iget-object v3, v5, Lpj1/l1;->c:Loi1/h$b;

    iget-object v4, v5, Lpj1/l1;->b:Lhk1/L6;

    iget-object v5, v5, Lpj1/l1;->a:Lpj1/h1;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v5, Lpj1/l1;->f:I

    iget-boolean v2, v5, Lpj1/l1;->e:Z

    iget-object v3, v5, Lpj1/l1;->b:Lhk1/L6;

    iget-object v4, v5, Lpj1/l1;->a:Lpj1/h1;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean v0, v5, Lpj1/l1;->e:Z

    iget-object v2, v5, Lpj1/l1;->b:Lhk1/L6;

    iget-object v3, v5, Lpj1/l1;->a:Lpj1/h1;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v13, v0

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v6, Lhk1/L6;->b:Ljava/lang/String;

    if-nez v1, :cond_5

    return-object v8

    :cond_5
    iget-object v2, v6, Lhk1/L6;->c:Lhk1/J6;

    const-string v3, "getToType(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v5, Lpj1/l1;->a:Lpj1/h1;

    iput-object v6, v5, Lpj1/l1;->b:Lhk1/L6;

    move/from16 v13, p4

    iput-boolean v13, v5, Lpj1/l1;->e:Z

    iput v11, v5, Lpj1/l1;->i:I

    move-wide/from16 v3, p2

    invoke-virtual/range {v0 .. v5}, Lpj1/h1;->k(Ljava/lang/String;Lhk1/J6;JLok1/d;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v7, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object/from16 v3, p0

    move-object v2, v6

    :goto_2
    check-cast v1, Lorg/apache/thrift/i;

    if-nez v1, :cond_17

    iget-object v0, v2, Lhk1/L6;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object v0

    if-eqz v0, :cond_7

    move v0, v11

    goto :goto_3

    :cond_7
    move v0, v12

    :goto_3
    if-nez v0, :cond_9

    iget-object v1, v3, Lpj1/h1;->E:LtQ/g;

    iget-object v4, v2, Lhk1/L6;->b:Ljava/lang/String;

    const-string v6, "getTo(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v5, Lpj1/l1;->a:Lpj1/h1;

    iput-object v2, v5, Lpj1/l1;->b:Lhk1/L6;

    iput-boolean v13, v5, Lpj1/l1;->e:Z

    iput v0, v5, Lpj1/l1;->f:I

    iput v9, v5, Lpj1/l1;->i:I

    invoke-interface {v1, v4, v5}, LtQ/g;->z(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto/16 :goto_8

    :cond_8
    move-object v4, v3

    move-object v3, v2

    move v2, v13

    :goto_4
    move-object v13, v4

    move-object v4, v3

    move-object v3, v13

    move v13, v2

    goto :goto_5

    :cond_9
    move-object v4, v2

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LLh1/b;

    iget-object v1, v4, Lhk1/L6;->k:Ljava/util/HashMap;

    invoke-direct {v2, v1}, LLh1/b;-><init>(Ljava/util/Map;)V

    if-eqz v13, :cond_b

    sget-object v0, Loi1/h$b;->E2EE_UNDECRYPTED:Loi1/h$b;

    :cond_a
    :goto_6
    move v1, v12

    goto/16 :goto_a

    :cond_b
    iget-object v1, v4, Lhk1/L6;->j:Lhk1/H3;

    if-eqz v1, :cond_13

    sget-object v6, Lpj1/h1$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    if-eq v1, v10, :cond_12

    const/16 v6, 0xc

    iget-object v9, v2, LLh1/b;->a:Ljava/util/LinkedHashMap;

    if-eq v1, v6, :cond_11

    const/16 v6, 0x11

    if-eq v1, v6, :cond_11

    const/16 v6, 0x13

    if-eq v1, v6, :cond_10

    const/16 v6, 0x8

    iget-object v9, v3, Lpj1/h1;->x:Landroid/content/Context;

    if-eq v1, v6, :cond_f

    const/16 v6, 0x9

    if-eq v1, v6, :cond_c

    sget-object v0, Loi1/h$b;->MESSAGE:Loi1/h$b;

    goto :goto_6

    :cond_c
    sget-object v1, Loi1/h$b;->STICKER:Loi1/h$b;

    invoke-static {}, LHi1/k;->b()LHi1/k;

    move-result-object v6

    const-string v13, "context"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, LHi1/a;

    invoke-virtual {v2}, LLh1/b;->u()Lln0/B$b;

    move-result-object v14

    invoke-virtual {v2}, LLh1/b;->s()Lln0/s;

    move-result-object v15

    sget-object v8, Lsm0/a;->a:Lsm0/a$a;

    invoke-static {v8, v9}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsm0/a;

    invoke-direct {v13, v9, v14, v15, v8}, LHi1/a;-><init>(Landroid/content/Context;Lln0/B$b;Lln0/s;Lsm0/a;)V

    invoke-virtual {v6, v13}, LHi1/k;->a(LHi1/j;)V

    if-eqz v0, :cond_d

    move v0, v11

    goto :goto_7

    :cond_d
    move v0, v12

    :goto_7
    iput-object v3, v5, Lpj1/l1;->a:Lpj1/h1;

    iput-object v4, v5, Lpj1/l1;->b:Lhk1/L6;

    iput-object v1, v5, Lpj1/l1;->c:Loi1/h$b;

    iput-object v2, v5, Lpj1/l1;->d:LLh1/b;

    iput v12, v5, Lpj1/l1;->f:I

    iput v10, v5, Lpj1/l1;->i:I

    invoke-virtual {v3, v2, v0, v5}, Lpj1/h1;->p(LLh1/b;ZLok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    :goto_8
    return-object v7

    :cond_e
    move-object v5, v3

    move v0, v12

    move-object v3, v1

    :goto_9
    move v1, v0

    move-object v0, v3

    move-object v3, v5

    goto :goto_a

    :cond_f
    sget-object v0, Loi1/h$b;->VOIP:Loi1/h$b;

    invoke-static {v9, v4}, Ljg1/d;->c(Landroid/content/Context;Lhk1/L6;)V

    invoke-virtual {v2}, LLh1/b;->E()LLh1/b$i;

    move-result-object v1

    sget-object v5, LLh1/b$i;->GROUPCALL:LLh1/b$i;

    if-ne v1, v5, :cond_a

    sget-object v1, LVf1/b;->b:LVf1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v4}, LVf1/b;->c(Landroid/content/Context;Lhk1/L6;)V

    goto/16 :goto_6

    :cond_10
    sget-object v0, Loi1/h$b;->CHATEVENT:Loi1/h$b;

    iget-object v1, v4, Lhk1/L6;->k:Ljava/util/HashMap;

    if-eqz v1, :cond_a

    invoke-interface {v9, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_6

    :cond_11
    sget-object v0, Loi1/h$b;->POSTNOTIFICATION:Loi1/h$b;

    iget-object v1, v4, Lhk1/L6;->k:Ljava/util/HashMap;

    if-eqz v1, :cond_a

    invoke-interface {v9, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_6

    :cond_12
    sget-object v0, Loi1/h$b;->MESSAGE:Loi1/h$b;

    move v1, v11

    goto :goto_a

    :cond_13
    sget-object v0, Loi1/h$b;->MESSAGE:Loi1/h$b;

    goto/16 :goto_6

    :goto_a
    new-instance v5, Loi1/h;

    invoke-direct {v5}, Loi1/h;-><init>()V

    iput-object v0, v5, Loi1/h;->d:Loi1/h$b;

    if-eqz v1, :cond_14

    goto :goto_b

    :cond_14
    move v11, v12

    :goto_b
    iput-boolean v11, v5, Loi1/h;->l:Z

    iput-object v2, v5, Loi1/h;->o:LLh1/b;

    iget-object v0, v4, Lhk1/L6;->d:Ljava/lang/String;

    iput-object v0, v5, Loi1/h;->c:Ljava/lang/String;

    iget-object v0, v4, Lhk1/L6;->b:Ljava/lang/String;

    iput-object v0, v5, Loi1/h;->b:Ljava/lang/String;

    iput-object v0, v5, Loi1/h;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v8, v4, Lhk1/L6;->a:Ljava/lang/String;

    goto :goto_c

    :cond_15
    const/4 v8, 0x0

    :goto_c
    iput-object v8, v5, Loi1/h;->e:Ljava/lang/String;

    iget-object v0, v4, Lhk1/L6;->g:Ljava/lang/String;

    iput-object v0, v5, Loi1/h;->i:Ljava/lang/String;

    invoke-static {v4}, Loi1/h;->b(Lhk1/L6;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v5, Loi1/h;->g:Ljava/util/Date;

    new-instance v0, Ljava/util/Date;

    iget-wide v1, v4, Lhk1/L6;->f:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, v5, Loi1/h;->h:Ljava/util/Date;

    iget-object v0, v4, Lhk1/L6;->j:Lhk1/H3;

    iput-object v0, v5, Loi1/h;->p:Lhk1/H3;

    invoke-static {v4}, Loi1/h;->d(Lhk1/L6;)Loi1/i;

    move-result-object v0

    iput-object v0, v5, Loi1/h;->q:Loi1/i;

    sget-object v0, LWQ/a;->FIXED:LWQ/a;

    iput-object v0, v5, Loi1/h;->j:LWQ/a;

    iget-object v0, v4, Lhk1/L6;->h:Lhk1/C6;

    if-eqz v0, :cond_16

    new-instance v6, Loi1/g;

    iget-object v7, v0, Lhk1/C6;->a:Ljava/lang/String;

    iget-object v8, v0, Lhk1/C6;->b:Ljava/lang/String;

    iget-object v9, v0, Lhk1/C6;->e:Ljava/lang/String;

    new-instance v10, LMg1/d$a;

    new-instance v1, Ljava/math/BigDecimal;

    iget-wide v11, v0, Lhk1/C6;->c:D

    invoke-direct {v1, v11, v12}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    new-instance v4, Ljava/math/BigDecimal;

    iget-wide v11, v0, Lhk1/C6;->d:D

    invoke-direct {v4, v11, v12}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v4, v2}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->intValue()I

    move-result v2

    invoke-direct {v10, v1, v2}, LMg1/d$a;-><init>(II)V

    iget-object v11, v0, Lhk1/C6;->f:Ljava/lang/String;

    iget-object v12, v0, Lhk1/C6;->g:Lhk1/m7;

    invoke-direct/range {v6 .. v12}, Loi1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMg1/d$a;Ljava/lang/String;Lhk1/m7;)V

    iput-object v6, v5, Loi1/h;->k:Loi1/g;

    :cond_16
    iget-object v0, v3, Lpj1/h1;->l:Lrg1/q;

    invoke-virtual {v0, v5}, Lrg1/q;->g(Loi1/h;)V

    return-object v5

    :cond_17
    throw v1
.end method


# virtual methods
.method public final b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj1/O;",
            "Lhk1/Z6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Loj1/a$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p2, Lhk1/Z6;->j:Lhk1/L6;

    iget-object p3, p1, Lhk1/L6;->a:Ljava/lang/String;

    iget-object v0, p0, Lpj1/h1;->v:LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v0, v0, LbV/a;->b:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_0

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v0}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v1, p2, Lhk1/Z6;->b:J

    iget p2, p2, Lhk1/Z6;->d:I

    invoke-virtual {p0, p1, v1, v2, p2}, Lpj1/h1;->q(Lhk1/L6;JI)V

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v0}, Loj1/a$a$c;-><init>(Z)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    instance-of p1, p0, Lhk1/T8;

    if-eqz p1, :cond_1

    sget-object p1, Loj1/a$a$b;->SERVER:Loj1/a$a$b;

    goto :goto_0

    :cond_1
    sget-object p1, Loj1/a$a$b;->NETWORK:Loj1/a$a$b;

    :goto_0
    new-instance p2, Loj1/a$a$a;

    invoke-direct {p2, p1, p0}, Loj1/a$a$a;-><init>(Loj1/a$a$b;Ljava/lang/Exception;)V

    return-object p2
.end method

.method public final f(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, Lpj1/h1$c;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lpj1/h1$c;

    iget v0, p1, Lpj1/h1$c;->g:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lpj1/h1$c;->g:I

    goto :goto_0

    :cond_0
    new-instance p1, Lpj1/h1$c;

    check-cast p2, Lok1/d;

    invoke-direct {p1, p0, p2}, Lpj1/h1$c;-><init>(Lpj1/h1;Lok1/d;)V

    :goto_0
    iget-object p2, p1, Lpj1/h1$c;->e:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p1, Lpj1/h1$c;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, p1, Lpj1/h1$c;->d:I

    iget-object v1, p1, Lpj1/h1$c;->c:Ljava/lang/String;

    iget-object v3, p1, Lpj1/h1$c;->b:LIm/a;

    iget-object v6, p1, Lpj1/h1$c;->a:Lpj1/h1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p0, p1, Lpj1/h1$c;->b:LIm/a;

    iget-object v1, p1, Lpj1/h1$c;->a:Lpj1/h1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p2

    move-object p2, p0

    move-object p0, v1

    move-object v1, v9

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lpj1/h1;->i:Loi1/h;

    if-eqz p2, :cond_16

    iget-object p2, p0, Lpj1/h1;->r:Lrj1/c;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    sget-object v1, Lrj1/c;->SUCCESS:Lrj1/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt p2, v1, :cond_5

    invoke-virtual {p0}, Lpj1/h1;->o()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-object p2, p0, Lpj1/h1;->r:Lrj1/c;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    sget-object v1, Lrj1/c;->REQUESTING:Lrj1/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-lt p2, v6, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    invoke-virtual {p0, v1}, Lpj1/h1;->w(Lrj1/c;)V

    iget-object p2, p0, Lpj1/h1;->x:Landroid/content/Context;

    sget-object v1, LIm/a;->j1:LIm/a$a;

    invoke-static {v1, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LIm/a;

    iget-object v1, p0, Lpj1/h1;->i:Loi1/h;

    iget-object v1, v1, Loi1/h;->f:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v6, p0, Lpj1/h1;->E:LtQ/g;

    sget-object v7, LTQ/a;->TALK_OPERATION:LTQ/a;

    iput-object p0, p1, Lpj1/h1$c;->a:Lpj1/h1;

    iput-object p2, p1, Lpj1/h1$c;->b:LIm/a;

    iput v5, p1, Lpj1/h1$c;->g:I

    invoke-interface {v6, v1, v7, p1}, LtQ/g;->m0(Ljava/lang/String;LTQ/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    goto/16 :goto_8

    :cond_7
    :goto_1
    check-cast v1, LZQ/d;

    goto :goto_2

    :cond_8
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_a

    invoke-virtual {v1}, LZQ/d;->b()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lpj1/h1;->z()V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "blocked."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_3
    iget-object v1, p0, Lpj1/h1;->i:Loi1/h;

    iget-object v1, v1, Loi1/h;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object v6

    if-eqz v6, :cond_b

    move v6, v5

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    :goto_4
    iget-object v7, p0, Lpj1/h1;->i:Loi1/h;

    iget-object v7, v7, Loi1/h;->o:LLh1/b;

    if-eqz v7, :cond_c

    sget-object v8, LLh1/b$b;->STICKER_COMBINATION_STICKER_ID:LLh1/b$b;

    invoke-virtual {v7, v8}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_c
    move-object v7, v4

    :goto_5
    iput-object p0, p1, Lpj1/h1$c;->a:Lpj1/h1;

    iput-object p2, p1, Lpj1/h1$c;->b:LIm/a;

    iput-object v1, p1, Lpj1/h1$c;->c:Ljava/lang/String;

    iput v6, p1, Lpj1/h1$c;->d:I

    iput v3, p1, Lpj1/h1$c;->g:I

    invoke-virtual {p0, v7, p1, v6}, Lpj1/h1;->r(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_d

    goto/16 :goto_8

    :cond_d
    move v3, v6

    move-object v6, p0

    move p0, v3

    move-object v3, p2

    :goto_6
    iget-object p2, v6, Lpj1/h1;->x:Landroid/content/Context;

    sget-object v7, LJm/a;->u1:LJm/a$a;

    invoke-static {v7, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJm/a;

    invoke-interface {v3}, LIm/a;->isForeground()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {p2, v1}, LJm/a;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    if-nez p0, :cond_e

    iget-object p0, v6, Lpj1/h1;->k:LdR/d;

    invoke-virtual {p0, v1}, LdR/d;->g(Ljava/lang/String;)Lca1/w;

    move-result-object p0

    invoke-virtual {p0}, LU91/b;->m()LV91/c;

    :cond_e
    iget p0, v6, Lpj1/h1;->o:I

    iget-object p2, v6, Lpj1/h1;->q:Ljava/lang/String;

    iget v1, v6, Lpj1/h1;->n:I

    iget-object v3, v6, Lpj1/h1;->p:Ljava/lang/String;

    sget v7, Ljj1/a;->a:I

    if-gtz p0, :cond_f

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_7

    :cond_f
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "r"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, v8, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lzg1/b;->a()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, LSi1/c;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_10

    const-string v8, "s"

    invoke-virtual {v7, v8, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_11

    const-string p0, "n"

    invoke-virtual {v7, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    if-lez v1, :cond_12

    const-string p0, "p"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_13

    const-string p0, "e"

    invoke-virtual {v7, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p2, "QueryParametersUtil"

    invoke-virtual {p0, p2}, LJn1/a$a;->a(Ljava/lang/String;)V

    move-object p0, v7

    :goto_7
    const-string p2, "createC5QueryParameter(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lpj1/h1;->t()V

    :try_start_0
    const-class p2, Lpj1/h1;

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v6}, Lpj1/h1;->l()Lhk1/L6;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    iget p2, v6, Lpj1/h1;->o:I

    add-int/2addr p2, v5

    iput p2, v6, Lpj1/h1;->o:I

    iget-object p2, v6, Lpj1/h1;->i:Loi1/h;

    iget-object v3, p2, Loi1/h;->b:Ljava/lang/String;

    iget-object p2, p2, Loi1/h;->a:Ljava/lang/Long;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v3, v6, Lpj1/h1;->C:LV80/e;

    invoke-interface {v3}, LV80/e;->a()V

    iget-object v3, v6, Lpj1/h1;->i:Loi1/h;

    iget-object v3, v3, Loi1/h;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    iput-object v4, p1, Lpj1/h1$c;->a:Lpj1/h1;

    iput-object v4, p1, Lpj1/h1$c;->b:LIm/a;

    iput-object v4, p1, Lpj1/h1$c;->c:Ljava/lang/String;

    iput v2, p1, Lpj1/h1$c;->g:I

    invoke-virtual {v6, v1, p2, p1}, Lpj1/h1;->u(Lhk1/L6;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_14

    :goto_8
    return-object v0

    :cond_14
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_15
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {}, Lzj1/t;->d()Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-result-object v0

    new-instance v2, Lnv/b;

    invoke-direct {v2, v6, p2, p1}, Lnv/b;-><init>(Lpj1/h1;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    iget p2, v6, Loj1/c;->e:I

    invoke-interface {v0, p2, v1, p0, v2}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->p0(ILhk1/L6;Ljava/util/Map;Lnv/b;)V

    :try_start_3
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_a

    :catch_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit p2

    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    invoke-virtual {v6}, Lpj1/h1;->z()V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "cannot create serverMessage."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()V
    .locals 2

    sget-object v0, Lrj1/c;->TIMEOUT:Lrj1/c;

    invoke-virtual {p0, v0}, Lpj1/h1;->w(Lrj1/c;)V

    iget-object v0, p0, Lpj1/h1;->z:LIp/c;

    invoke-virtual {v0}, LIp/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lrj1/c;->READY:Lrj1/c;

    invoke-virtual {p0, v1}, Lpj1/h1;->w(Lrj1/c;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LIp/c;->i:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LIp/c;->b:LLp/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LLp/a;->a(Z)Ljava/util/UUID;

    goto :goto_0

    :cond_0
    new-instance v0, LAT0/b0;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LAT0/b0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lpj1/h1;->l:Lrg1/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    :goto_0
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {p0, v0}, Lpj1/h1;->s(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lpj1/h1;->t()V

    invoke-static {}, LRh/g0;->b()LRh/g0;

    move-result-object v0

    iget-object v0, v0, LRh/g0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, p0, Lpj1/h1;->n:I

    return-void
.end method

.method public final k(Ljava/lang/String;Lhk1/J6;JLok1/d;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p5, Lpj1/i1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lpj1/i1;

    iget v1, v0, Lpj1/i1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpj1/i1;->c:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lpj1/i1;

    invoke-direct {v0, p0, p5}, Lpj1/i1;-><init>(Lpj1/h1;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, Lpj1/i1;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p5, Lpj1/i1;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v6

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, Lpj1/h1$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    iget-object p0, p0, Lpj1/h1;->E:LtQ/g;

    if-eq p2, v5, :cond_8

    if-eq p2, v4, :cond_6

    if-eq p2, v3, :cond_5

    goto :goto_4

    :cond_5
    iput v3, p5, Lpj1/i1;->c:I

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p2, 0x0

    invoke-interface/range {p0 .. p5}, LtQ/g;->X(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_3

    :cond_6
    invoke-interface {p0}, LtQ/g;->L0()LtQ/h$f;

    move-result-object p0

    move-wide p2, p3

    sget-object p4, LTQ/a;->TALK_OPERATION:LTQ/a;

    iput v4, p5, Lpj1/i1;->c:I

    invoke-virtual/range {p0 .. p5}, LtQ/h$f;->f(Ljava/lang/String;JLTQ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast v0, LVQ/m;

    instance-of p0, v0, LVQ/m$a;

    if-eqz p0, :cond_9

    check-cast v0, LVQ/m$a;

    iget-object p0, v0, LVQ/m$a;->b:Lorg/apache/thrift/i;

    if-eqz p0, :cond_9

    return-object p0

    :cond_8
    iput v5, p5, Lpj1/i1;->c:I

    invoke-interface {p0, p1, v6, p5}, LtQ/g;->Y0(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    return-object v6
.end method

.method public final l()Lhk1/L6;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lpj1/h1;->s:Lhk1/L6;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, v0, Lpj1/h1;->i:Loi1/h;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, v1, Loi1/h;->k:Loi1/g;

    if-eqz v2, :cond_1

    iget-object v3, v2, Loi1/g;->a:Ljava/lang/String;

    :goto_0
    move-object v13, v3

    goto :goto_1

    :cond_1
    iget-object v3, v1, Loi1/h;->i:Ljava/lang/String;

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_8

    new-instance v4, Lhk1/C6;

    new-instance v5, Ljava/math/BigDecimal;

    iget-object v6, v2, Loi1/g;->d:LMg1/d$a;

    iget v7, v6, LMg1/d$a;->a:I

    invoke-direct {v5, v7}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v7, 0x6

    invoke-virtual {v5, v7}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v8

    new-instance v5, Ljava/math/BigDecimal;

    iget v6, v6, LMg1/d$a;->b:I

    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v5, v7}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v5

    move-wide v7, v8

    move-wide v9, v5

    iget-object v6, v2, Loi1/g;->b:Ljava/lang/String;

    iget-object v11, v2, Loi1/g;->c:Ljava/lang/String;

    iget-object v5, v2, Loi1/g;->a:Ljava/lang/String;

    invoke-direct/range {v4 .. v11}, Lhk1/C6;-><init>(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;)V

    iget-object v5, v2, Loi1/g;->e:Ljava/lang/String;

    iput-object v5, v4, Lhk1/C6;->f:Ljava/lang/String;

    iget-object v2, v2, Loi1/g;->f:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v5, "GOOGLE"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lhk1/m7;->GOOGLE:Lhk1/m7;

    goto :goto_3

    :sswitch_1
    const-string v5, "BAIDU"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lhk1/m7;->BAIDU:Lhk1/m7;

    goto :goto_3

    :sswitch_2
    const-string v5, "KINGWAY"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lhk1/m7;->KINGWAY:Lhk1/m7;

    goto :goto_3

    :sswitch_3
    const-string v5, "YAHOOJAPAN"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Lhk1/m7;->YAHOOJAPAN:Lhk1/m7;

    goto :goto_3

    :sswitch_4
    const-string v5, "FOURSQUARE"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v2, Lhk1/m7;->FOURSQUARE:Lhk1/m7;

    goto :goto_3

    :cond_7
    :goto_2
    move-object v2, v3

    :goto_3
    iput-object v2, v4, Lhk1/C6;->g:Lhk1/m7;

    move-object v14, v4

    goto :goto_4

    :cond_8
    move-object v14, v3

    :goto_4
    invoke-static {v1}, Lpj1/h1$a;->b(Loi1/h;)Lhk1/H3;

    move-result-object v2

    iget-object v4, v1, Loi1/h;->o:LLh1/b;

    if-eqz v4, :cond_9

    new-instance v4, LLh1/b;

    iget-object v5, v1, Loi1/h;->o:LLh1/b;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v5, v5, LLh1/b;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v4, v5}, LLh1/b;-><init>(Ljava/util/Map;)V

    goto :goto_5

    :cond_9
    new-instance v4, LLh1/b;

    invoke-direct {v4, v3}, LLh1/b;-><init>(Ljava/util/Map;)V

    :goto_5
    iget-object v4, v4, LLh1/b;->a:Ljava/util/LinkedHashMap;

    if-eqz v13, :cond_f

    sget-object v5, Lhk1/H3;->NONE:Lhk1/H3;

    if-ne v2, v5, :cond_f

    sget-object v5, LhZ0/a;->a:LhZ0/a$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lzn0/b;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_a

    move-object v5, v3

    goto :goto_6

    :cond_a
    sget-object v5, Lzn0/b;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v5, Lzn0/a;->V4:Lzn0/a;

    goto :goto_6

    :cond_b
    sget-object v5, Lzn0/b;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v5, Lzn0/a;->V3:Lzn0/a;

    goto :goto_6

    :cond_c
    sget-object v5, Lzn0/b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v5, Lzn0/a;->V2:Lzn0/a;

    goto :goto_6

    :cond_d
    sget-object v5, Lzn0/a;->V1:Lzn0/a;

    :goto_6
    sget-object v6, LLh1/b$b;->KEY_EMOTICON_VER:LLh1/b$b;

    invoke-virtual {v6}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lzn0/a;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_e
    move-object v5, v3

    :goto_7
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-static {v1}, Lpj1/h1$a;->b(Loi1/h;)Lhk1/H3;

    move-result-object v5

    sget-object v6, Lhk1/H3;->IMAGE:Lhk1/H3;

    if-eq v5, v6, :cond_10

    sget-object v6, Lhk1/H3;->VIDEO:Lhk1/H3;

    if-eq v5, v6, :cond_10

    sget-object v6, Lhk1/H3;->AUDIO:Lhk1/H3;

    if-eq v5, v6, :cond_10

    sget-object v6, Lhk1/H3;->FILE:Lhk1/H3;

    if-ne v5, v6, :cond_11

    :cond_10
    sget-object v5, LLh1/b$b;->MULTIPLE_IMAGE_LOCAL_GROUP_ID:LLh1/b$b;

    invoke-virtual {v5}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LLh1/b$b;->IS_ANCHOR_IN_MULTIPLE_IMAGE_GROUP:LLh1/b$b;

    invoke-virtual {v5}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LLh1/b$b;->IS_SEND_ORIGINAL_IMAGE:LLh1/b$b;

    invoke-virtual {v5}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LLh1/b$b;->APP_EXTENSION_TYPE:LLh1/b$b;

    invoke-virtual {v5}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LLh1/b$b;->TEMPORARY_SENDING_VIDEO_FILE_URI:LLh1/b$b;

    invoke-virtual {v5}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LLh1/b$b;->LOCAL_CACHED_VIDEO_PLAYBACK_URI:LLh1/b$b;

    invoke-virtual {v5}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_13

    goto :goto_8

    :cond_13
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_14
    new-instance v16, Lhk1/L6;

    move-object/from16 v17, v5

    iget-object v5, v1, Loi1/h;->e:Ljava/lang/String;

    iget-object v6, v1, Loi1/h;->f:Ljava/lang/String;

    sget-object v4, Lhk1/H3;->IMAGE:Lhk1/H3;

    if-ne v4, v2, :cond_15

    const/4 v4, 0x1

    :goto_9
    move v15, v4

    goto :goto_a

    :cond_15
    const/4 v4, 0x0

    goto :goto_9

    :goto_a
    sget-object v21, Lik1/B;->a:Lik1/B;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v18, 0x0

    move-object/from16 v4, v16

    move-object/from16 v16, v2

    invoke-direct/range {v4 .. v21}, Lhk1/L6;-><init>(Ljava/lang/String;Ljava/lang/String;Lhk1/J6;Ljava/lang/String;JJLjava/lang/String;Lhk1/C6;ZLhk1/H3;Ljava/util/HashMap;Ljava/nio/ByteBuffer;BLjava/util/ArrayList;Ljava/util/List;)V

    iget-object v2, v1, Loi1/h;->q:Loi1/i;

    if-eqz v2, :cond_16

    iget-object v5, v2, Loi1/i;->a:Lhk1/q8;

    iput-object v5, v4, Lhk1/L6;->r:Lhk1/q8;

    iget-object v5, v2, Loi1/i;->c:Lhk1/P6;

    iput-object v5, v4, Lhk1/L6;->p:Lhk1/P6;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, v2, Loi1/i;->b:Ljava/lang/String;

    iput-object v2, v4, Lhk1/L6;->o:Ljava/lang/String;

    :cond_16
    iget-object v2, v1, Loi1/h;->r:Loi1/a;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Loi1/a;->a()Lhk1/F;

    move-result-object v2

    iput-object v2, v4, Lhk1/L6;->s:Lhk1/F;

    :cond_17
    iget-object v2, v1, Loi1/h;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_24

    iget-object v2, v0, Lpj1/h1;->t:LSh1/l;

    iget-object v5, v2, LSh1/l;->a:LSh1/u;

    iget-object v2, v2, LSh1/l;->a:LSh1/u;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LSh1/b;->a()Z

    move-result v6

    if-eqz v6, :cond_1b

    iget-object v6, v1, Loi1/h;->b:Ljava/lang/String;

    invoke-static {v6}, LBj1/a;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object v7

    sget-object v8, Lhk1/J6;->USER:Lhk1/J6;

    iget-boolean v9, v0, Lpj1/h1;->m:Z

    if-ne v7, v8, :cond_1c

    if-eqz v9, :cond_18

    invoke-virtual {v5, v6}, LSh1/u;->u(Ljava/lang/String;)Lhk1/z4;

    move-result-object v6

    goto :goto_b

    :cond_18
    invoke-virtual {v5, v6}, LSh1/u;->e(Ljava/lang/String;)Lhk1/z4;

    move-result-object v7

    if-nez v7, :cond_19

    invoke-virtual {v5, v6}, LSh1/u;->B(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-virtual {v5, v6}, LSh1/u;->u(Ljava/lang/String;)Lhk1/z4;

    move-result-object v6

    goto :goto_b

    :cond_19
    move-object v6, v7

    :goto_b
    if-eqz v6, :cond_1a

    iget-object v5, v5, LSh1/u;->f:Lhk1/h4;

    goto :goto_c

    :cond_1a
    move-object v5, v3

    :goto_c
    if-eqz v5, :cond_1b

    new-instance v3, LSh1/d;

    iget v7, v5, Lhk1/h4;->b:I

    invoke-virtual {v5}, Lhk1/h4;->a()[B

    move-result-object v5

    iget v8, v6, Lhk1/z4;->b:I

    invoke-virtual {v6}, Lhk1/z4;->e()[B

    move-result-object v6

    invoke-direct {v3, v5, v7, v6, v8}, LSh1/d;-><init>([BI[BI)V

    :cond_1b
    :goto_d
    move-object/from16 v17, v3

    goto :goto_11

    :cond_1c
    iget-object v7, v5, LSh1/u;->f:Lhk1/h4;

    if-eqz v9, :cond_1d

    invoke-virtual {v5, v6}, LSh1/u;->l(Ljava/lang/String;)LFh1/a;

    move-result-object v5

    goto :goto_10

    :cond_1d
    invoke-virtual {v5, v6}, LSh1/u;->p(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1e

    :goto_e
    move-object v8, v3

    goto :goto_f

    :cond_1e
    invoke-virtual {v5, v6}, LSh1/u;->m(Ljava/lang/String;)LFh1/c;

    move-result-object v8

    iget v8, v8, LFh1/c;->c:I

    if-nez v8, :cond_1f

    goto :goto_e

    :cond_1f
    invoke-virtual {v5, v8, v6}, LSh1/u;->g(ILjava/lang/String;)LFh1/a;

    move-result-object v8

    if-nez v8, :cond_20

    invoke-virtual {v5, v6}, LSh1/u;->z(Ljava/lang/String;)V

    :cond_20
    :goto_f
    if-nez v8, :cond_21

    invoke-virtual {v5, v6}, LSh1/u;->B(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-virtual {v5, v6}, LSh1/u;->l(Ljava/lang/String;)LFh1/a;

    move-result-object v5

    goto :goto_10

    :cond_21
    move-object v5, v8

    :goto_10
    if-eqz v7, :cond_1b

    if-eqz v5, :cond_1b

    new-instance v3, LSh1/d;

    iget v6, v7, Lhk1/h4;->b:I

    invoke-virtual {v7}, Lhk1/h4;->e()[B

    move-result-object v7

    iget v8, v5, LFh1/a;->b:I

    iget-object v5, v5, LFh1/a;->c:[B

    invoke-direct {v3, v5, v8, v7, v6}, LSh1/d;-><init>([BI[BI)V

    goto :goto_d

    :goto_11
    if-eqz v17, :cond_24

    :try_start_0
    iget-object v1, v1, Loi1/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, LSh1/u;->m(Ljava/lang/String;)LFh1/c;

    move-result-object v1

    iget-object v3, v1, LFh1/c;->f:LFh1/b;

    sget-object v5, LFh1/b;->V2:LFh1/b;

    if-ne v3, v5, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v1, LFh1/c;->g:J

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v3, v5, v7

    if-gez v3, :cond_22

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    :goto_12
    move-wide v14, v5

    goto :goto_13

    :cond_22
    const-wide/16 v5, 0x0

    goto :goto_12

    :goto_13
    new-instance v7, LFh1/c;

    iget-object v8, v1, LFh1/c;->a:Ljava/lang/String;

    iget-boolean v9, v1, LFh1/c;->b:Z

    iget v10, v1, LFh1/c;->c:I

    iget-object v11, v1, LFh1/c;->d:Ljava/util/Set;

    iget-boolean v12, v1, LFh1/c;->e:Z

    iget-object v13, v1, LFh1/c;->f:LFh1/b;

    invoke-direct/range {v7 .. v15}, LFh1/c;-><init>(Ljava/lang/String;ZILjava/util/Set;ZLFh1/b;J)V

    invoke-virtual {v2, v7}, LSh1/u;->A(LFh1/c;)V

    move-object v1, v7

    :cond_23
    iget-object v2, v0, Lpj1/h1;->v:LYU/a;

    invoke-interface {v2}, LYU/a;->j()LbV/a;

    move-result-object v2

    iget-object v15, v2, LbV/a;->b:Ljava/lang/String;

    invoke-static {v15}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, v1, LFh1/c;->d:Ljava/util/Set;

    iget-object v3, v1, LFh1/c;->f:LFh1/b;

    iget-wide v5, v1, LFh1/c;->g:J

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    move-wide/from16 v20, v5

    invoke-static/range {v15 .. v21}, LSh1/j;->b(Ljava/lang/String;Lhk1/L6;LSh1/d;Ljava/util/Set;LFh1/b;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v4, v16

    goto :goto_14

    :catch_0
    move-exception v0

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :cond_24
    :goto_14
    iput-object v4, v0, Lpj1/h1;->s:Lhk1/L6;

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x710aa23d -> :sswitch_4
        -0x57b6303a -> :sswitch_3
        0x71dfd8 -> :sswitch_2
        0x3c0b5fb -> :sswitch_1
        0x7da65239 -> :sswitch_0
    .end sparse-switch
.end method

.method public final m(ZLjava/lang/Throwable;)V
    .locals 13

    instance-of v0, p2, Lhk1/T8;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lpj1/h1;->l:Lrg1/q;

    iget-object v4, p0, Lpj1/h1;->i:Loi1/h;

    const/4 v5, 0x0

    if-eqz v0, :cond_14

    if-eqz v4, :cond_13

    iget-object v6, v4, Loi1/h;->a:Ljava/lang/Long;

    iget-object v7, v3, Lrg1/q;->w:Lrg1/c0;

    new-instance v8, Ltg1/j$a;

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Ltg1/j$a;-><init>(J)V

    invoke-virtual {v7, v8}, Lrg1/c0;->e(Ltg1/j;)Ltg1/b;

    move-result-object v6

    iget-object v6, v6, Ltg1/b;->f:LWQ/a;

    sget-object v7, LWQ/a;->INVALID:LWQ/a;

    if-eq v6, v7, :cond_14

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LWQ/a;->FIXED:LWQ/a;

    if-ne v6, v7, :cond_0

    goto/16 :goto_6

    :cond_0
    move-object v6, p2

    check-cast v6, Lhk1/T8;

    iget-object v7, v6, Lhk1/T8;->a:Lhk1/B4;

    sget-object v8, Lhk1/B4;->USER_NOT_STICKER_OWNER:Lhk1/B4;

    if-ne v7, v8, :cond_3

    iget-object v1, v4, Loi1/h;->o:LLh1/b;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, LLh1/b;->t()J

    move-result-wide v7

    sget-object v6, LLh1/b$b;->STICKER_COMBINATION_STICKER_ID:LLh1/b$b;

    invoke-virtual {v1, v6}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lpj1/h1;->v()V

    iget-object v9, p0, Lpj1/h1;->M:Lxm0/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Lxm0/a;->b:Lum0/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lxm0/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v10, "db"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lvm0/a;->n:LAh1/n$a;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v10, LAh1/n$a;->a:Ljava/lang/String;

    const-string v12, " = ?"

    invoke-static {v11, v10, v12}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    sget-object v11, Lum0/b;->a:Ljava/lang/String;

    invoke-virtual {v9, v11, v10, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_1
    invoke-virtual {v1}, LLh1/b;->r()J

    move-result-wide v10

    const-string v1, "stickerInfoCache"

    iget-object v9, p0, Lpj1/h1;->w:Len0/d;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stickerShopBO"

    iget-object v12, p0, Lpj1/h1;->J:LaZ0/c;

    invoke-static {v12, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lpj1/h1;->N:Lpj1/g1;

    if-nez v1, :cond_2

    new-instance v6, Lpj1/g1;

    invoke-direct/range {v6 .. v12}, Lpj1/g1;-><init>(JLen0/d;JLaZ0/c;)V

    sput-object v6, Lpj1/h1;->N:Lpj1/g1;

    :cond_2
    sget-object v1, Lpj1/h1;->N:Lpj1/g1;

    invoke-static {v1}, Ljp/naver/line/android/util/r;->a(Ljava/lang/Runnable;)V

    const v1, 0x7f150b4d

    invoke-static {v1}, LIg1/e;->a(I)V

    new-instance v1, Lpj1/j1;

    invoke-direct {v1, p0, v7, v8, v2}, Lpj1/j1;-><init>(Lpj1/h1;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1}, LGL/b;->n(Lxk1/p;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_3
    sget-object v8, Lhk1/B4;->USER_NOT_STICON_OWNER:Lhk1/B4;

    if-ne v7, v8, :cond_e

    iget-object v7, v6, Lhk1/T8;->c:Ljava/lang/Object;

    if-nez v7, :cond_4

    move v7, v5

    goto :goto_0

    :cond_4
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    :goto_0
    sget-object v8, Lik1/B;->a:Lik1/B;

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    iget-object v6, v6, Lhk1/T8;->c:Ljava/lang/Object;

    const-string v7, "InvalidProductIds"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    const-string v7, ","

    invoke-static {v5, v7, v6}, LEh/f;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v6, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_7

    goto :goto_1

    :cond_7
    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    move-result v7

    add-int/2addr v7, v1

    invoke-static {v6, v7}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/util/Collection;

    new-array v1, v5, [Ljava/lang/String;

    invoke-interface {v8, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v6, v1

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    iget-object v1, v4, Loi1/h;->o:LLh1/b;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, LLh1/b;->v()Lzn0/j;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    move-object v7, v8

    check-cast v7, Ljava/lang/Iterable;

    iget-object v6, v6, Lzn0/j;->a:Ljava/util/Set;

    invoke-static {v6, v7}, Lik1/X;->c(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    sget-object v7, LLh1/b$b;->TEXT_STICON_OWNERSHIP:LLh1/b$b;

    invoke-virtual {v7}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_3

    :cond_c
    move-object v6, v2

    :goto_3
    if-eqz v6, :cond_d

    new-instance v9, Lorg/json/JSONArray;

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v9, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    :cond_d
    move-object v6, v2

    :goto_4
    iget-object v9, v1, LLh1/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v9, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LA40/c;

    const/4 v7, 0x7

    invoke-direct {v6, v7, p0, v1}, LA40/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    :goto_5
    const v1, 0x7f150a33

    invoke-static {v1}, LIg1/e;->a(I)V

    new-instance v1, Lpj1/k1;

    invoke-direct {v1, p0, v8, v2}, Lpj1/k1;-><init>(Lpj1/h1;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, LGL/b;->n(Lxk1/p;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_e
    invoke-static {v7}, LSh1/b;->b(Lhk1/B4;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v6, Lhk1/T8;->a:Lhk1/B4;

    sget-object v7, Lhk1/B4;->E2EE_RETRY_PLAIN:Lhk1/B4;

    if-eq v1, v7, :cond_f

    sget-object v7, Lhk1/B4;->REFRESH_MEDIA_FLOW:Lhk1/B4;

    if-ne v1, v7, :cond_10

    :cond_f
    iget-object v1, v4, Loi1/h;->b:Ljava/lang/String;

    const-string v7, "getChatId(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lpj1/h1;->D:Leq/a;

    invoke-virtual {v7, v1}, Leq/a;->a(Ljava/lang/String;)V

    :cond_10
    invoke-static {v4}, Lpj1/h1$a;->b(Loi1/h;)Lhk1/H3;

    move-result-object v1

    sget-object v7, Lhk1/H3;->IMAGE:Lhk1/H3;

    if-eq v1, v7, :cond_11

    sget-object v7, Lhk1/H3;->VIDEO:Lhk1/H3;

    if-eq v1, v7, :cond_11

    sget-object v7, Lhk1/H3;->AUDIO:Lhk1/H3;

    if-eq v1, v7, :cond_11

    sget-object v7, Lhk1/H3;->FILE:Lhk1/H3;

    if-ne v1, v7, :cond_12

    :cond_11
    iget-object v1, v6, Lhk1/T8;->a:Lhk1/B4;

    sget-object v7, Lhk1/B4;->REFRESH_MEDIA_FLOW:Lhk1/B4;

    if-ne v1, v7, :cond_12

    goto :goto_7

    :cond_12
    :try_start_1
    iget-object v1, p0, Lpj1/h1;->u:LSh1/i;

    iget-object v6, v6, Lhk1/T8;->a:Lhk1/B4;

    invoke-virtual {v1, v6, v4, v5}, LSh1/i;->b(Lhk1/B4;Loi1/h;I)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    :goto_6
    instance-of v6, p2, Lorg/apache/thrift/i;

    if-eqz v6, :cond_16

    move-object v6, p2

    check-cast v6, Lorg/apache/thrift/i;

    iget-object v7, p0, Lpj1/h1;->z:LIp/c;

    invoke-virtual {v7}, LIp/c;->d()Z

    move-result v8

    if-nez v8, :cond_15

    goto :goto_7

    :cond_15
    sget-object v8, Lrj1/c;->READY:Lrj1/c;

    invoke-virtual {p0, v8}, Lpj1/h1;->w(Lrj1/c;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, LIp/c;->i:Ljava/util/LinkedHashSet;

    invoke-interface {v8, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v7, v7, LIp/c;->b:LLp/a;

    invoke-virtual {v7, v5}, LLp/a;->a(Z)Ljava/util/UUID;

    invoke-virtual {p0, v6}, Lpj1/h1;->s(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lpj1/h1;->t()V

    invoke-static {}, LRh/g0;->b()LRh/g0;

    move-result-object v6

    iget-object v6, v6, LRh/g0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    iput v6, p0, Lpj1/h1;->n:I

    goto :goto_8

    :catch_1
    :cond_16
    :goto_7
    move v1, v5

    :goto_8
    if-eqz v1, :cond_17

    new-instance v1, LAG/q;

    invoke-direct {v1, p0, p2}, LAG/q;-><init>(Lpj1/h1;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    goto :goto_9

    :cond_17
    invoke-virtual {p0}, Lpj1/h1;->z()V

    invoke-virtual {p0, p2}, Loj1/c;->e(Ljava/lang/Throwable;)V

    if-eqz v4, :cond_18

    iget-object v1, v4, Loi1/h;->a:Ljava/lang/Long;

    const-string v3, "getId(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v1, p0, Lpj1/h1;->A:Loj1/Z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Loj1/Z$b$a;

    invoke-direct {v3, v6, v7, p2}, Loj1/Z$b$a;-><init>(JLjava/lang/Throwable;)V

    iget-object v1, v1, Loj1/Z;->a:LVl1/T0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_18
    :goto_9
    if-eqz v4, :cond_1b

    if-eqz p1, :cond_1b

    iget-object p1, v4, Loi1/h;->p:Lhk1/H3;

    sget-object v1, Lhk1/H3;->NONE:Lhk1/H3;

    if-ne p1, v1, :cond_1b

    if-eqz v0, :cond_19

    move-object v2, p2

    check-cast v2, Lhk1/T8;

    :cond_19
    if-eqz v2, :cond_1a

    iget-object p1, v2, Lhk1/T8;->a:Lhk1/B4;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lhk1/B4;->getValue()I

    move-result v5

    :cond_1a
    iget-object p0, p0, Lpj1/h1;->C:LV80/e;

    sget-object p1, LV80/e$a;->TEXT:LV80/e$a;

    invoke-interface {p0, p1, v5}, LV80/e;->i(LV80/e$a;I)V

    :cond_1b
    return-void
.end method

.method public final n(Lpj1/q1$a;Loi1/h;Lhk1/L6;)V
    .locals 5

    iget-object v0, p0, Lpj1/h1;->l:Lrg1/q;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    iget-object p2, v0, Lrg1/q;->w:Lrg1/c0;

    new-instance v2, Ltg1/j$a;

    iget-wide v3, p1, Lpj1/q1$a;->b:J

    invoke-direct {v2, v3, v4}, Ltg1/j$a;-><init>(J)V

    invoke-virtual {p2, v2}, Lrg1/c0;->e(Ltg1/j;)Ltg1/b;

    move-result-object p1

    iget-object p1, p1, Ltg1/b;->v:LLh1/a;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lrg1/b;->a(LLh1/a;)Loi1/h;

    move-result-object p1

    move-object p2, p1

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_5

    :cond_1
    iget-object p1, p3, Lhk1/L6;->d:Ljava/lang/String;

    iput-object p1, p2, Loi1/h;->c:Ljava/lang/String;

    invoke-static {p3}, Loi1/h;->b(Lhk1/L6;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p2, Loi1/h;->g:Ljava/util/Date;

    iget-object p1, p3, Lhk1/L6;->j:Lhk1/H3;

    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    sget-object v2, Lpj1/h1$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    :goto_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    iget-object p1, p2, Loi1/h;->o:LLh1/b;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, LLh1/b$b;->DOWNLOAD_URL:LLh1/b$b;

    invoke-virtual {p1, v2}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, LLh1/b$b;->BOT_FORWARDABLE:LLh1/b$b;

    invoke-virtual {p1, v2}, LLh1/b;->a(LLh1/b$b;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    :pswitch_2
    new-instance p1, LA40/a;

    const/4 v2, 0x7

    invoke-direct {p1, v2, p2, p3}, LA40/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    goto :goto_4

    :goto_3
    :pswitch_3
    new-instance p1, LEe/j;

    const/4 p3, 0x3

    invoke-direct {p1, p3, p2, p0}, LEe/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    :goto_4
    iget-object p1, p2, Loi1/h;->b:Ljava/lang/String;

    iget-object p3, p0, Lpj1/h1;->v:LYU/a;

    invoke-interface {p3}, LYU/a;->j()LbV/a;

    move-result-object p3

    iget-object p3, p3, LbV/a;->b:Ljava/lang/String;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lpj1/h1$d;

    invoke-direct {p1, p0, p2, v1}, Lpj1/h1$d;-><init>(Lpj1/h1;Loi1/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, LGL/b;->n(Lxk1/p;)Ljava/lang/Object;

    :cond_5
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lpj1/h1;->z:LIp/c;

    invoke-virtual {v0}, LIp/c;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, LIp/c$b;

    iget-object p0, p0, Lpj1/h1;->i:Loi1/h;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Loi1/h;->b:Ljava/lang/String;

    const-string v2, "getChatId(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0}, LIp/c$b;-><init>(Ljava/lang/String;)V

    iget-object p0, v0, LIp/c;->f:LH01/b;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iget-object p0, v0, LIp/c;->b:LLp/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LLp/a;->a(Z)Ljava/util/UUID;

    return-void
.end method

.method public final p(LLh1/b;ZLok1/d;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lpj1/m1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lpj1/m1;

    iget v4, v3, Lpj1/m1;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lpj1/m1;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lpj1/m1;

    invoke-direct {v3, v0, v2}, Lpj1/m1;-><init>(Lpj1/h1;Lok1/d;)V

    :goto_0
    iget-object v2, v3, Lpj1/m1;->c:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, Lpj1/m1;->e:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lpj1/m1;->b:LLh1/b;

    iget-object v1, v3, Lpj1/m1;->a:Lpj1/h1;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v25, v1

    move-object v1, v0

    move-object/from16 v0, v25

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, LhZ0/a;->a:LhZ0/a$a;

    invoke-virtual {v1}, LLh1/b;->t()J

    move-result-wide v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, LhZ0/a$a;->f(J)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-virtual {v1}, LLh1/b;->s()Lln0/s;

    move-result-object v2

    invoke-virtual {v2}, Lln0/s;->g()Z

    move-result v2

    sget-object v5, LLh1/b$b;->STICKER_STK_MESSAGE:LLh1/b$b;

    invoke-virtual {v1, v5}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v18

    if-eqz v2, :cond_4

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    sget-object v2, LLh1/b$b;->STICKER_COMBINATION_STICKER_ID:LLh1/b$b;

    invoke-virtual {v1, v2}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lpj1/h1;->F:Lym0/l;

    if-eqz v2, :cond_6

    invoke-static {v2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    iput-object v0, v3, Lpj1/m1;->a:Lpj1/h1;

    iput-object v1, v3, Lpj1/m1;->b:LLh1/b;

    iput v6, v3, Lpj1/m1;->e:I

    move/from16 v6, p2

    invoke-static {v5, v2, v6, v3}, Lym0/l;->b(Lym0/l;Ljava/lang/String;ZLok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_6
    :goto_1
    new-instance v7, Lln0/r;

    invoke-virtual {v1}, LLh1/b;->r()J

    move-result-wide v8

    invoke-virtual {v1}, LLh1/b;->t()J

    move-result-wide v10

    sget-object v2, LLh1/b$b;->STICKER_PACKAGE_VER:LLh1/b$b;

    sget-object v3, LLh1/b$b;->STICKER_PACKAGE_VER_OLD:LLh1/b$b;

    const-wide/16 v12, -0x1

    invoke-virtual {v1, v2, v3, v12, v13}, LLh1/b;->i(LLh1/b$b;LLh1/b$b;J)J

    move-result-wide v12

    invoke-virtual {v1}, LLh1/b;->s()Lln0/s;

    move-result-object v16

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x1f58

    invoke-direct/range {v7 .. v24}, Lln0/r;-><init>(JJJIILln0/s;Lln0/C;Ljava/lang/String;Lln0/f;Lln0/l;ZZZI)V

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v5, v7, v3, v2}, Lym0/l;->c(Lym0/l;Lln0/r;ZI)Lha1/v;

    move-result-object v2

    invoke-virtual {v2}, LU91/u;->l()LV91/c;

    :cond_7
    :goto_2
    iget-object v0, v0, Lpj1/h1;->I:LaZ0/b;

    invoke-virtual {v1}, LLh1/b;->u()Lln0/B$b;

    move-result-object v2

    invoke-virtual {v1}, LLh1/b;->s()Lln0/s;

    move-result-object v1

    invoke-interface {v0, v2, v1}, LaZ0/b;->f(Lln0/B$b;Lln0/s;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final q(Lhk1/L6;JI)V
    .locals 10

    const-string v0, "messageFromServer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-boolean v1, p0, Loj1/c;->c:Z

    if-eqz v1, :cond_1

    iget-object v2, p0, Lpj1/h1;->r:Lrj1/c;

    sget-object v3, Lrj1/c;->SUCCESS:Lrj1/c;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p0, v3}, Lpj1/h1;->w(Lrj1/c;)V

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lpj1/h1;->o()V

    :cond_1
    iget-object v2, p1, Lhk1/L6;->k:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v3, LLh1/b;

    invoke-direct {v3, v2}, LLh1/b;-><init>(Ljava/util/Map;)V

    sget-object v2, LLh1/b$b;->KEY_FAILED_MESSAGE_ID:LLh1/b$b;

    invoke-virtual {v3, v2}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v3, p0, Lpj1/h1;->B:Lqj1/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lqj1/b;->b:LAo/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, LAo/f;->a:Ljava/lang/Object;

    check-cast v4, Lrg1/c0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lsg1/o$a;

    sget-object v6, LMh1/a$b;->FAILED:LMh1/a$b;

    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    const-string v7, "of(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lsg1/o$a;-><init>(Ljava/util/EnumSet;Ljava/lang/String;)V

    new-instance v6, Lsg1/e$l;

    iget-object v8, v4, Lrg1/c0;->g:Lsg1/m;

    invoke-direct {v6, v8}, Lsg1/e$l;-><init>(Lsg1/m;)V

    iget-object v8, v4, Lrg1/c0;->c:Lsg1/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lrg1/c0;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v5, v6}, Lsg1/a;->f(Landroid/database/sqlite/SQLiteDatabase;Lsg1/o;Lsg1/e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ltg1/b;

    iget-object v6, v6, Ltg1/b;->v:LLh1/a;

    if-eqz v6, :cond_5

    iget-object v6, v6, LLh1/a;->r:LLh1/b;

    if-eqz v6, :cond_5

    sget-object v8, LLh1/b$b;->KEY_FAILED_MESSAGE_ID:LLh1/b$b;

    invoke-virtual {v6, v8}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_5
    move-object v6, v7

    :goto_1
    if-nez v6, :cond_6

    const-string v6, ""

    :cond_6
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v7, v5

    :cond_7
    check-cast v7, Ltg1/b;

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    new-instance v2, Ltg1/j$b;

    iget-wide v4, v7, Ltg1/b;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ltg1/j$b;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v4, v7, Ltg1/b;->c:Ljava/lang/String;

    iget-object v3, v3, Lqj1/b;->a:Lrg1/q;

    invoke-virtual {v3, v4, v2}, Lrg1/q;->n(Ljava/lang/String;Ljava/util/Set;)V

    :goto_2
    sget-object v2, Ljc1/H;->b:Ljc1/H;

    iget-object v3, p1, Lhk1/L6;->d:Ljava/lang/String;

    iget-object v4, p1, Lhk1/L6;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_9

    if-eqz v4, :cond_9

    iget-object v2, v2, Ljc1/H;->a:Le0/u;

    invoke-virtual {v2, v3, v4}, Le0/u;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {}, Lpj1/q1;->b()Lpj1/q1;

    move-result-object v2

    invoke-virtual {v2, p4}, Lpj1/q1;->a(I)Lpj1/q1$a;

    move-result-object v2

    if-nez v1, :cond_a

    if-nez v2, :cond_a

    iget-object v1, p0, Lpj1/h1;->u:LSh1/i;

    invoke-virtual {v1, p1}, LSh1/i;->c(Lhk1/L6;)Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v3, Lpj1/h1$e;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move-wide v6, p2

    invoke-direct/range {v3 .. v8}, Lpj1/h1$e;-><init>(Lpj1/h1;Lhk1/L6;JLkotlin/coroutines/Continuation;)V

    invoke-static {v3}, LGL/b;->n(Lxk1/p;)Ljava/lang/Object;

    return-void

    :cond_a
    move-object v4, p0

    move-object v5, p1

    move-wide v6, p2

    if-eqz v2, :cond_b

    iget-object p0, v4, Lpj1/h1;->i:Loi1/h;

    invoke-virtual {v4, v2, v5, p0, v0}, Lpj1/h1;->y(Lpj1/q1$a;Lhk1/L6;Loi1/h;Z)V

    return-void

    :cond_b
    int-to-long p0, p4

    iget-object p2, v4, Lpj1/h1;->l:Lrg1/q;

    iget-object p3, p2, Lrg1/q;->w:Lrg1/c0;

    new-instance p4, Ltg1/j$a;

    invoke-direct {p4, p0, p1}, Ltg1/j$a;-><init>(J)V

    invoke-virtual {p3, p4}, Lrg1/c0;->e(Ltg1/j;)Ltg1/b;

    move-result-object p3

    sget-object p4, Ltg1/b;->x:Ltg1/b;

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_e

    iget-wide v0, p3, Ltg1/b;->b:J

    const-wide/16 v2, 0x0

    cmp-long p4, v2, v0

    if-eqz p4, :cond_c

    iget-object p4, v5, Lhk1/L6;->d:Ljava/lang/String;

    const-string v0, "getId(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p3, Ltg1/b;->b:J

    cmp-long p4, v0, v2

    if-nez p4, :cond_e

    :cond_c
    iget-object p4, v5, Lhk1/L6;->d:Ljava/lang/String;

    invoke-static {v5}, Lpj1/h1$a;->a(Lhk1/L6;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance p3, Lpj1/f1;

    invoke-direct {p3, p0, p1, p4}, Lpj1/f1;-><init>(JLjava/lang/String;)V

    invoke-virtual {p2, p3}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    return-void

    :cond_d
    new-instance p0, LEp/d;

    const/4 p1, 0x1

    invoke-direct {p0, p3, v5, p4, p1}, LEp/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p0}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    return-void

    :cond_e
    invoke-static {v5}, Lpj1/h1$a;->a(Lhk1/L6;)Z

    move-result p0

    if-nez p0, :cond_f

    move-wide v7, v6

    move-object v6, v5

    move-object v5, v4

    new-instance v4, Lpj1/h1$f;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lpj1/h1$f;-><init>(Lpj1/h1;Lhk1/L6;JLkotlin/coroutines/Continuation;)V

    invoke-static {v4}, LGL/b;->n(Lxk1/p;)Ljava/lang/Object;

    :cond_f
    return-void
.end method

.method public final r(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    instance-of v4, v2, Lpj1/n1;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lpj1/n1;

    iget v5, v4, Lpj1/n1;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lpj1/n1;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lpj1/n1;

    invoke-direct {v4, v0, v2}, Lpj1/n1;-><init>(Lpj1/h1;Lok1/d;)V

    :goto_0
    iget-object v2, v4, Lpj1/n1;->e:Ljava/lang/Object;

    sget-object v5, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v6, v4, Lpj1/n1;->g:I

    const/4 v7, 0x0

    const-string v8, "localCombinationStickerId_"

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v12, 0x2

    if-eqz v6, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v12, :cond_2

    if-ne v6, v9, :cond_1

    iget-object v0, v4, Lpj1/n1;->b:Ljava/lang/Object;

    iget-object v1, v4, Lpj1/n1;->a:Lpj1/h1;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v4, Lpj1/n1;->d:Z

    iget-object v1, v4, Lpj1/n1;->c:Ljava/lang/String;

    iget-object v3, v4, Lpj1/n1;->b:Ljava/lang/Object;

    iget-object v6, v4, Lpj1/n1;->a:Lpj1/h1;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v6

    move-object v6, v1

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_3

    :cond_3
    iget-boolean v0, v4, Lpj1/n1;->d:Z

    iget-object v1, v4, Lpj1/n1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v4, Lpj1/n1;->a:Lpj1/h1;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v3

    move v3, v0

    move-object/from16 v0, v16

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v1, :cond_11

    iget-object v2, v0, Lpj1/h1;->i:Loi1/h;

    if-nez v2, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-static {v1, v8, v7}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    iput-object v0, v4, Lpj1/n1;->a:Lpj1/h1;

    iput-object v1, v4, Lpj1/n1;->b:Ljava/lang/Object;

    iput-boolean v3, v4, Lpj1/n1;->d:Z

    iput v10, v4, Lpj1/n1;->g:I

    iget-object v2, v0, Lpj1/h1;->K:LVl0/h;

    invoke-virtual {v2, v1, v4, v3}, LVl0/h;->a(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_7

    goto/16 :goto_4

    :cond_7
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    iget-object v10, v0, Lpj1/h1;->l:Lrg1/q;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lpj1/h1;->i:Loi1/h;

    const-string v14, "message"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "newId"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v10, Lrg1/q;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    iget-object v15, v13, Loi1/h;->j:LWQ/a;

    const-string v9, "getStatus(...)"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LWQ/a;->INVALID:LWQ/a;

    iget-object v9, v13, Loi1/h;->o:LLh1/b;

    if-eqz v9, :cond_8

    sget-object v15, LLh1/b$b;->STICKER_COMBINATION_STICKER_ID:LLh1/b$b;

    invoke-virtual {v9, v15, v6}, LLh1/b;->R(LLh1/b$b;Ljava/lang/String;)V

    :cond_8
    sget-object v9, Lrg1/q;->T:Lrg1/q$a;

    invoke-static {v9, v13}, Lrg1/q$a;->f(Lrg1/q$a;Loi1/h;)LLh1/b;

    move-result-object v9

    new-instance v15, Ltg1/j$a;

    iget-object v11, v13, Loi1/h;->a:Ljava/lang/Long;

    const-string v7, "getId(...)"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p0, v13

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-direct {v15, v12, v13}, Ltg1/j$a;-><init>(J)V

    invoke-virtual {v10, v15, v9}, Lrg1/q;->B(Ltg1/j$a;LLh1/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-object/from16 v9, p0

    iget-object v9, v9, Loi1/h;->o:LLh1/b;

    if-eqz v9, :cond_9

    sget-object v10, LLh1/b$b;->STICKER_COMBINATION_STICKER_ID:LLh1/b$b;

    invoke-virtual {v9, v10, v6}, LLh1/b;->R(LLh1/b$b;Ljava/lang/String;)V

    :cond_9
    iput-object v0, v4, Lpj1/n1;->a:Lpj1/h1;

    iput-object v2, v4, Lpj1/n1;->b:Ljava/lang/Object;

    iput-object v6, v4, Lpj1/n1;->c:Ljava/lang/String;

    iput-boolean v3, v4, Lpj1/n1;->d:Z

    const/4 v7, 0x2

    iput v7, v4, Lpj1/n1;->g:I

    iget-object v7, v0, Lpj1/h1;->L:LUl0/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "id"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {v1, v8, v9}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_a

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_a
    new-instance v8, LUl0/e;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v1, v9}, LUl0/e;-><init>(LUl0/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v7, LUl0/b;->g:LSl1/B;

    invoke-static {v1, v8, v4}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_b

    goto :goto_2

    :cond_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne v1, v5, :cond_c

    goto :goto_4

    :cond_c
    move-object v1, v0

    move v0, v3

    :goto_3
    iget-object v3, v1, Lpj1/h1;->F:Lym0/l;

    iput-object v1, v4, Lpj1/n1;->a:Lpj1/h1;

    iput-object v2, v4, Lpj1/n1;->b:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v4, Lpj1/n1;->c:Ljava/lang/String;

    const/4 v7, 0x3

    iput v7, v4, Lpj1/n1;->g:I

    invoke-static {v3, v6, v0, v4}, Lym0/l;->b(Lym0/l;Ljava/lang/String;ZLok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    :goto_4
    return-object v5

    :cond_d
    move-object v0, v2

    :goto_5
    move-object v2, v0

    move-object v0, v1

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_e
    :goto_6
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lpj1/h1;->z()V

    instance-of v1, v1, LUl0/a;

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lpj1/h1;->v()V

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed to create Combination Sticker ID"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_11
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_0

    const-string p1, "t"

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lorg/apache/thrift/i;

    if-eqz v0, :cond_1

    const-string p1, "TE"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Exception"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LPl1/t;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x9

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "E"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lpj1/h1;->p:Ljava/lang/String;

    return-void
.end method

.method public final t()V
    .locals 3

    sget v0, Ljj1/a;->a:I

    invoke-static {}, Ljp/naver/line/android/LineApplication$b;->a()Ljp/naver/line/android/LineApplication;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object v0, p0, Lpj1/h1;->q:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final u(Lhk1/L6;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of p2, p3, Lpj1/o1;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lpj1/o1;

    iget v0, p2, Lpj1/o1;->e:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lpj1/o1;->e:I

    goto :goto_0

    :cond_0
    new-instance p2, Lpj1/o1;

    invoke-direct {p2, p0, p3}, Lpj1/o1;-><init>(Lpj1/h1;Lok1/d;)V

    :goto_0
    iget-object p3, p2, Lpj1/o1;->c:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p2, Lpj1/o1;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object p1, p2, Lpj1/o1;->b:Lhk1/L6;

    iget-object p0, p2, Lpj1/o1;->a:Lpj1/h1;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, LLs0/a;

    iget-object p2, p3, LLs0/a;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lpj1/h1;->x:Landroid/content/Context;

    sget-object v1, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {v1, p3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {p3}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->o()Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo;

    move-result-object p3

    iget-object v1, p1, Lhk1/L6;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object v1

    sget-object v4, Lcom/linecorp/square/chat/SquareChatCategory;->BASE:Lcom/linecorp/square/chat/SquareChatCategory;

    iget v5, p0, Loj1/c;->e:I

    if-ne v1, v4, :cond_4

    iput-object p0, p2, Lpj1/o1;->a:Lpj1/h1;

    iput-object p1, p2, Lpj1/o1;->b:Lhk1/L6;

    iput v3, p2, Lpj1/o1;->e:I

    invoke-virtual {p3, p1, v5, p2}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo;->d(Lhk1/L6;ILok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    goto :goto_1

    :cond_4
    iput-object p0, p2, Lpj1/o1;->a:Lpj1/h1;

    iput-object p1, p2, Lpj1/o1;->b:Lhk1/L6;

    iput v2, p2, Lpj1/o1;->e:I

    invoke-virtual {p3, p1, v5, p2}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo;->e(Lhk1/L6;ILok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    sget-object p3, LLs0/a;->b:LLs0/a$a;

    instance-of p3, p2, Lrq0/b;

    const/4 v0, 0x0

    if-nez p3, :cond_6

    move-object v1, p2

    check-cast v1, Lhk1/L6;

    invoke-virtual {p0, v1, v0}, Lpj1/h1;->x(Lhk1/L6;Z)V

    :cond_6
    if-eqz p3, :cond_7

    check-cast p2, Lrq0/b;

    invoke-virtual {p0, v0, p2}, Lpj1/h1;->m(ZLjava/lang/Throwable;)V

    new-instance p3, Lcom/linecorp/square/chat/event/FailedSendSquareMessageEvent;

    iget-object p1, p1, Lhk1/L6;->b:Ljava/lang/String;

    const-string v0, "getTo(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p1, p2}, Lcom/linecorp/square/chat/event/FailedSendSquareMessageEvent;-><init>(Ljava/lang/String;Lrq0/b;)V

    iget-object p0, p0, Lpj1/h1;->y:Lcom/linecorp/rxeventbus/c;

    invoke-interface {p0, p3}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lpj1/h1;->i:Loi1/h;

    if-eqz v0, :cond_2

    iget-object v0, v0, Loi1/h;->o:LLh1/b;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, LLh1/b$c;->INVALID_COMBINATION_STICKER:LLh1/b$c;

    sget-object v2, LLh1/b$b;->FAILED_DELIVERY_REASON_TYPE:LLh1/b$b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LLh1/b$c;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v2, v1}, LLh1/b;->J(LLh1/b$b;Ljava/lang/Integer;)V

    new-instance v1, LAu0/p;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, v0}, LAu0/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lpj1/h1;->l:Lrg1/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method

.method public final w(Lrj1/c;)V
    .locals 0

    iput-object p1, p0, Lpj1/h1;->r:Lrj1/c;

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final x(Lhk1/L6;Z)V
    .locals 13

    sget-object v0, Lrj1/c;->SUCCESS:Lrj1/c;

    invoke-virtual {p0, v0}, Lpj1/h1;->w(Lrj1/c;)V

    sget-object v0, Ljc1/H;->b:Ljc1/H;

    iget-object v1, p1, Lhk1/L6;->d:Ljava/lang/String;

    iget-object v2, p1, Lhk1/L6;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v0, Ljc1/H;->a:Le0/u;

    invoke-virtual {v0, v1, v2}, Le0/u;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lpj1/h1;->j:Lpj1/q1$a;

    iget-object v1, p0, Lpj1/h1;->i:Loi1/h;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v1, v2}, Lpj1/h1;->y(Lpj1/q1$a;Lhk1/L6;Loi1/h;Z)V

    invoke-virtual {p0}, Loj1/c;->i()V

    invoke-virtual {p0}, Lpj1/h1;->o()V

    if-eqz v1, :cond_7

    if-eqz p2, :cond_1

    iget-object p2, v1, Loi1/h;->p:Lhk1/H3;

    sget-object v0, Lhk1/H3;->NONE:Lhk1/H3;

    if-ne p2, v0, :cond_1

    sget-object p2, LV80/e$a;->TEXT:LV80/e$a;

    const-wide/16 v2, 0x1

    iget-object v0, p0, Lpj1/h1;->C:LV80/e;

    invoke-interface {v0, p2, v2, v3}, LV80/e;->c(LV80/e$a;J)V

    :cond_1
    new-instance v4, Lsg1/s;

    invoke-direct {v4}, Lsg1/s;-><init>()V

    iget-object p2, v1, Loi1/h;->a:Ljava/lang/Long;

    iget-object v5, v1, Loi1/h;->b:Ljava/lang/String;

    iget-object v0, v1, Loi1/h;->g:Ljava/util/Date;

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    if-eqz v5, :cond_6

    iget-object v3, v1, Loi1/h;->d:Loi1/h$b;

    sget-object v6, Lsg1/s;->d:Ljava/util/Set;

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v1, Loi1/h;->p:Lhk1/H3;

    sget-object v6, Lsg1/s;->e:Ljava/util/Set;

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lrg1/q;->T:Lrg1/q$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lrg1/q;->U:Ljava/util/Date;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lrg1/q;->V:Ljava/util/Date;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v6, v1, Loi1/h;->p:Lhk1/H3;

    const-string v0, "getAttachmentType(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Loi1/h;->o:LLh1/b;

    iget-object v0, v1, Loi1/h;->k:Loi1/g;

    if-eqz v0, :cond_3

    iget-object v3, v0, Loi1/g;->a:Ljava/lang/String;

    move-object v8, v3

    goto :goto_0

    :cond_3
    move-object v8, v2

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, v0, Loi1/g;->b:Ljava/lang/String;

    move-object v9, v0

    goto :goto_1

    :cond_4
    move-object v9, v2

    :goto_1
    iget-object v0, v1, Loi1/h;->i:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    move-object v10, v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual/range {v4 .. v12}, Lsg1/s;->b(Ljava/lang/String;Lhk1/H3;LLh1/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_6
    :goto_2
    iget-object p2, v1, Loi1/h;->a:Ljava/lang/Long;

    const-string v0, "getId(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lpj1/h1;->A:Loj1/Z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Loj1/Z$b$b;

    invoke-direct {p2, v0, v1, p1}, Loj1/Z$b$b;-><init>(JLhk1/L6;)V

    iget-object p0, p0, Loj1/Z;->a:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public final y(Lpj1/q1$a;Lhk1/L6;Loi1/h;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_4

    :try_start_0
    iget-boolean p4, p1, Lpj1/q1$a;->c:Z

    const/4 v0, 0x0

    if-nez p4, :cond_2

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean p4, p1, Lpj1/q1$a;->c:Z

    if-nez p4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lpj1/q1$a;->c:Z

    new-instance p4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p4, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p4, p1, Lpj1/q1$a;->d:Ljava/util/concurrent/CountDownLatch;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p3, p2}, Lpj1/h1;->n(Lpj1/q1$a;Loi1/h;Lhk1/L6;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Lpj1/q1$a;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    invoke-virtual {p1}, Lpj1/q1$a;->c()V

    return-void

    :goto_4
    invoke-virtual {p1}, Lpj1/q1$a;->c()V

    throw p0

    :cond_4
    :try_start_3
    invoke-virtual {p1}, Lpj1/q1$a;->d()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-virtual {p1}, Lpj1/q1$a;->a()V

    invoke-virtual {p0, p1, p3, p2}, Lpj1/h1;->n(Lpj1/q1$a;Loi1/h;Lhk1/L6;)V

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_7

    :cond_5
    iget-object p0, p1, Lpj1/q1$a;->g:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_6

    goto :goto_5

    :cond_6
    monitor-enter p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object p0, p1, Lpj1/q1$a;->g:Ljava/util/concurrent/CountDownLatch;

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_5
    if-eqz p0, :cond_7

    :try_start_5
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p3, 0x4e20

    invoke-virtual {p0, p3, p4, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lpj1/q1$a;->b()V

    return-void

    :catchall_3
    move-exception p0

    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_7
    invoke-virtual {p1}, Lpj1/q1$a;->b()V

    throw p0
.end method

.method public final z()V
    .locals 2

    sget-object v0, Lrj1/c;->FAILURE:Lrj1/c;

    invoke-virtual {p0, v0}, Lpj1/h1;->w(Lrj1/c;)V

    new-instance v0, LAG0/b;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LAG0/b;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lpj1/h1;->l:Lrg1/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    iget-object p0, p0, Lpj1/h1;->z:LIp/c;

    invoke-virtual {p0}, LIp/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LIp/c;->e()V

    iget-object p0, p0, LIp/c;->i:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    :cond_0
    return-void
.end method
