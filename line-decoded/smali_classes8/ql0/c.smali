.class public final Lql0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lql0/c$a;
    }
.end annotation


# static fields
.field public static final k:Lql0/c$a;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field public final b:Lbm0/h;

.field public final c:Lsl0/e;

.field public final d:Lsl0/f;

.field public final e:Lsl0/k;

.field public final f:Lcom/linecorp/rxeventbus/c;

.field public final g:Lnl0/o;

.field public final h:LC8/e;

.field public final i:LSl1/B;

.field public volatile j:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lql0/c$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lql0/c;->k:Lql0/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lbm0/h;Lsl0/e;Lsl0/f;Lsl0/k;Lcom/linecorp/rxeventbus/c;Lnl0/o;)V
    .locals 3

    new-instance v0, LC8/e;

    invoke-direct {v0, p7, p6}, LC8/e;-><init>(Lnl0/o;Lcom/linecorp/rxeventbus/c;)V

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    const-string v2, "suggestionDb"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "eventBus"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dictionaryDataUpdater"

    invoke-static {p7, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ioDispatcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql0/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, Lql0/c;->b:Lbm0/h;

    iput-object p3, p0, Lql0/c;->c:Lsl0/e;

    iput-object p4, p0, Lql0/c;->d:Lsl0/f;

    iput-object p5, p0, Lql0/c;->e:Lsl0/k;

    iput-object p6, p0, Lql0/c;->f:Lcom/linecorp/rxeventbus/c;

    iput-object p7, p0, Lql0/c;->g:Lnl0/o;

    iput-object v0, p0, Lql0/c;->h:LC8/e;

    iput-object v1, p0, Lql0/c;->i:LSl1/B;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lql0/c;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lql0/c;->c:Lsl0/e;

    iget-object v1, p0, Lql0/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Lsl0/e;->c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyl0/m;

    iget-boolean v3, v3, Lyl0/m;->f:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyl0/m;

    iget-object v2, v2, Lyl0/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lql0/c;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b(Lnl0/s;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lql0/c;->j:Ljava/util/ArrayList;

    iget-object p0, p0, Lql0/c;->h:LC8/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LC8/e;->d:Ljava/lang/Object;

    check-cast v1, LXl1/c;

    new-instance v2, Lnl0/t;

    invoke-direct {v2, p1, p0, v0}, Lnl0/t;-><init>(Lnl0/s;LC8/e;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v0, v0, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final c()Z
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lql0/c;->j:Ljava/util/ArrayList;

    iget-object v0, p0, Lql0/c;->g:Lnl0/o;

    iget-object v1, v0, Lnl0/o;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lnl0/o;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v3, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p0

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lql0/c;->b:Lbm0/h;

    invoke-virtual {p0}, Lbm0/a;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v2, "dictinariesLastSyncedTime"

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v3
.end method

.method public final onDictionaryStateChanged(Lwl0/a;)V
    .locals 1
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lql0/c;->j:Ljava/util/ArrayList;

    return-void
.end method
