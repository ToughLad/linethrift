.class public final Lde1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:Lde1/b;


# direct methods
.method public constructor <init>(Lde1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde1/c;->a:Lde1/b;

    return-void
.end method


# virtual methods
.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde1/c;->a:Lde1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lde1/o;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lde1/o;-><init>(Lde1/b;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde1/c;->a:Lde1/b;

    iget-object p1, p0, Lde1/b;->d:Lde1/b$b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljp/naver/line/android/service/i;->a:Ljp/naver/line/android/service/i$a;

    invoke-static {}, Ljp/naver/line/android/LineApplication$b;->a()Ljp/naver/line/android/LineApplication;

    move-result-object v0

    iget-object v1, p1, LPg1/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPg1/e;

    if-nez v1, :cond_2

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, LPg1/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPg1/e;

    if-nez v1, :cond_0

    invoke-virtual {p1, v0, p0}, LPg1/g;->a(Ljp/naver/line/android/LineApplication;I)LPg1/e;

    goto :goto_0

    :cond_0
    iget-boolean v2, v1, LPg1/e;->e:Z

    if-nez v2, :cond_1

    iget-boolean v1, v1, LPg1/e;->d:Z

    if-nez v1, :cond_1

    invoke-virtual {p1, v0, p0}, LPg1/g;->a(Ljp/naver/line/android/LineApplication;I)LPg1/e;

    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    iget-boolean v2, v1, LPg1/e;->e:Z

    if-nez v2, :cond_5

    iget-boolean v1, v1, LPg1/e;->d:Z

    if-nez v1, :cond_5

    monitor-enter p1

    :try_start_1
    iget-object v1, p1, LPg1/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPg1/e;

    if-nez v1, :cond_3

    invoke-virtual {p1, v0, p0}, LPg1/g;->a(Ljp/naver/line/android/LineApplication;I)LPg1/e;

    goto :goto_1

    :cond_3
    iget-boolean v2, v1, LPg1/e;->e:Z

    if-nez v2, :cond_4

    iget-boolean v1, v1, LPg1/e;->d:Z

    if-nez v1, :cond_4

    invoke-virtual {p1, v0, p0}, LPg1/g;->a(Ljp/naver/line/android/LineApplication;I)LPg1/e;

    :cond_4
    :goto_1
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_5
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde1/c;->a:Lde1/b;

    iget-object p1, p0, Lde1/b;->d:Lde1/b$b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljp/naver/line/android/service/i;->a:Ljp/naver/line/android/service/i$a;

    invoke-static {}, Ljp/naver/line/android/LineApplication$b;->a()Ljp/naver/line/android/LineApplication;

    move-result-object v0

    iget-object v1, p1, LPg1/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPg1/e;

    if-eqz v1, :cond_1

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, LPg1/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPg1/e;

    if-eqz v1, :cond_0

    iget-object v2, p1, LPg1/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v1, v0}, LPg1/e;->b(Ljp/naver/line/android/LineApplication;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method
