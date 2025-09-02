.class public final Lcom/linecorp/uts/android/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/linecorp/uts/android/w;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcf1/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/uts/android/w;Ljava/lang/String;Lcf1/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/uts/android/q;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/linecorp/uts/android/q;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/uts/android/q;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/uts/android/q;->d:Lcom/linecorp/uts/android/w;

    iput-object p5, p0, Lcom/linecorp/uts/android/q;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/linecorp/uts/android/q;->f:Lcf1/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/linecorp/uts/android/q;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/linecorp/uts/android/q;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/uts/android/q;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/uts/android/q;->d:Lcom/linecorp/uts/android/w;

    iget-object v4, p0, Lcom/linecorp/uts/android/q;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/uts/android/q;->f:Lcf1/v;

    sget-object v5, Lcom/linecorp/uts/android/s;->f:Lcom/linecorp/uts/android/s;

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    :try_start_0
    sget-object v6, Lcom/linecorp/uts/android/v;->j:Lcom/linecorp/uts/android/v;

    invoke-virtual {v6, v2, v1, v0, v4}, Lcom/linecorp/uts/android/v;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/linecorp/uts/android/v;->c:LA01/f;

    if-eqz v1, :cond_3

    iget-object v1, v6, Lcom/linecorp/uts/android/v;->d:LA01/d;

    if-eqz v1, :cond_3

    iget-object v1, v6, Lcom/linecorp/uts/android/v;->e:LA01/h;

    if-eqz v1, :cond_3

    iget-object v1, v6, Lcom/linecorp/uts/android/v;->f:LA01/a;

    if-eqz v1, :cond_3

    iget-object v1, v6, Lcom/linecorp/uts/android/v;->h:Lcom/linecorp/uts/android/n;

    if-eqz v1, :cond_3

    sput-object v3, Lcom/linecorp/uts/android/u;->a:Lcom/linecorp/uts/android/w;

    sget-object v1, Lcom/linecorp/uts/android/w;->RC:Lcom/linecorp/uts/android/w;

    if-eq v3, v1, :cond_1

    sget-object v1, Lcom/linecorp/uts/android/w;->RELEASE:Lcom/linecorp/uts/android/w;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_0
    new-instance v1, Lcom/linecorp/uts/android/s;

    invoke-direct {v1, v0, p0}, Lcom/linecorp/uts/android/s;-><init>(Landroid/content/Context;LB01/a;)V

    sput-object v1, Lcom/linecorp/uts/android/s;->f:Lcom/linecorp/uts/android/s;

    iget-object p0, v1, Lcom/linecorp/uts/android/s;->e:Lcom/linecorp/uts/android/j;

    invoke-virtual {p0, v0}, Lcom/linecorp/uts/android/j;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/linecorp/uts/android/s;->h()V

    invoke-static {}, Lcom/linecorp/uts/android/u;->b()Ljava/lang/String;

    sget-object p0, Lz01/a;->a:Lz01/a;

    const-class p0, Lz01/a;

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lz01/a;->a:Lz01/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :cond_2
    :try_start_3
    new-instance v0, Lz01/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz01/a;->a:Lz01/a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    :try_start_4
    sput-object v5, Lz01/a;->a:Lz01/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_2
    return-void

    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "UTSContext"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sput-object v5, Lcom/linecorp/uts/android/s;->f:Lcom/linecorp/uts/android/s;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
