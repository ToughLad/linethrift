.class public final Lpj1/q0;
.super Loj1/a;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LIm/a;

.field public final d:LNh/z;

.field public final e:LGg0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LIm/a;LNh/z;)V
    .locals 2

    invoke-static {}, LGg0/b;->b()LGg0/b;

    move-result-object v0

    const-string v1, "desktopLoginOpStore"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lhk1/Y6;->NOTIFIED_REDIRECT:Lhk1/Y6;

    invoke-direct {p0, v1}, Loj1/a;-><init>(Lhk1/Y6;)V

    iput-object p1, p0, Lpj1/q0;->b:Landroid/content/Context;

    iput-object p2, p0, Lpj1/q0;->c:LIm/a;

    iput-object p3, p0, Lpj1/q0;->d:LNh/z;

    iput-object v0, p0, Lpj1/q0;->e:LGg0/b;

    return-void
.end method


# virtual methods
.method public final b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    iget-object p1, p2, Lhk1/Z6;->g:Ljava/lang/String;

    iget-object p2, p2, Lhk1/Z6;->i:Ljava/lang/String;

    sget-object p3, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lpj1/q0;->d:LNh/z;

    invoke-interface {p3}, LNh/z;->c()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    iget-object p3, p0, Lpj1/q0;->d:LNh/z;

    invoke-interface {p3}, LNh/z;->f()Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const-string p3, "line://au/desktop/"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "line://au/lgn/sqp/"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    iget-object p2, p0, Lpj1/q0;->b:Landroid/content/Context;

    invoke-static {p2}, Ljp/naver/line/android/c;->a(Landroid/content/Context;)Ljp/naver/line/android/LineApplication;

    move-result-object p2

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p3, p2, Ljp/naver/line/android/LineApplication;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p2, Ljp/naver/line/android/LineApplication;->d:Ljava/util/LinkedHashSet;

    monitor-enter v1

    :try_start_0
    iget-object p2, p2, Ljp/naver/line/android/LineApplication;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_3
    :goto_1
    if-nez p3, :cond_5

    :try_start_1
    sget-object p2, LFj1/d;->a:LFj1/d;

    iget-object p0, p0, Lpj1/q0;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object p3, LFj1/l$q;->b:LFj1/l$q;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p0, p1}, LFj1/d;->c(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_4
    :goto_2
    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p2}, LCm1/c;->q(JLjava/lang/String;)J

    move-result-wide p2

    iget-object v1, p0, Lpj1/q0;->e:LGg0/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, LGg0/b;

    monitor-enter v1

    :try_start_2
    sput-object p1, LGg0/b;->a:Ljava/lang/String;

    sput-wide v2, LGg0/b;->c:J

    sput-wide p2, LGg0/b;->b:J

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    new-instance p2, LNP/h;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, LNP/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    :cond_5
    :goto_3
    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v0}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_6
    :goto_4
    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v0}, Loj1/a$a$c;-><init>(Z)V

    return-object p0
.end method
