.class public final LF3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/a;


# static fields
.field public static final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/io/File;

.field public final b:LF3/n;

.field public final c:LF3/i;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "LF3/a$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Random;

.field public final f:Z

.field public g:J

.field public h:LF3/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LF3/q;->i:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;LF3/n;)V
    .locals 4

    new-instance v0, LF3/i;

    invoke-direct {v0, p1}, LF3/i;-><init>(Ljava/io/File;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, LF3/q;

    monitor-enter v1

    :try_start_0
    sget-object v2, LF3/q;->i:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_0

    iput-object p1, p0, LF3/q;->a:Ljava/io/File;

    iput-object p2, p0, LF3/q;->b:LF3/n;

    iput-object v0, p0, LF3/q;->c:LF3/i;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LF3/q;->d:Ljava/util/HashMap;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, LF3/q;->e:Ljava/util/Random;

    const/4 p1, 0x1

    iput-boolean p1, p0, LF3/q;->f:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LF3/q;->g:J

    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    new-instance p2, LF3/p;

    invoke-direct {p2, p0, p1}, LF3/p;-><init>(LF3/q;Landroid/os/ConditionVariable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Another SimpleCache instance uses the folder: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static m(LF3/q;)V
    .locals 11

    iget-object v0, p0, LF3/q;->c:LF3/i;

    iget-object v1, p0, LF3/q;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-static {v1}, LF3/q;->p(Ljava/io/File;)V
    :try_end_0
    .catch LF3/a$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, LF3/q;->h:LF3/a$a;

    goto/16 :goto_5

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to list cache directory files: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LB3/q;->c(Ljava/lang/String;)V

    new-instance v1, LF3/a$a;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LF3/q;->h:LF3/a$a;

    return-void

    :cond_1
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    const-wide/16 v6, -0x1

    if-ge v5, v3, :cond_3

    aget-object v8, v2, v5

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, ".uid"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x2e

    :try_start_1
    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    invoke-virtual {v9, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x10

    invoke-static {v9, v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Malformed UID file: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LB3/q;->c(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move-wide v3, v6

    :goto_2
    iput-wide v3, p0, LF3/q;->g:J

    cmp-long v3, v3, v6

    if-nez v3, :cond_4

    :try_start_2
    invoke-static {v1}, LF3/q;->q(Ljava/io/File;)J

    move-result-wide v3

    iput-wide v3, p0, LF3/q;->g:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create cache UID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LB3/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LF3/a$a;

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, LF3/q;->h:LF3/a$a;

    goto :goto_5

    :cond_4
    :goto_3
    :try_start_3
    iget-wide v3, p0, LF3/q;->g:J

    invoke-virtual {v0, v3, v4}, LF3/i;->d(J)V

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3, v2}, LF3/q;->r(Ljava/io/File;Z[Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    iget-object p0, v0, LF3/i;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lwb/B;->t(Ljava/util/Collection;)Lwb/B;

    move-result-object p0

    invoke-virtual {p0}, Lwb/v;->n()Lwb/c0;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, LF3/i;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :try_start_4
    invoke-virtual {v0}, LF3/i;->f()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception p0

    const-string v0, "Storing index file failed"

    invoke-static {v0, p0}, LB3/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_4
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to initialize cache indices: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LB3/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LF3/a$a;

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, LF3/q;->h:LF3/a$a;

    :goto_5
    return-void
.end method

.method public static p(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create cache directory: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LB3/q;->c(Ljava/lang/String;)V

    new-instance v0, LF3/a$a;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static q(Ljava/io/File;)J
    .locals 5

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :goto_0
    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const-string v4, ".uid"

    invoke-static {v2, v4}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_1

    return-wide v0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create UID file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;LF3/k;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LF3/q;->o()V

    iget-object v0, p0, LF3/q;->c:LF3/i;

    invoke-virtual {v0, p1}, LF3/i;->c(Ljava/lang/String;)LF3/h;

    move-result-object p1

    iget-object v1, p1, LF3/h;->e:LF3/l;

    invoke-virtual {v1, p2}, LF3/l;->b(LF3/k;)LF3/l;

    move-result-object p2

    iput-object p2, p1, LF3/h;->e:LF3/l;

    invoke-virtual {p2, v1}, LF3/l;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, v0, LF3/i;->e:LF3/i$b;

    invoke-interface {p2, p1}, LF3/i$b;->f(LF3/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object p1, p0, LF3/q;->c:LF3/i;

    invoke-virtual {p1}, LF3/i;->f()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, LF3/a$a;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)LF3/l;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LF3/q;->c:LF3/i;

    invoke-virtual {v0, p1}, LF3/i;->b(Ljava/lang/String;)LF3/h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, LF3/h;->e:LF3/l;

    goto :goto_0

    :cond_0
    sget-object p1, LF3/l;->c:LF3/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()Ljava/util/HashSet;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, LF3/q;->c:LF3/i;

    iget-object v1, v1, LF3/i;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(JJLjava/lang/String;)LF3/r;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LF3/q;->o()V

    :goto_0
    invoke-virtual/range {p0 .. p5}, LF3/q;->i(JJLjava/lang/String;)LF3/r;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(JJLjava/lang/String;)J
    .locals 7

    monitor-enter p0

    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_0

    move-wide p3, v1

    goto :goto_0

    :cond_0
    add-long/2addr p3, p1

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v0, p3, v3

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide v1, p3

    :goto_1
    move-wide v5, v3

    :goto_2
    cmp-long p3, p1, v1

    if-gez p3, :cond_3

    sub-long p3, v1, p1

    :try_start_0
    invoke-virtual/range {p0 .. p5}, LF3/q;->g(JJLjava/lang/String;)J

    move-result-wide p3

    cmp-long v0, p3, v3

    if-lez v0, :cond_2

    add-long/2addr v5, p3

    goto :goto_3

    :cond_2
    neg-long p3, p3

    :goto_3
    add-long/2addr p1, p3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    monitor-exit p0

    return-wide v5
.end method

.method public final declared-synchronized f(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LF3/q;->l(Ljava/lang/String;)Ljava/util/TreeSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF3/f;

    invoke-virtual {p0, v0}, LF3/q;->s(LF3/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g(JJLjava/lang/String;)J
    .locals 2

    monitor-enter p0

    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    const-wide p3, 0x7fffffffffffffffL

    :cond_0
    :try_start_0
    iget-object v0, p0, LF3/q;->c:LF3/i;

    invoke-virtual {v0, p5}, LF3/i;->b(Ljava/lang/String;)LF3/h;

    move-result-object p5

    if-eqz p5, :cond_1

    invoke-virtual {p5, p1, p2, p3, p4}, LF3/h;->a(JJ)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    neg-long p1, p3

    :goto_0
    monitor-exit p0

    return-wide p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h(LF3/f;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LF3/q;->c:LF3/i;

    iget-object v1, p1, LF3/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LF3/i;->b(Ljava/lang/String;)LF3/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p1, LF3/f;->b:J

    const/4 p1, 0x0

    :goto_0
    iget-object v3, v0, LF3/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p1, v4, :cond_1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF3/h$a;

    iget-wide v4, v4, LF3/h$a;->a:J

    cmp-long v4, v4, v1

    if-nez v4, :cond_0

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, LF3/q;->c:LF3/i;

    iget-object v0, v0, LF3/h;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, LF3/i;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i(JJLjava/lang/String;)LF3/r;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p5

    monitor-enter p0

    :try_start_0
    invoke-virtual {v1}, LF3/q;->o()V

    iget-object v0, v1, LF3/q;->c:LF3/i;

    invoke-virtual {v0, v3}, LF3/i;->b(Ljava/lang/String;)LF3/h;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v2, LF3/r;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    invoke-direct/range {v2 .. v10}, LF3/f;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    goto :goto_1

    :cond_0
    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    :goto_0
    invoke-virtual {v0, v4, v5, v6, v7}, LF3/h;->b(JJ)LF3/r;

    move-result-object v2

    iget-boolean v8, v2, LF3/f;->d:Z

    if-eqz v8, :cond_1

    iget-object v8, v2, LF3/f;->e:Ljava/io/File;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    iget-wide v10, v2, LF3/f;->c:J

    cmp-long v8, v8, v10

    if-eqz v8, :cond_1

    invoke-virtual {v1}, LF3/q;->t()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean v0, v2, LF3/f;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3, v2}, LF3/q;->u(Ljava/lang/String;LF3/r;)LF3/r;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    :try_start_1
    iget-object v0, v1, LF3/q;->c:LF3/i;

    invoke-virtual {v0, v3}, LF3/i;->c(Ljava/lang/String;)LF3/h;

    move-result-object v0

    iget-wide v6, v2, LF3/f;->c:J

    const/4 v3, 0x0

    :goto_2
    iget-object v8, v0, LF3/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v3, v9, :cond_6

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LF3/h$a;

    iget-wide v9, v8, LF3/h$a;->a:J

    cmp-long v11, v9, v4

    const-wide/16 v12, -0x1

    if-gtz v11, :cond_3

    iget-wide v14, v8, LF3/h$a;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v8, v14, v12

    if-eqz v8, :cond_5

    add-long/2addr v9, v14

    cmp-long v8, v9, v4

    if-lez v8, :cond_4

    goto :goto_3

    :cond_3
    cmp-long v8, v6, v12

    if-eqz v8, :cond_5

    add-long v11, v4, v6

    cmp-long v8, v11, v9

    if-lez v8, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_6
    :try_start_2
    new-instance v0, LF3/h$a;

    invoke-direct {v0, v4, v5, v6, v7}, LF3/h$a;-><init>(JJ)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j(JJLjava/lang/String;)Ljava/io/File;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LF3/q;->o()V

    iget-object v0, p0, LF3/q;->c:LF3/i;

    invoke-virtual {v0, p5}, LF3/i;->b(Ljava/lang/String;)LF3/h;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5, p1, p2, p3, p4}, LF3/h;->c(JJ)Z

    move-result v0

    invoke-static {v0}, LB3/a;->f(Z)V

    iget-object v0, p0, LF3/q;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LF3/q;->a:Ljava/io/File;

    invoke-static {v0}, LF3/q;->p(Ljava/io/File;)V

    invoke-virtual {p0}, LF3/q;->t()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LF3/q;->b:LF3/n;

    const-wide/16 v1, -0x1

    cmp-long v1, p3, v1

    if-eqz v1, :cond_1

    :goto_1
    iget-wide v1, v0, LF3/n;->c:J

    add-long/2addr v1, p3

    iget-wide v3, v0, LF3/n;->a:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    iget-object v1, v0, LF3/n;->b:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF3/f;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, v1}, LF3/q;->s(LF3/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object p3, p0, LF3/q;->a:Ljava/io/File;

    iget-object p4, p0, LF3/q;->e:Ljava/util/Random;

    const/16 v1, 0xa

    invoke-virtual {p4, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v0, p3, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {v0}, LF3/q;->p(Ljava/io/File;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v1, p5, LF3/h;->a:I

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, LF3/r;->e(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized k(Ljava/io/File;J)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object v5, p0, LF3/q;->c:LF3/i;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p1

    move-wide v1, p2

    invoke-static/range {v0 .. v5}, LF3/r;->d(Ljava/io/File;JJLF3/i;)LF3/r;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, LF3/q;->c:LF3/i;

    iget-object p3, p1, LF3/f;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, LF3/i;->b(Ljava/lang/String;)LF3/h;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, LF3/f;->b:J

    iget-wide v2, p1, LF3/f;->c:J

    invoke-virtual {p2, v0, v1, v2, v3}, LF3/h;->c(JJ)Z

    move-result p3

    invoke-static {p3}, LB3/a;->f(Z)V

    iget-object p2, p2, LF3/h;->e:LF3/l;

    invoke-static {p2}, LF3/j;->a(LF3/j;)J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_3

    iget-wide v0, p1, LF3/f;->b:J

    iget-wide v2, p1, LF3/f;->c:J

    add-long/2addr v0, v2

    cmp-long p2, v0, p2

    if-gtz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, LB3/a;->f(Z)V

    :cond_3
    invoke-virtual {p0, p1}, LF3/q;->n(LF3/r;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p1, p0, LF3/q;->c:LF3/i;

    invoke-virtual {p1}, LF3/i;->f()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_5
    new-instance p2, LF3/a$a;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized l(Ljava/lang/String;)Ljava/util/TreeSet;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LF3/q;->c:LF3/i;

    invoke-virtual {v0, p1}, LF3/i;->b(Ljava/lang/String;)LF3/h;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, LF3/h;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    iget-object p1, p1, LF3/h;->c:Ljava/util/TreeSet;

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n(LF3/r;)V
    .locals 3

    iget-object v0, p0, LF3/q;->c:LF3/i;

    iget-object v1, p1, LF3/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LF3/i;->c(Ljava/lang/String;)LF3/h;

    move-result-object v0

    iget-object v0, v0, LF3/h;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LF3/q;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF3/a$b;

    invoke-interface {v2, p0, p1}, LF3/a$b;->b(LF3/q;LF3/r;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LF3/q;->b:LF3/n;

    invoke-virtual {v0, p0, p1}, LF3/n;->b(LF3/q;LF3/r;)V

    return-void
.end method

.method public final declared-synchronized o()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LF3/q;->h:LF3/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final r(Ljava/io/File;Z[Ljava/io/File;)V
    .locals 8

    if-eqz p3, :cond_5

    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    array-length p1, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_6

    aget-object v2, p3, v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_1

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    invoke-virtual {p0, v2, v0, v3}, LF3/q;->r(Ljava/io/File;Z[Ljava/io/File;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const-string v4, "cached_content_index.exi"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, ".uid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v7, p0, LF3/q;->c:LF3/i;

    const-wide/16 v3, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static/range {v2 .. v7}, LF3/r;->d(Ljava/io/File;JJLF3/i;)LF3/r;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, LF3/q;->n(LF3/r;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    if-nez p2, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_6
    return-void
.end method

.method public final s(LF3/f;)V
    .locals 3

    iget-object v0, p1, LF3/f;->a:Ljava/lang/String;

    iget-object v1, p0, LF3/q;->c:LF3/i;

    invoke-virtual {v1, v0}, LF3/i;->b(Ljava/lang/String;)LF3/h;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LF3/h;->c:Ljava/util/TreeSet;

    invoke-virtual {v2, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, LF3/f;->e:Ljava/io/File;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v0, v0, LF3/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, LF3/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, LF3/q;->d:Ljava/util/HashMap;

    iget-object v1, p1, LF3/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF3/a$b;

    invoke-interface {v2, p1}, LF3/a$b;->a(LF3/f;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LF3/q;->b:LF3/n;

    invoke-virtual {p0, p1}, LF3/n;->a(LF3/f;)V

    :cond_2
    return-void
.end method

.method public final t()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LF3/q;->c:LF3/i;

    iget-object v1, v1, LF3/i;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF3/h;

    iget-object v2, v2, LF3/h;->c:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF3/f;

    iget-object v4, v3, LF3/f;->e:Ljava/io/File;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, v3, LF3/f;->c:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF3/f;

    invoke-virtual {p0, v2}, LF3/q;->s(LF3/f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final u(Ljava/lang/String;LF3/r;)LF3/r;
    .locals 11

    iget-boolean v0, p0, LF3/q;->f:Z

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p2, LF3/f;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, p0, LF3/q;->c:LF3/i;

    invoke-virtual {v1, p1}, LF3/i;->b(Ljava/lang/String;)LF3/h;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, p1, LF3/h;->c:Ljava/util/TreeSet;

    invoke-virtual {v10, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, LB3/a;->f(Z)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p2, LF3/f;->b:J

    iget v2, p1, LF3/h;->a:I

    invoke-static/range {v1 .. v6}, LF3/r;->e(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v9, p1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to rename "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LB3/q;->f(Ljava/lang/String;)V

    move-object v9, v0

    :goto_0
    iget-boolean p1, p2, LF3/f;->d:Z

    invoke-static {p1}, LB3/a;->f(Z)V

    new-instance v1, LF3/r;

    iget-object v2, p2, LF3/f;->a:Ljava/lang/String;

    iget-wide v3, p2, LF3/f;->b:J

    move-wide v7, v5

    iget-wide v5, p2, LF3/f;->c:J

    invoke-direct/range {v1 .. v9}, LF3/f;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    invoke-virtual {v10, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LF3/q;->d:Ljava/util/HashMap;

    iget-object v0, p2, LF3/f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF3/a$b;

    invoke-interface {v2, p0, p2, v1}, LF3/a$b;->c(LF3/q;LF3/r;LF3/r;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, LF3/q;->b:LF3/n;

    invoke-virtual {p1, p0, p2, v1}, LF3/n;->c(LF3/q;LF3/r;LF3/r;)V

    return-object v1
.end method
