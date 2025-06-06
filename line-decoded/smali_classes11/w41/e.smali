.class public final Lw41/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw41/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw41/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LXl1/c;

.field public final c:Lw41/b;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lkotlin/Lazy;

.field public final g:Lw41/e$b;

.field public final h:Ljava/util/ArrayList;

.field public i:LqA/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw41/e;->a:Landroid/content/Context;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object p1

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    iput-object p1, p0, Lw41/e;->b:LXl1/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lw41/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lw41/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, LoP/d;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v1}, LoP/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lw41/e;->f:Lkotlin/Lazy;

    new-instance p1, Lw41/e$b;

    invoke-direct {p1, p0}, Lw41/e$b;-><init>(Lw41/e;)V

    iput-object p1, p0, Lw41/e;->g:Lw41/e$b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw41/e;->h:Ljava/util/ArrayList;

    invoke-static {}, LB41/a;->values()[LB41/a;

    move-result-object p1

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    invoke-virtual {v2}, LB41/a;->d()I

    move-result v3

    sget-object v4, LB41/b;->RING_BACK:LB41/b;

    invoke-virtual {v4}, LB41/b;->g()I

    move-result v4

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lw41/e;->h:Ljava/util/ArrayList;

    new-instance v4, Lw41/a;

    iget-object v5, p0, Lw41/e;->a:Landroid/content/Context;

    invoke-direct {v4, v5, v2}, Lw41/a;-><init>(Landroid/content/Context;LB41/a;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lx41/a;->a:Landroid/content/SharedPreferences;

    iget-object p1, p0, Lw41/e;->g:Lw41/e$b;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx41/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const-string p1, "ringbacktone_title"

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lx41/a$c;

    invoke-direct {p1, v0}, Lx41/a$c;-><init>(Landroid/content/SharedPreferences;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    new-instance v0, Lw41/b;

    sget-object v1, Le11/d;->w5:Le11/d$a;

    invoke-static {v1}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le11/d;

    iget-object v2, p1, Lx41/a$c;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Le11/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p1, Lx41/a$c;->c:Ljava/lang/String;

    iget-object p1, p1, Lx41/a$c;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lw41/b;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lw41/b;

    sget-object p1, LB41/a;->RINGBACK_1:LB41/a;

    iget-object v1, p0, Lw41/e;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, LB41/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LB41/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, ""

    invoke-direct {v0, p1, v1, v2}, Lw41/b;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iput-object v0, p0, Lw41/e;->c:Lw41/b;

    return-void
.end method


# virtual methods
.method public final a(LqA/c;)V
    .locals 0

    iput-object p1, p0, Lw41/e;->i:LqA/c;

    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lw41/e;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final c(Li41/h;Lx41/e$a;Lx41/c;)V
    .locals 9

    const-string v0, ""

    const-string v1, "toneInfo"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lx41/e$a;->c()Landroid/net/Uri;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_8

    :try_start_0
    sget-object v2, LJ41/j;->Companion:LJ41/j$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LJ41/j$a;->a(Landroid/net/Uri;)LJ41/j;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lw41/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v3, p0, Lw41/e;->a:Landroid/content/Context;

    const/4 v4, 0x1

    if-eq v2, v4, :cond_6

    const/4 v5, 0x2

    if-eq v2, v5, :cond_5

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    const/4 v5, 0x4

    if-eq v2, v5, :cond_1

    goto/16 :goto_3

    :cond_1
    :try_start_1
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v6, "melody"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_3
    const-string v3, ".tmp"

    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_4

    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    move v1, v4

    goto :goto_3

    :catchall_0
    move-exception p2

    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {p0, p2}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    iget-object p0, p0, Lw41/e;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw41/d$c;

    new-instance v2, Lw41/c;

    invoke-direct {v2, v0, v0, p2, v0}, Lw41/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, LTS0/b;

    invoke-direct {p2, p3, p1}, LTS0/b;-><init>(Lx41/c;Li41/h;)V

    invoke-virtual {p0, v2, p2}, Lw41/d;->b(Lw41/c;Lxk1/p;)V

    return-void

    :cond_5
    new-instance p0, Ljava/io/FileInputStream;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_1

    :catchall_2
    move-exception p2

    :try_start_8
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {p0, p2}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    sget-object p2, LB41/a;->Companion:LB41/a$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LB41/a$a;->a(Ljava/lang/String;)LB41/a;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0, v3}, LB41/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_7

    const/4 p0, 0x0

    goto :goto_2

    :cond_7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_8

    invoke-virtual {p1, v3, p0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_1

    :catch_0
    :cond_8
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p3, p1, p0}, Lx41/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lx41/e$a;)V
    .locals 2

    const-string v0, "toneInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lw41/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LJ41/j;->Companion:LJ41/j$a;

    iget-object v0, p0, Lw41/e;->c:Lw41/b;

    iget-object v0, v0, Lw41/b;->g:Landroid/net/Uri;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LJ41/j$a;->a(Landroid/net/Uri;)LJ41/j;

    move-result-object p1

    sget-object v0, LJ41/j;->URI_RESOURCE:LJ41/j;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lw41/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lw41/e$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lw41/e$c;-><init>(Lw41/e;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lw41/e;->b:LXl1/c;

    invoke-static {p0, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lw41/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw41/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lw41/e$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw41/e$d;-><init>(Lw41/e;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lw41/e;->b:LXl1/c;

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Lw41/b;
    .locals 0

    iget-object p0, p0, Lw41/e;->c:Lw41/b;

    return-object p0
.end method
