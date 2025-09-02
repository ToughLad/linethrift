.class public final Lci1/d;
.super Ljp/naver/line/android/initialization/LineInitializationTask;
.source "SourceFile"


# instance fields
.field public final h:Ljp/naver/line/android/LineApplication;

.field public final i:Ljp/naver/line/android/initialization/c$a;

.field public final j:Lik1/B;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/LineApplication;Ljp/naver/line/android/initialization/c$a;LI9/g;)V
    .locals 1

    const-string v0, "namedLatchManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Ljp/naver/line/android/initialization/LineInitializationTask;-><init>(LI9/g;)V

    iput-object p1, p0, Lci1/d;->h:Ljp/naver/line/android/LineApplication;

    iput-object p2, p0, Lci1/d;->i:Ljp/naver/line/android/initialization/c$a;

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, Lci1/d;->j:Lik1/B;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "MainThreadInitializationTask"

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/naver/line/android/initialization/c$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lci1/d;->j:Lik1/B;

    return-object p0
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lci1/d;->h:Ljp/naver/line/android/LineApplication;

    iget-object v1, p0, Lci1/d;->i:Ljp/naver/line/android/initialization/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljp/naver/line/android/initialization/c$a$a;->a:Ljp/naver/line/android/initialization/c$a$a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-class v3, Lzg1/b;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    sput-boolean v4, Lzg1/b;->a:Z

    sput-object v0, Lzg1/b;->b:Ljp/naver/line/android/LineApplication;

    sput-boolean v1, Lzg1/b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object p0, p0, Lci1/d;->i:Ljp/naver/line/android/initialization/c$a;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
