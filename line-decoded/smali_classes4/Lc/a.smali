.class public final LLc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:LLc/a;


# instance fields
.field public final a:LLc/c;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLc/a;->b:Z

    const-class v0, LLc/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, LLc/c;->a:LLc/c;

    if-nez v1, :cond_0

    new-instance v1, LLc/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LLc/c;->a:LLc/c;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LLc/c;->a:LLc/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v1, p0, LLc/a;->a:LLc/c;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static d()LLc/a;
    .locals 2

    sget-object v0, LLc/a;->c:LLc/a;

    if-nez v0, :cond_1

    const-class v0, LLc/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, LLc/a;->c:LLc/a;

    if-nez v1, :cond_0

    new-instance v1, LLc/a;

    invoke-direct {v1}, LLc/a;-><init>()V

    sput-object v1, LLc/a;->c:LLc/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, LLc/a;->c:LLc/a;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, LLc/a;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LLc/a;->a:LLc/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LLc/a;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, LLc/a;->a:LLc/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LLc/a;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, LLc/a;->a:LLc/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LLc/a;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, LLc/a;->a:LLc/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, LLc/a;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LLc/a;->a:LLc/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LLc/a;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, LLc/a;->a:LLc/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
