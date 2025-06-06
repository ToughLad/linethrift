.class public final Ljp/naver/line/android/service/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/service/j$a;
    }
.end annotation


# static fields
.field public static final b:Ljp/naver/line/android/service/j$a;


# instance fields
.field public final a:LSl1/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/naver/line/android/service/j$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Ljp/naver/line/android/service/j;->b:Ljp/naver/line/android/service/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljp/naver/line/android/service/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object p1

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    .line 3
    sget-object v0, Lcm1/b;->c:Lcm1/b;

    .line 4
    invoke-static {p1, v0}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object p1

    .line 5
    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ljp/naver/line/android/service/j;->a:LSl1/F;

    return-void
.end method


# virtual methods
.method public final a(Ljp/naver/line/android/LineApplication;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGf1/a;

    invoke-direct {v0, p1}, LGf1/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LGf1/a;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object v2

    sget-object v3, Loi1/n;->SENT_LOCALE:Loi1/n;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v4}, LJh1/f;->d(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lcom/linecorp/legy/streaming/h;->x:Lcom/linecorp/legy/streaming/h$b;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/legy/streaming/h;

    iget-object v2, v1, Lcom/linecorp/legy/streaming/h;->c:Landroid/os/Handler;

    new-instance v3, LNE0/d;

    const/4 v5, 0x5

    invoke-direct {v3, v1, v5}, LNE0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v1, LEi1/h;->a:LEi1/h;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, "-"

    const/4 v7, 0x0

    const/16 v10, 0x3e

    invoke-static/range {v5 .. v10}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, LEi1/h;->c(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Ljp/naver/line/android/d;->a()Ljp/naver/line/android/dexinterface/lan/LanDex;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    check-cast v1, LPh1/d;

    invoke-virtual {v1, v0}, LPh1/d;->applyLocale(Ljava/util/Locale;)V

    :goto_1
    invoke-static {}, LRh/g0;->b()LRh/g0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LRh/g0;->a()V

    sget-object v1, LTg0/h;->n:LTg0/h$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTg0/h;

    new-instance v2, LTg0/h$h$z;

    invoke-direct {v2, v0}, LTg0/h$h$z;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LTg0/p;

    invoke-direct {v0, v1, v2, v4}, LTg0/p;-><init>(LTg0/h;LTg0/h$h;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lmk1/h;->a:Lmk1/h;

    invoke-static {v1, v0}, Lam1/g;->a(Lmk1/g;Lxk1/p;)LJ91/a;

    move-result-object v0

    new-instance v1, LE91/h;

    invoke-direct {v1, v0}, LE91/h;-><init>(Lv91/n;)V

    new-instance v0, LD91/d;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {v1, v0}, Lv91/a;->b(Lv91/b;)V

    invoke-virtual {v0}, LD91/d;->a()Ljava/lang/Object;

    sget-object v0, Lcom/linecorp/line/home/services/synchronization/a;->FORCED:Lcom/linecorp/line/home/services/synchronization/a;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LGI/b;->a(Landroid/content/Context;Lcom/linecorp/line/home/services/synchronization/a;Z)V

    sget-object v0, LpI/a;->h:LpI/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LpI/a;

    invoke-virtual {v0}, LpI/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljp/naver/line/android/service/k;

    invoke-direct {v0, p1, v4}, Ljp/naver/line/android/service/k;-><init>(Ljp/naver/line/android/LineApplication;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Ljp/naver/line/android/service/j;->a:LSl1/F;

    invoke-static {p0, v4, v4, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Ljp/naver/line/android/LineApplication;)V
    .locals 5

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljp/naver/line/android/service/j;->a(Ljp/naver/line/android/LineApplication;)V

    sget-object v0, LSf1/m;->a:LSf1/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, LSf1/m;->c(ZZ)V

    sget-object v0, Ljp/naver/line/android/settings/e$d;->UNSURE:Ljp/naver/line/android/settings/e$d;

    invoke-static {p1, v0, v1}, Ljp/naver/line/android/settings/e;->h(Landroid/content/Context;Ljp/naver/line/android/settings/e$d;Z)V

    sget-object v0, Lze/b;->a:Lze/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze/b;

    invoke-interface {v0}, Lze/b;->c()Lpg1/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpg1/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v2, v0, Lpg1/c;->c:Lqg1/d;

    invoke-virtual {v2, v1}, Lqg1/d;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v0}, Lpg1/c;->d()V

    iget-object v1, v0, Lpg1/c;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, LB/m2;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, LB/m2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/line/home/services/synchronization/a;->FORCED:Lcom/linecorp/line/home/services/synchronization/a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LGI/b;->a(Landroid/content/Context;Lcom/linecorp/line/home/services/synchronization/a;Z)V

    sget-object v0, LeJ/a;->k:LeJ/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeJ/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v1, Lcom/linecorp/line/hometab/contentsrecommendation/worker/a;->b:Lcom/linecorp/line/hometab/contentsrecommendation/worker/a$a;

    iget-object v0, v0, LeJ/a;->b:Lcom/linecorp/line/hometab/contentsrecommendation/worker/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/linecorp/line/hometab/contentsrecommendation/worker/SyncContentsRecommendationPlacementDataWorker;->h:I

    invoke-static {v2, v3, v4}, Lcom/linecorp/line/hometab/contentsrecommendation/worker/SyncContentsRecommendationPlacementDataWorker$a;->a(IJ)LP5/u;

    move-result-object v1

    sget-object v2, LP5/i;->REPLACE:LP5/i;

    iget-object v0, v0, Lcom/linecorp/line/hometab/contentsrecommendation/worker/a;->a:LQ5/V;

    const-string v3, "home_tab_contents_recommendation/UpdateContentsRecommendationPlacementDataWorker"

    invoke-virtual {v0, v3, v2, v1}, LP5/D;->f(Ljava/lang/String;LP5/i;LP5/u;)LP5/v;

    sget-object v0, LBl0/h;->i:LBl0/h$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBl0/h;

    new-instance v1, LGf1/a;

    invoke-direct {v1, p1}, LGf1/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LGf1/a;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, LBl0/h;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lql0/c;->k:Lql0/c$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lql0/c;

    new-instance v2, Lnl0/s$b;

    invoke-direct {v2, v0}, Lnl0/s$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lql0/c;->b(Lnl0/s;)V

    sget-object v0, LpI/a;->h:LpI/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LpI/a;

    invoke-virtual {v0}, LpI/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljp/naver/line/android/service/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljp/naver/line/android/service/j$b;-><init>(Ljp/naver/line/android/LineApplication;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Ljp/naver/line/android/service/j;->a:LSl1/F;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    return-void
.end method
