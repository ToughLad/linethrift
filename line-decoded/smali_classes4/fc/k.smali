.class public final Lfc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad/c;


# instance fields
.field public final a:Lfc/v;

.field public final b:Lfc/j;


# direct methods
.method public constructor <init>(Lfc/v;Llc/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/k;->a:Lfc/v;

    new-instance p1, Lfc/j;

    invoke-direct {p1, p2}, Lfc/j;-><init>(Llc/g;)V

    iput-object p1, p0, Lfc/k;->b:Lfc/j;

    return-void
.end method


# virtual methods
.method public final a(Lad/c$b;)V
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object p0, p0, Lfc/k;->b:Lfc/j;

    iget-object p1, p1, Lad/c$b;->a:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfc/j;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfc/j;->a:Llc/g;

    iget-object v1, p0, Lfc/j;->b:Ljava/lang/String;

    const-string v2, "aqs."
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llc/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    iput-object p1, p0, Lfc/j;->c:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lfc/k;->a:Lfc/v;

    invoke-virtual {p0}, Lfc/v;->a()Z

    move-result p0

    return p0
.end method

.method public final c()Lad/c$a;
    .locals 0

    sget-object p0, Lad/c$a;->CRASHLYTICS:Lad/c$a;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lfc/k;->b:Lfc/j;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfc/j;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfc/j;->a:Llc/g;

    iget-object v1, p0, Lfc/j;->c:Ljava/lang/String;

    const-string v2, "aqs."
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Llc/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    iput-object p1, p0, Lfc/j;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
