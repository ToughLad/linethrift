.class public final synthetic LE50/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE50/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget p0, p0, LE50/z;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ls6/b;->a:Lt6/a;

    return-object p0

    :goto_0
    :pswitch_0
    sget-object p0, LmS/b;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LnS/c;

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    sput-object p0, LmS/b;->f:LnS/c;

    sget-object v0, LmS/b;->g:Lba1/n;

    if-eqz v0, :cond_1

    invoke-static {v0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    sget-object v0, LmS/b;->a:LmS/b;

    sget-object v0, LmS/b;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmS/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LmS/e;

    invoke-direct {v1, v0, p0}, LmS/e;-><init>(LmS/f;LnS/c;)V

    new-instance p0, Lga1/e;

    invoke-direct {p0, v1}, Lga1/e;-><init>(LU91/q;)V

    sget-object v0, Lra1/a;->c:LU91/t;

    invoke-virtual {p0, v0}, LU91/o;->u(LU91/t;)Lga1/H;

    move-result-object p0

    sget-object v0, LmS/c;->a:LmS/c;

    sget-object v1, LZ91/a;->e:LZ91/a$o;

    sget-object v2, LZ91/a;->c:LZ91/a$h;

    new-instance v3, Lba1/n;

    invoke-direct {v3, v0, v1, v2}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {p0, v3}, LU91/o;->c(LU91/s;)V

    sput-object v3, LmS/b;->g:Lba1/n;

    sget-object p0, LmS/b;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    :goto_1
    monitor-exit p0

    const/4 p0, 0x0

    sput-object p0, LmS/b;->f:LnS/c;

    goto :goto_0

    :cond_2
    :goto_2
    sget-object p0, LmS/b;->a:LmS/b;

    invoke-virtual {p0}, LmS/b;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    invoke-static {}, Ljp/naver/line/android/util/r;->d()Ljp/naver/line/android/util/t;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, LY21/h;->a()LVl1/B;

    move-result-object p0

    new-instance v0, LY21/h$d;

    invoke-direct {v0, p0}, LY21/h$d;-><init>(LVl1/B;)V

    return-object v0

    :pswitch_3
    sget-object p0, LNE/n;->a:LO0/t1;

    sget-object p0, LNE/p;->a:LNE/p;

    return-object p0

    :pswitch_4
    new-instance p0, LZ50/o;

    invoke-direct {p0}, LZ50/o;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
