.class public final Lo01/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo01/f$a;
    }
.end annotation


# direct methods
.method public static a(Ly01/a;)V
    .locals 2

    sget-object v0, Lcom/linecorp/uts/android/s;->f:Lcom/linecorp/uts/android/s;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/linecorp/uts/android/u;->a()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "logEvent"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/vH;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/vH;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcom/linecorp/uts/android/s;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Lo01/a;)V
    .locals 5

    new-instance v0, Lcom/linecorp/uts/android/a;

    iget-object v1, p0, Lo01/a;->a:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/linecorp/uts/android/a;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lo01/a;->b:Z

    iput-boolean v1, v0, Lcom/linecorp/uts/android/a;->a:Z

    :try_start_0
    sget-object v2, Lcom/linecorp/uts/android/s;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/google/android/gms/internal/ads/s;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    sget-object v0, Lo01/i;->i:Lo01/i;

    iget-object v0, v0, Lo01/i;->g:LDq0/e;

    iget-object p0, p0, Lo01/a;->a:Ljava/lang/String;

    iput-object p0, v0, LDq0/e;->c:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, LDq0/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/linecorp/uts/android/s;->f:Lcom/linecorp/uts/android/s;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "mid"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/linecorp/uts/android/u;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    sget-object v0, Lcom/linecorp/uts/android/s;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LOU0/f;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LOU0/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lo01/h;->a()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :try_start_1
    sget-object v0, Lo01/i;->i:Lo01/i;

    iget-object v1, v0, Lo01/i;->g:LDq0/e;

    iget-object v1, v1, LDq0/e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lo01/i;->g:LDq0/e;

    iput-object p0, v1, LDq0/e;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {}, Lo01/j;->a()V

    sget-object p0, Lo01/j;->c:Lo01/j;

    new-instance v1, Lq01/c;

    sget-object v2, Lq01/c;->j:Lq01/d$b;

    invoke-direct {v1, v2, v0}, Lq01/d;-><init>(Lq01/d$b;Lo01/i;)V

    invoke-virtual {p0, v1}, Lo01/j;->c(Lq01/d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_4
    :goto_1
    return-void
.end method
