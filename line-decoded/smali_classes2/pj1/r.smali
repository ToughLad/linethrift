.class public final Lpj1/r;
.super Loj1/a;
.source "SourceFile"


# instance fields
.field public final b:Lrg1/q;

.field public final c:Len0/d;

.field public final d:LaZ0/c;

.field public final e:LSh1/i;


# direct methods
.method public constructor <init>(Lrg1/q;Len0/d;LaZ0/c;LSh1/i;)V
    .locals 1

    const-string v0, "stickerInfoCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerShopBO"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhk1/Y6;->FAILED_SEND_MESSAGE:Lhk1/Y6;

    invoke-direct {p0, v0}, Loj1/a;-><init>(Lhk1/Y6;)V

    iput-object p1, p0, Lpj1/r;->b:Lrg1/q;

    iput-object p2, p0, Lpj1/r;->c:Len0/d;

    iput-object p3, p0, Lpj1/r;->d:LaZ0/c;

    iput-object p4, p0, Lpj1/r;->e:LSh1/i;

    return-void
.end method


# virtual methods
.method public final b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj1/O;",
            "Lhk1/Z6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Loj1/a$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lpj1/r;->b:Lrg1/q;

    iget-object p3, p2, Lhk1/Z6;->g:Ljava/lang/String;

    const-string v0, "ANDROID"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v0}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_0
    invoke-static {}, Lpj1/q1;->b()Lpj1/q1;

    move-result-object p3

    iget v1, p2, Lhk1/Z6;->d:I

    invoke-virtual {p3, v1}, Lpj1/q1;->a(I)Lpj1/q1$a;

    move-result-object p3

    const/4 v1, 0x1

    if-nez p3, :cond_1

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v1}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_1
    :try_start_0
    invoke-virtual {p3}, Lpj1/q1$a;->d()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object p0, p3, Lpj1/q1$a;->g:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p3, Lpj1/q1$a;->g:Ljava/util/concurrent/CountDownLatch;

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    if-eqz p0, :cond_3

    :try_start_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4e20

    invoke-virtual {p0, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_3
    :try_start_3
    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v1}, Loj1/a$a$c;-><init>(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p3}, Lpj1/q1$a;->b()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0

    :cond_4
    invoke-virtual {p3}, Lpj1/q1$a;->a()V

    iget-wide v2, p3, Lpj1/q1$a;->b:J

    iget-object v4, p1, Lrg1/q;->w:Lrg1/c0;

    new-instance v5, Ltg1/j$a;

    invoke-direct {v5, v2, v3}, Ltg1/j$a;-><init>(J)V

    invoke-virtual {v4, v5}, Lrg1/c0;->e(Ltg1/j;)Ltg1/b;

    move-result-object v4

    iget-object v4, v4, Ltg1/b;->v:LLh1/a;

    if-eqz v4, :cond_a

    invoke-static {v4}, Lrg1/b;->a(LLh1/a;)Loi1/h;

    move-result-object v4

    iget-object p2, p2, Lhk1/Z6;->h:Ljava/lang/String;

    const-string v5, "param2"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Lhk1/B4;->a(I)Lhk1/B4;

    move-result-object p2

    invoke-static {p2}, LSh1/b;->b(Lhk1/B4;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lpj1/r;->e:LSh1/i;

    invoke-virtual {v5, p2, v4, v0}, LSh1/i;->b(Lhk1/B4;Loi1/h;I)Z

    move-result v5

    if-eqz v5, :cond_5

    move v0, v1

    :cond_5
    if-eqz v0, :cond_6

    new-instance v5, Lrg1/x0$b;

    invoke-direct {v5, v2, v3}, Lrg1/x0$b;-><init>(J)V

    goto :goto_1

    :cond_6
    new-instance v5, Lrg1/x0$a;

    invoke-direct {v5, v2, v3}, Lrg1/x0$a;-><init>(J)V

    :goto_1
    new-instance v2, LAL/U;

    const/16 v3, 0x19

    invoke-direct {v2, v5, v3}, LAL/U;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    if-nez v0, :cond_9

    sget-object p1, Lhk1/B4;->USER_NOT_STICKER_OWNER:Lhk1/B4;

    if-ne p2, p1, :cond_9

    iget-object p1, v4, Loi1/h;->o:LLh1/b;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, LLh1/b;->t()J

    move-result-wide v3

    invoke-virtual {p1}, LLh1/b;->r()J

    move-result-wide v6

    iget-object v5, p0, Lpj1/r;->c:Len0/d;

    iget-object v8, p0, Lpj1/r;->d:LaZ0/c;

    const-string p0, "stickerInfoCache"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "stickerShopBO"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lpj1/h1;->N:Lpj1/g1;

    if-nez p0, :cond_7

    new-instance v2, Lpj1/g1;

    invoke-direct/range {v2 .. v8}, Lpj1/g1;-><init>(JLen0/d;JLaZ0/c;)V

    sput-object v2, Lpj1/h1;->N:Lpj1/g1;

    :cond_7
    sget-object p0, Lpj1/h1;->N:Lpj1/g1;

    invoke-static {p0}, Ljp/naver/line/android/util/r;->a(Ljava/lang/Runnable;)V

    :cond_8
    const p0, 0x7f150b4d

    invoke-static {p0}, LIg1/e;->a(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_9
    invoke-virtual {p3}, Lpj1/q1$a;->b()V

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v1}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_a
    :try_start_6
    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v1}, Loj1/a$a$c;-><init>(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {p3}, Lpj1/q1$a;->b()V

    return-object p0

    :goto_2
    invoke-virtual {p3}, Lpj1/q1$a;->b()V

    throw p0
.end method
