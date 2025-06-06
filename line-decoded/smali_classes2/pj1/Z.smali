.class public final Lpj1/Z;
.super Loj1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpj1/Z$a;
    }
.end annotation


# instance fields
.field public final b:LNh/z;

.field public final c:LSh1/l;


# direct methods
.method public constructor <init>(LNh/z;LSh1/l;)V
    .locals 1

    sget-object v0, Lhk1/Y6;->NOTIFIED_E2EE_KEY_UPDATE:Lhk1/Y6;

    invoke-direct {p0, v0}, Loj1/a;-><init>(Lhk1/Y6;)V

    iput-object p1, p0, Lpj1/Z;->b:LNh/z;

    iput-object p2, p0, Lpj1/Z;->c:LSh1/l;

    return-void
.end method


# virtual methods
.method public final b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    iget-object p1, p0, Lpj1/Z;->b:LNh/z;

    invoke-interface {p1}, LNh/z;->f()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, p2}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lpj1/Z;->c:LSh1/l;

    iget-object p0, p0, LSh1/l;->a:LSh1/u;

    iget-object p1, p0, LSh1/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LSh1/e$c;->a:LSh1/e$c;

    goto/16 :goto_5

    :cond_1
    :try_start_0
    iget-object v0, p0, LSh1/u;->a:LEh1/a;

    iget-object v1, p0, LSh1/u;->i:LNh/z;

    invoke-interface {v1}, LNh/z;->getMid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LEh1/a;->d(Ljava/lang/String;)V

    iget-object v0, p0, LSh1/u;->h:Landroid/content/Context;

    sget-object v1, LFQ/J;->J0:LFQ/J$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFQ/J;

    invoke-virtual {p0}, LSh1/u;->d()Lhk1/h4;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Lmk1/h;->a:Lmk1/h;

    new-instance v3, LSh1/r;

    invoke-direct {v3, v0, v1}, LSh1/r;-><init>(LFQ/J;Lhk1/h4;)V

    invoke-static {v2, v3}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    new-instance v3, Lhk1/z4;

    invoke-direct {v3}, Lhk1/z4;-><init>()V

    iget v4, v1, Lhk1/h4;->a:I

    iput v4, v3, Lhk1/z4;->a:I

    iget-byte v4, v3, Lhk1/z4;->e:B

    invoke-static {v4, p2, p3}, LDd/t;->n(IIZ)I

    move-result v4

    int-to-byte v4, v4

    iput-byte v4, v3, Lhk1/z4;->e:B

    iget-object v4, v1, Lhk1/h4;->c:Ljava/nio/ByteBuffer;

    iput-object v4, v3, Lhk1/z4;->c:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1, v3, v2, v0}, LSh1/u;->v(Lhk1/h4;Lhk1/z4;Ljava/nio/ByteBuffer;LFQ/J;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :cond_2
    invoke-virtual {p0, v1, v3}, LSh1/u;->w(Lhk1/h4;Lhk1/z4;)V

    :cond_3
    :goto_0
    sget-object p0, LSh1/e$c;->a:LSh1/e$c;
    :try_end_0
    .catch Lhk1/T8; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_5

    :goto_1
    :try_start_1
    new-instance v0, LSh1/e$a;

    sget-object v1, LSh1/e$b;->OTHERS:LSh1/e$b;

    invoke-direct {v0, v1, p0}, LSh1/e$a;-><init>(LSh1/e$b;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object p0, v0

    goto :goto_5

    :goto_3
    :try_start_2
    new-instance v0, LSh1/e$a;

    sget-object v1, LSh1/e$b;->NETWORK:LSh1/e$b;

    invoke-direct {v0, v1, p0}, LSh1/e$a;-><init>(LSh1/e$b;Ljava/lang/Exception;)V

    goto :goto_2

    :goto_4
    new-instance v0, LSh1/e$a;

    sget-object v1, LSh1/e$b;->SERVER:LSh1/e$b;

    invoke-direct {v0, v1, p0}, LSh1/e$a;-><init>(LSh1/e$b;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_5
    sget-object p1, LSh1/e$c;->a:LSh1/e$c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, p2}, Loj1/a$a$c;-><init>(Z)V

    goto :goto_7

    :cond_4
    instance-of p1, p0, LSh1/e$a;

    if-eqz p1, :cond_8

    check-cast p0, LSh1/e$a;

    iget-object p1, p0, LSh1/e$a;->a:LSh1/e$b;

    sget-object p2, Lpj1/Z$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, p3, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-ne p1, p2, :cond_5

    sget-object p1, Loj1/a$a$b;->OTHERS:Loj1/a$a$b;

    goto :goto_6

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget-object p1, Loj1/a$a$b;->NETWORK:Loj1/a$a$b;

    goto :goto_6

    :cond_7
    sget-object p1, Loj1/a$a$b;->SERVER:Loj1/a$a$b;

    :goto_6
    new-instance p2, Loj1/a$a$a;

    iget-object p0, p0, LSh1/e$a;->b:Ljava/lang/Exception;

    invoke-direct {p2, p1, p0}, Loj1/a$a$a;-><init>(Loj1/a$a$b;Ljava/lang/Exception;)V

    move-object p0, p2

    :goto_7
    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :goto_8
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p0
.end method
