.class public final Lzh1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzh1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lxh1/e;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lzh1/c$b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lzh1/c$b;Lxh1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh1/c$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lzh1/c$a;->c:Lzh1/c$b;

    iput-object p3, p0, Lzh1/c$a;->a:Lxh1/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lzh1/c$a;->c:Lzh1/c$b;

    iget-object v1, p0, Lzh1/c$a;->a:Lxh1/e;

    iget-object p0, p0, Lzh1/c$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lxh1/f;

    sget-object v4, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    const/4 v5, 0x2

    invoke-direct {v3, v4, v1, v5}, Lxh1/f;-><init>(Ljp/naver/line/android/util/y;Lxh1/e;I)V

    sget-object v4, Lzh1/a;->d:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzh1/a;

    const/4 v6, 0x0

    const v7, 0x3f4ccccd    # 0.8f

    invoke-virtual {v3, v7, v6}, Lxh1/f;->a(FLxh1/b$a$a;)Lxh1/f$a;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_1

    if-eq v8, v5, :cond_0

    sget-object v8, Lzh1/a$b;->UNSURE:Lzh1/a$b;

    goto :goto_0

    :cond_0
    sget-object v8, Lzh1/a$b;->TALK_OPERATION:Lzh1/a$b;

    goto :goto_0

    :cond_1
    sget-object v8, Lzh1/a$b;->REGISTRATION:Lzh1/a$b;

    :goto_0
    invoke-virtual {v4, v7, v8}, Lzh1/a;->c(Lxh1/f$a;Lzh1/a$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v7, 0x3e4ccccd    # 0.2f

    :try_start_1
    invoke-virtual {v3, v7, v6}, Lxh1/f;->a(FLxh1/b$a$a;)Lxh1/f$a;

    move-result-object v6

    sget-object v7, Lzh1/b;->d:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzh1/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v9, :cond_3

    if-eq v0, v5, :cond_2

    sget-object v0, Lzh1/b$c;->UNSURE:Lzh1/b$c;

    goto :goto_1

    :cond_2
    sget-object v0, Lzh1/b$c;->TALK_OPERATION:Lzh1/b$c;

    goto :goto_1

    :cond_3
    sget-object v0, Lzh1/b$c;->REGISTRATION:Lzh1/b$c;

    :goto_1
    invoke-virtual {v7, v6, v0}, Lzh1/b;->c(Lxh1/f$a;Lzh1/b$c;)V
    :try_end_1
    .catch Lxh1/a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v3, Lxh1/f;->f:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v5, 0xce4

    invoke-virtual {v4, v5, v6, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-boolean v0, v3, Lxh1/f;->g:Z

    if-nez v0, :cond_4

    new-instance v0, Lxh1/h;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v3, v0}, Lxh1/f;->b(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catch_1
    move-exception v0

    :try_start_3
    iget-object v3, v4, Lzh1/a;->b:LDV0/b;

    invoke-virtual {v3}, LDV0/b;->b()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    invoke-interface {v1, v0}, Lxh1/e;->b(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :goto_4
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method
