.class public final synthetic LqX0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LqX0/c;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(LqX0/c;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqX0/a;->a:LqX0/c;

    iput-wide p2, p0, LqX0/a;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LqX0/a;->a:LqX0/c;

    iget-wide v1, p0, LqX0/a;->b:J

    iget-object p0, v0, LqX0/c;->a:Len0/c;

    invoke-virtual {p0, v1, v2}, Len0/c;->f(J)Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    move-object v5, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1, v2}, Len0/c;->e(J)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, LmW0/a;

    invoke-direct {v5, v3, p0}, LmW0/a;-><init>(Ljava/io/File;Ljava/io/File;)V

    :goto_1
    if-nez v5, :cond_8

    iget-object p0, v0, LqX0/c;->b:Lnn0/b;

    invoke-virtual {p0, v1, v2}, Lnn0/b;->d(J)Lln0/t;

    move-result-object p0

    if-nez p0, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v0, v0, LqX0/c;->c:LqX0/d;

    iget-object p0, p0, Lln0/t;->z:Lln0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "resourceData"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lln0/e;->a:J

    iget-object v3, v0, LqX0/d;->a:Len0/c;

    invoke-virtual {v3, v1, v2}, Len0/c;->f(J)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object p0, LqX0/d$a$a;->a:LqX0/d$a$a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_6

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_4
    :try_start_1
    iget-object v5, v0, LqX0/d;->a:Len0/c;

    invoke-virtual {v5, v1, v2}, Len0/c;->e(J)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object p0, LqX0/d$a$a;->a:LqX0/d$a$a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_6

    :cond_5
    :try_start_2
    const-string v2, "tab_on.png"

    invoke-static {p0, v2}, LbZ0/b;->a(Lln0/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v2, v4}, LbZ0/a;->b(Ljava/lang/String;Ljava/util/HashMap;)[B

    move-result-object v2
    :try_end_3
    .catch LlW0/a; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    move-object v2, v4

    :goto_2
    :try_start_4
    sget v5, LFm1/d;->a:I

    array-length v5, v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v3}, LFm1/d;->p(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v7, 0x0

    :try_start_6
    invoke-virtual {v6, v2, v7, v5}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-static {v6}, LFm1/g;->a(Ljava/io/Closeable;)V

    const-string v2, "tab_off.png"

    invoke-static {p0, v2}, LbZ0/b;->a(Lln0/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {p0, v4}, LbZ0/a;->b(Ljava/lang/String;Ljava/util/HashMap;)[B

    move-result-object p0
    :try_end_8
    .catch LlW0/a; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    :catch_1
    move-object p0, v4

    :goto_3
    :try_start_9
    array-length v2, p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-static {v1}, LFm1/d;->p(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v5, p0, v7, v2}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-static {v5}, LFm1/g;->a(Ljava/io/Closeable;)V

    new-instance p0, LqX0/d$a$b;

    invoke-direct {p0, v3, v1}, LqX0/d$a$b;-><init>(Ljava/io/File;Ljava/io/File;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    monitor-exit v0

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v5, v4

    :goto_4
    :try_start_d
    invoke-static {v5}, LFm1/g;->a(Ljava/io/Closeable;)V

    throw p0

    :catchall_3
    move-exception p0

    goto :goto_5

    :catchall_4
    move-exception p0

    move-object v6, v4

    :goto_5
    invoke-static {v6}, LFm1/g;->a(Ljava/io/Closeable;)V

    throw p0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catch_2
    :try_start_e
    sget-object p0, LqX0/d$a$a;->a:LqX0/d$a$a;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    monitor-exit v0

    :goto_6
    instance-of v0, p0, LqX0/d$a$b;

    if-eqz v0, :cond_6

    new-instance v4, LmW0/a;

    check-cast p0, LqX0/d$a$b;

    iget-object v0, p0, LqX0/d$a$b;->a:Ljava/io/File;

    iget-object p0, p0, LqX0/d$a$b;->b:Ljava/io/File;

    invoke-direct {v4, v0, p0}, LmW0/a;-><init>(Ljava/io/File;Ljava/io/File;)V

    goto :goto_7

    :cond_6
    instance-of p0, p0, LqX0/d$a$a;

    if-eqz p0, :cond_7

    :goto_7
    move-object v5, v4

    goto :goto_9

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :goto_8
    monitor-exit v0

    throw p0

    :cond_8
    :goto_9
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAm/l0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LAm/l0;-><init>(I)V

    new-instance v1, LqX0/b;

    invoke-direct {v1, v0}, LqX0/b;-><init>(LAm/l0;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "map(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
