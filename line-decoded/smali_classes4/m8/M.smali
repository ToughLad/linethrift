.class public final Lm8/M;
.super LLD0/a;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LLD0/a;-><init>(I)V

    iput-object p1, p0, Lm8/M;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lm8/M;->b:Landroid/content/Context;

    invoke-static {p0}, Lg8/a;->b(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LJ8/g; {:try_start_0 .. :try_end_0} :catch_0
    .catch LJ8/h; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ln8/m;->d()V

    const/4 p0, 0x0

    :goto_0
    sget-object v0, Ln8/j;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_1
    sput-boolean v1, Ln8/j;->c:Z

    sput-boolean p0, Ln8/j;->d:Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Update ad debug logging enablement as "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
