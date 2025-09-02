.class public final LQ7/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:LQ7/l;


# instance fields
.field public final a:LZ7/a;

.field public final b:LZ7/a;

.field public final c:LV7/d;

.field public final d:LW7/k;


# direct methods
.method public constructor <init>(LZ7/a;LZ7/a;LV7/d;LW7/k;LW7/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ7/w;->a:LZ7/a;

    iput-object p2, p0, LQ7/w;->b:LZ7/a;

    iput-object p3, p0, LQ7/w;->c:LV7/d;

    iput-object p4, p0, LQ7/w;->d:LW7/k;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LAx/B;

    const/4 p1, 0x4

    invoke-direct {p0, p5, p1}, LAx/B;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p5, LW7/m;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()LQ7/w;
    .locals 2

    sget-object v0, LQ7/w;->e:LQ7/l;

    if-eqz v0, :cond_0

    iget-object v0, v0, LQ7/l;->f:Lxa1/a;

    invoke-interface {v0}, Lxa1/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ7/w;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LQ7/w;->e:LQ7/l;

    if-nez v0, :cond_1

    const-class v0, LQ7/w;

    monitor-enter v0

    :try_start_0
    sget-object v1, LQ7/w;->e:LQ7/l;

    if-nez v1, :cond_0

    new-instance v1, LCq0/g1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, LCq0/g1;->a:Ljava/lang/Object;

    invoke-virtual {v1}, LCq0/g1;->e()LQ7/l;

    move-result-object p0

    sput-object p0, LQ7/w;->e:LQ7/l;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(LO7/a;)LQ7/t;
    .locals 6

    new-instance v0, LQ7/t;

    if-eqz p1, :cond_0

    sget-object v1, LO7/a;->d:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, LN7/c;

    const-string v2, "proto"

    invoke-direct {v1, v2}, LN7/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    invoke-static {}, LQ7/s;->a()LQ7/k$a;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "cct"

    iput-object v3, v2, LQ7/k$a;->a:Ljava/lang/String;

    iget-object v3, p1, LO7/a;->a:Ljava/lang/String;

    iget-object p1, p1, LO7/a;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    if-nez v3, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    const-string v4, "1$"

    const-string v5, "\\"

    invoke-static {v4, v3, v5, p1}, LQ5/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :goto_1
    iput-object p1, v2, LQ7/k$a;->b:[B

    invoke-virtual {v2}, LQ7/k$a;->a()LQ7/k;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, LQ7/t;-><init>(Ljava/util/Set;LQ7/k;LQ7/w;)V

    return-object v0
.end method
