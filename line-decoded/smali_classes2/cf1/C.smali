.class public final Lcf1/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf1/C$a;
    }
.end annotation


# instance fields
.field public final a:LXl1/c;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/LineApplication;LIa1/c;Ljava/lang/String;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    iput-object v0, p0, Lcf1/C;->a:LXl1/c;

    new-instance v0, LA20/k;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, LA20/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcf1/C;->b:Lkotlin/Lazy;

    sget-object p0, Lze/a;->X7:Lze/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lze/a;

    invoke-interface {p0}, Lze/a;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, LIa1/c;->lowerCaseName:Ljava/lang/String;

    sget-object p0, Lcf1/C$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, 0x1

    if-eq p0, p2, :cond_4

    const/4 p2, 0x2

    if-eq p0, p2, :cond_3

    const/4 p2, 0x3

    if-eq p0, p2, :cond_2

    const/4 p2, 0x4

    if-eq p0, p2, :cond_1

    const/4 p2, 0x5

    if-ne p0, p2, :cond_0

    sget-object p0, Lcom/linecorp/uts/android/w;->RELEASE:Lcom/linecorp/uts/android/w;

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/linecorp/uts/android/w;->RC:Lcom/linecorp/uts/android/w;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/linecorp/uts/android/w;->BETA:Lcom/linecorp/uts/android/w;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/linecorp/uts/android/w;->ALPHA:Lcom/linecorp/uts/android/w;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/linecorp/uts/android/w;->LOCAL:Lcom/linecorp/uts/android/w;

    goto :goto_0

    :goto_1
    if-nez p3, :cond_5

    const-string p3, ""

    :cond_5
    move-object v4, p3

    new-instance v5, Lcf1/v;

    sget-object p0, Lai/f;->c:Lai/f;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpm1/v;

    invoke-direct {v5, p0}, Lcf1/v;-><init>(Lpm1/v;)V

    const-class p0, Lo01/f;

    monitor-enter p0

    :try_start_0
    sget-object p2, Lcom/linecorp/uts/android/s;->f:Lcom/linecorp/uts/android/s;

    const-class p2, Lcom/linecorp/uts/android/s;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v0, p1

    :try_start_1
    invoke-static/range {v0 .. v5}, Lcom/linecorp/uts/android/s;->d(Ljp/naver/line/android/LineApplication;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/uts/android/w;Ljava/lang/String;Lcf1/v;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "region"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/uts/android/s;->f:Lcom/linecorp/uts/android/s;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/linecorp/uts/android/u;->a()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    sget-object v0, Lcom/linecorp/uts/android/s;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LbU0/g;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LbU0/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method
