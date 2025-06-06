.class public final Lfc/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfc/s;

.field public final b:Llc/e;

.field public final c:Lmc/a;

.field public final d:Lhc/e;

.field public final e:Lhc/n;

.field public final f:Lfc/A;


# direct methods
.method public constructor <init>(Lfc/s;Llc/e;Lmc/a;Lhc/e;Lhc/n;Lfc/A;Lgc/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/J;->a:Lfc/s;

    iput-object p2, p0, Lfc/J;->b:Llc/e;

    iput-object p3, p0, Lfc/J;->c:Lmc/a;

    iput-object p4, p0, Lfc/J;->d:Lhc/e;

    iput-object p5, p0, Lfc/J;->e:Lhc/n;

    iput-object p6, p0, Lfc/J;->f:Lfc/A;

    return-void
.end method

.method public static synthetic a(Lic/f0$c;Lic/f0$c;)I
    .locals 0

    invoke-static {p0, p1}, Lfc/J;->f(Lic/f0$c;Lic/f0$c;)I

    move-result p0

    return p0
.end method

.method public static b(Lic/K;Lhc/e;Lhc/n;)Lic/K;
    .locals 10

    invoke-virtual {p0}, Lic/K;->g()Lic/K$a;

    move-result-object v0

    iget-object p1, p1, Lhc/e;->b:Lhc/c;

    invoke-interface {p1}, Lhc/c;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lic/V;

    invoke-direct {v1, p1}, Lic/V;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lic/K$a;->e:Lic/f0$e$d$d;

    goto :goto_0

    :cond_0
    const-string p1, "FirebaseCrashlytics"

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_0
    iget-object p1, p2, Lhc/n;->d:Lhc/n$a;

    iget-object p1, p1, Lhc/n$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhc/d;

    monitor-enter p1

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p1, Lhc/d;->a:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p1

    invoke-static {v1}, Lfc/J;->e(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    iget-object p1, p2, Lhc/n;->e:Lhc/n$a;

    iget-object p1, p1, Lhc/n$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lhc/d;

    monitor-enter p2

    :try_start_1
    new-instance p1, Ljava/util/HashMap;

    iget-object v1, p2, Lhc/d;->a:Ljava/util/HashMap;

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    invoke-static {p1}, Lfc/J;->e(Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_1
    iget-object p0, p0, Lic/K;->c:Lic/f0$e$d$a;

    invoke-virtual {p0}, Lic/f0$e$d$a;->h()Lic/L$a;

    move-result-object p0

    iput-object v4, p0, Lic/L$a;->b:Ljava/util/List;

    iput-object v5, p0, Lic/L$a;->c:Ljava/util/List;

    iget-byte p1, p0, Lic/L$a;->h:B

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    iget-object v3, p0, Lic/L$a;->a:Lic/f0$e$d$a$b;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lic/L;

    iget-object v6, p0, Lic/L$a;->d:Ljava/lang/Boolean;

    iget-object v7, p0, Lic/L$a;->e:Lic/f0$e$d$a$c;

    iget-object v8, p0, Lic/L$a;->f:Ljava/util/List;

    iget v9, p0, Lic/L$a;->g:I

    invoke-direct/range {v2 .. v9}, Lic/L;-><init>(Lic/f0$e$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lic/f0$e$d$a$c;Ljava/util/List;I)V

    iput-object v2, v0, Lic/K$a;->c:Lic/f0$e$d$a;

    :cond_3
    invoke-virtual {v0}, Lic/K$a;->a()Lic/K;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lic/L$a;->a:Lic/f0$e$d$a$b;

    if-nez v0, :cond_5

    const-string v0, " execution"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte p0, p0, Lic/L$a;->h:B

    and-int/2addr p0, p2

    if-nez p0, :cond_6

    const-string p0, " uiOrientation"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Missing required properties:"

    invoke-static {p1, p2}, LE0/u;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static c(Lic/K;Lhc/n;)Lic/f0$e$d;
    .locals 7

    iget-object p1, p1, Lhc/n;->f:Lhc/l;

    invoke-virtual {p1}, Lhc/l;->a()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhc/k;

    new-instance v3, Lic/W$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Lhc/k;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lhc/k;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v6, Lic/X;

    invoke-direct {v6, v5, v4}, Lic/X;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v3, Lic/W$a;->a:Lic/X;

    invoke-virtual {v2}, Lhc/k;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iput-object v4, v3, Lic/W$a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lhc/k;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iput-object v4, v3, Lic/W$a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lhc/k;->d()J

    move-result-wide v4

    iput-wide v4, v3, Lic/W$a;->d:J

    iget-byte v2, v3, Lic/W$a;->e:B

    or-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    iput-byte v2, v3, Lic/W$a;->e:B

    invoke-virtual {v3}, Lic/W$a;->a()Lic/W;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null parameterValue"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null parameterKey"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null rolloutId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null variantId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lic/K;->g()Lic/K$a;

    move-result-object p0

    new-instance p1, Lic/Y;

    invoke-direct {p1, v0}, Lic/Y;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lic/K$a;->f:Lic/f0$e$d$f;

    invoke-virtual {p0}, Lic/K$a;->a()Lic/K;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lfc/A;Llc/g;Lfc/a;Lhc/e;Lhc/n;LE50/P;Lnc/e;LAW0/b;Lfc/k;Lgc/j;)Lfc/J;
    .locals 8

    new-instance v0, Lfc/s;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lfc/s;-><init>(Landroid/content/Context;Lfc/A;Lfc/a;LE50/P;Lnc/e;)V

    new-instance v2, Llc/e;

    move-object/from16 p3, p9

    invoke-direct {v2, p2, p7, p3}, Llc/e;-><init>(Llc/g;Lnc/e;Lfc/k;)V

    sget-object p2, Lmc/a;->b:Ljc/b;

    invoke-static {p0}, LQ7/w;->b(Landroid/content/Context;)V

    invoke-static {}, LQ7/w;->a()LQ7/w;

    move-result-object p0

    new-instance p2, LO7/a;

    sget-object p3, Lmc/a;->c:Ljava/lang/String;

    sget-object p6, Lmc/a;->d:Ljava/lang/String;

    invoke-direct {p2, p3, p6}, LO7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LQ7/w;->c(LO7/a;)LQ7/t;

    move-result-object p0

    new-instance p2, LN7/c;

    const-string p3, "json"

    invoke-direct {p2, p3}, LN7/c;-><init>(Ljava/lang/String;)V

    sget-object p3, Lmc/a;->e:LE0/t;

    const-string p6, "FIREBASE_CRASHLYTICS_REPORT"

    invoke-virtual {p0, p6, p2, p3}, LQ7/t;->a(Ljava/lang/String;LN7/c;LN7/g;)LQ7/v;

    move-result-object p0

    new-instance p2, Lmc/c;

    invoke-virtual {p7}, Lnc/e;->b()Lnc/b;

    move-result-object p3

    move-object/from16 p6, p8

    invoke-direct {p2, p0, p3, p6}, Lmc/c;-><init>(LN7/h;Lnc/b;LAW0/b;)V

    new-instance v3, Lmc/a;

    invoke-direct {v3, p2}, Lmc/a;-><init>(Lmc/c;)V

    move-object v1, v0

    new-instance v0, Lfc/J;

    move-object v6, p1

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v7}, Lfc/J;-><init>(Lfc/s;Llc/e;Lmc/a;Lhc/e;Lhc/n;Lfc/A;Lgc/j;)V

    return-object v0
.end method

.method public static e(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lic/f0$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v3, Lic/D;

    invoke-direct {v3, v2, v1}, Lic/D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null value"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null key"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lfc/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(Lic/f0$c;Lic/f0$c;)I
    .locals 0

    invoke-virtual {p0}, Lic/f0$c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lic/f0$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final g(Ljava/lang/String;Ljava/util/concurrent/Executor;)LU9/J;
    .locals 10

    iget-object v0, p0, Lfc/J;->b:Llc/e;

    invoke-virtual {v0}, Llc/e;->d()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    :try_start_0
    sget-object v3, Llc/e;->g:Ljc/b;

    invoke-static {v2}, Llc/e;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljc/b;->i(Ljava/lang/String;)Lic/A;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lfc/b;

    invoke-direct {v5, v3, v4, v2}, Lfc/b;-><init>(Lic/A;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfc/t;

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lfc/t;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_2
    iget-object v3, p0, Lfc/J;->c:Lmc/a;

    invoke-virtual {v2}, Lfc/t;->a()Lic/f0;

    move-result-object v4

    invoke-virtual {v4}, Lic/f0;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lfc/t;->a()Lic/f0;

    move-result-object v4

    invoke-virtual {v4}, Lic/f0;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    iget-object v4, p0, Lfc/J;->f:Lfc/A;

    invoke-virtual {v4, v5}, Lfc/A;->b(Z)Lfc/z;

    move-result-object v4

    invoke-virtual {v2}, Lfc/t;->a()Lic/f0;

    move-result-object v6

    invoke-virtual {v6}, Lic/f0;->m()Lic/A$a;

    move-result-object v6

    iget-object v7, v4, Lfc/z;->a:Ljava/lang/String;

    iput-object v7, v6, Lic/A$a;->e:Ljava/lang/String;

    invoke-virtual {v6}, Lic/A$a;->a()Lic/A;

    move-result-object v6

    invoke-virtual {v6}, Lic/A;->m()Lic/A$a;

    move-result-object v6

    iget-object v4, v4, Lfc/z;->b:Ljava/lang/String;

    iput-object v4, v6, Lic/A$a;->f:Ljava/lang/String;

    invoke-virtual {v6}, Lic/A$a;->a()Lic/A;

    move-result-object v4

    invoke-virtual {v2}, Lfc/t;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lfc/t;->b()Ljava/io/File;

    move-result-object v2

    new-instance v7, Lfc/b;

    invoke-direct {v7, v4, v6, v2}, Lfc/b;-><init>(Lic/A;Ljava/lang/String;Ljava/io/File;)V

    move-object v2, v7

    :cond_4
    const/4 v4, 0x0

    if-eqz p1, :cond_5

    move v6, v5

    goto :goto_2

    :cond_5
    move v6, v4

    :goto_2
    iget-object v3, v3, Lmc/a;->a:Lmc/c;

    iget-object v7, v3, Lmc/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    monitor-enter v7

    :try_start_1
    new-instance v8, LU9/l;

    invoke-direct {v8}, LU9/l;-><init>()V

    if-eqz v6, :cond_8

    iget-object v6, v3, Lmc/c;->i:LAW0/b;

    iget-object v6, v6, LAW0/b;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v6, v3, Lmc/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v6}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v6

    iget v9, v3, Lmc/c;->e:I

    if-ge v6, v9, :cond_6

    goto :goto_3

    :cond_6
    move v5, v4

    :goto_3
    const/4 v4, 0x3

    if-eqz v5, :cond_7

    const-string v5, "FirebaseCrashlytics"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v5, v3, Lmc/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    const-string v5, "FirebaseCrashlytics"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v5, v3, Lmc/c;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Lmc/c$a;

    invoke-direct {v6, v3, v2, v8}, Lmc/c$a;-><init>(Lmc/c;Lfc/t;LU9/l;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const-string v3, "FirebaseCrashlytics"

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-virtual {v8, v2}, LU9/l;->d(Ljava/lang/Object;)V

    monitor-exit v7

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Lmc/c;->a()I

    const-string v5, "FirebaseCrashlytics"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v3, v3, Lmc/c;->i:LAW0/b;

    iget-object v3, v3, LAW0/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    invoke-virtual {v8, v2}, LU9/l;->d(Ljava/lang/Object;)V

    monitor-exit v7

    goto :goto_4

    :cond_8
    invoke-virtual {v3, v2, v8}, Lmc/c;->b(Lfc/t;LU9/l;)V

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    iget-object v2, v8, LU9/l;->a:LU9/J;

    new-instance v3, LI3/P;

    invoke-direct {v3, p0}, LI3/P;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v3}, LU9/J;->j(Ljava/util/concurrent/Executor;LU9/b;)LU9/k;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :goto_5
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_9
    invoke-static {v0}, LU9/n;->f(Ljava/util/List;)LU9/J;

    move-result-object p0

    return-object p0
.end method
