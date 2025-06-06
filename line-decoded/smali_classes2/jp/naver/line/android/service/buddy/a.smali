.class public final Ljp/naver/line/android/service/buddy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj1/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzj1/s<",
        "Ljava/util/List<",
        "Lhk1/O0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljp/naver/line/android/service/buddy/b$a;

.field public final synthetic e:Ljp/naver/line/android/service/buddy/b;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/service/buddy/b;Ljava/lang/String;ILjava/lang/String;Ljp/naver/line/android/service/buddy/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/service/buddy/a;->e:Ljp/naver/line/android/service/buddy/b;

    iput-object p2, p0, Ljp/naver/line/android/service/buddy/a;->a:Ljava/lang/String;

    iput p3, p0, Ljp/naver/line/android/service/buddy/a;->b:I

    iput-object p4, p0, Ljp/naver/line/android/service/buddy/a;->c:Ljava/lang/String;

    iput-object p5, p0, Ljp/naver/line/android/service/buddy/a;->d:Ljp/naver/line/android/service/buddy/b$a;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Ljp/naver/line/android/service/buddy/a;->e:Ljp/naver/line/android/service/buddy/b;

    iget-object p1, p1, Ljp/naver/line/android/service/buddy/b;->b:Ljava/util/HashMap;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ljp/naver/line/android/service/buddy/a;->e:Ljp/naver/line/android/service/buddy/b;

    iget-object v0, v0, Ljp/naver/line/android/service/buddy/b;->b:Ljava/util/HashMap;

    iget-object p0, p0, Ljp/naver/line/android/service/buddy/a;->d:Ljp/naver/line/android/service/buddy/b$a;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/naver/line/android/service/buddy/d$a;

    :try_start_1
    invoke-interface {p1}, Ljp/naver/line/android/service/buddy/d$a;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ljp/naver/line/android/service/buddy/a;->e:Ljp/naver/line/android/service/buddy/b;

    iget-object v0, v0, Ljp/naver/line/android/service/buddy/b;->a:LTi1/a;

    iget-object v1, p0, Ljp/naver/line/android/service/buddy/a;->a:Ljava/lang/String;

    iget v2, p0, Ljp/naver/line/android/service/buddy/a;->b:I

    iget-object v3, p0, Ljp/naver/line/android/service/buddy/a;->c:Ljava/lang/String;

    iget-object v0, v0, LTi1/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, LTi1/a$a;

    invoke-direct {v4, v1, v2, v3}, LTi1/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, LTi1/a$b;

    invoke-direct {v1, p1}, LTi1/a$b;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljp/naver/line/android/service/buddy/a;->e:Ljp/naver/line/android/service/buddy/b;

    iget-object v0, v0, Ljp/naver/line/android/service/buddy/b;->b:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljp/naver/line/android/service/buddy/a;->e:Ljp/naver/line/android/service/buddy/b;

    iget-object v1, v1, Ljp/naver/line/android/service/buddy/b;->b:Ljava/util/HashMap;

    iget-object p0, p0, Ljp/naver/line/android/service/buddy/a;->d:Ljp/naver/line/android/service/buddy/b$a;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/service/buddy/d$a;

    :try_start_1
    invoke-interface {v0, p1}, Ljp/naver/line/android/service/buddy/d$a;->b(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
