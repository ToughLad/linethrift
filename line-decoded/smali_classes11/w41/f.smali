.class public final Lw41/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw41/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw41/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LXl1/c;

.field public final c:Lw41/b;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lkotlin/Lazy;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lw41/f$b;

.field public i:LqA/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw41/f;->a:Landroid/content/Context;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v1

    invoke-static {v1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v1

    iput-object v1, p0, Lw41/f;->b:LXl1/c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lw41/f;->d:Ljava/util/ArrayList;

    new-instance v1, Lq71/h;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lq71/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lw41/f;->e:Lkotlin/Lazy;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lw41/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lw41/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lw41/f$b;

    invoke-direct {v1, p0, p1}, Lw41/f$b;-><init>(Lw41/f;Landroid/content/Context;)V

    iput-object v1, p0, Lw41/f;->h:Lw41/f$b;

    invoke-static {}, LB41/a;->values()[LB41/a;

    move-result-object p1

    array-length v1, p1

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3}, LB41/a;->d()I

    move-result v4

    sget-object v5, LB41/b;->RING:LB41/b;

    invoke-virtual {v5}, LB41/b;->g()I

    move-result v5

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lw41/f;->d:Ljava/util/ArrayList;

    new-instance v5, Lw41/a;

    iget-object v6, p0, Lw41/f;->a:Landroid/content/Context;

    invoke-direct {v5, v6, v3}, Lw41/a;-><init>(Landroid/content/Context;LB41/a;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lx41/a;->a:Landroid/content/SharedPreferences;

    iget-object p1, p0, Lw41/f;->h:Lw41/f$b;

    const-string v1, "listener"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lx41/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object p1, p0, Lw41/f;->a:Landroid/content/Context;

    invoke-static {p1}, Lx41/a;->d(Landroid/content/Context;)Lx41/a$a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p1, Lx41/a$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_1
    new-instance v2, Lw41/b;

    iget-object v3, p1, Lx41/a$a;->b:Ljava/lang/String;

    iget-object v4, p1, Lx41/a$a;->c:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v4}, Lw41/b;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v2, Lw41/b;

    sget-object v1, LB41/a;->RING_1:LB41/a;

    iget-object v3, p0, Lw41/f;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, LB41/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LB41/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v4, ""

    invoke-direct {v2, v1, v3, v4}, Lw41/b;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iput-object v2, p0, Lw41/f;->c:Lw41/b;

    iget v1, v2, Lx41/e$a;->d:I

    if-nez v1, :cond_6

    if-eqz p1, :cond_6

    iget-object v1, p1, Lx41/a$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lw41/c;

    iget-object v3, p1, Lx41/a$a;->d:Ljava/lang/String;

    iget-object v4, p1, Lx41/a$a;->e:Ljava/lang/String;

    iget-object v5, p1, Lx41/a$a;->b:Ljava/lang/String;

    iget-object p1, p1, Lx41/a$a;->c:Ljava/lang/String;

    invoke-direct {v1, v5, p1, v3, v4}, Lw41/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v0, v2, Lx41/e$a;->d:I

    iget-object p1, p0, Lw41/f;->i:LqA/c;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LqA/c;->invoke()Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lw41/f;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw41/d$b;

    new-instance v2, LGS/a;

    invoke-direct {v2, p0, v0}, LGS/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lw41/d;->b(Lw41/c;Lxk1/p;)V

    return-void

    :cond_5
    iget-object v7, p0, Lw41/f;->a:Landroid/content/Context;

    iget-object v6, p1, Lx41/a$a;->d:Ljava/lang/String;

    iget-object v8, p1, Lx41/a$a;->e:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, p1, Lx41/a$a;->b:Ljava/lang/String;

    iget-object v5, p1, Lx41/a$a;->c:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, Lx41/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final a(LqA/c;)V
    .locals 0

    iput-object p1, p0, Lw41/f;->i:LqA/c;

    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lw41/f;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final c(Li41/h;Lx41/e$a;Lx41/c;)V
    .locals 4

    const-string v0, "toneInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lx41/e$a;->c()Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    :try_start_0
    sget-object v1, LJ41/j;->Companion:LJ41/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LJ41/j$a;->a(Landroid/net/Uri;)LJ41/j;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lw41/f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object p0, p0, Lw41/f;->a:Landroid/content/Context;

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    goto :goto_3

    :cond_1
    :try_start_1
    invoke-virtual {p1, p0, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    :goto_1
    move v0, v2

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/io/FileInputStream;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
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

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {p0, p2}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    sget-object v1, LB41/a;->Companion:LB41/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LB41/a$a;->a(Ljava/lang/String;)LB41/a;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2, p0}, LB41/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual {p1, p0, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    :cond_5
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p3, p1, p0}, Lx41/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lx41/e$a;)V
    .locals 7

    const-string v0, "toneInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw41/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw41/f;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw41/d$b;

    iget-object v0, v0, Lw41/d;->d:Lw41/d$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, v0, Lw41/d$a;->d:Z

    :cond_1
    sget-object v0, LJ41/j;->Companion:LJ41/j$a;

    iget-object v2, p0, Lw41/f;->c:Lw41/b;

    iget-object v2, v2, Lw41/b;->g:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LJ41/j$a;->a(Landroid/net/Uri;)LJ41/j;

    move-result-object v0

    sget-object v2, LJ41/j;->URI_RESOURCE:LJ41/j;

    if-ne v0, v2, :cond_2

    sget-object v0, Lx41/a;->a:Landroid/content/SharedPreferences;

    iget-object v5, p0, Lw41/f;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lx41/e$a;->c()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lx41/e$a;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lx41/e$a;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v6, ""

    invoke-static/range {v1 .. v6}, Lx41/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lw41/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lx41/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "ringtone_oid"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lx41/a;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lw41/f$c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, p1, v2}, Lw41/f$c;-><init>(Ljava/lang/String;Lw41/f;Lx41/e$a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lw41/f;->b:LXl1/c;

    invoke-static {p0, v2, v2, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_3
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lw41/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw41/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lw41/f$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw41/f$d;-><init>(Lw41/f;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lw41/f;->b:LXl1/c;

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Lw41/b;
    .locals 0

    iget-object p0, p0, Lw41/f;->c:Lw41/b;

    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lw41/f;->c:Lw41/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<set-?>"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v0, Lw41/b;->e:Ljava/lang/String;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, v0, Lw41/b;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, Lw41/b;->g:Landroid/net/Uri;

    invoke-static {p1}, Lw41/b$a;->a(Landroid/net/Uri;)I

    move-result p1

    iput p1, v0, Lx41/e$a;->d:I

    iget-object p0, p0, Lw41/f;->i:LqA/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LqA/c;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
