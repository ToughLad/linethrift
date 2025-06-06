.class public final LHk1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQU0/a;
.implements Lnb/w;
.implements LU9/h;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LHk1/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LHk1/h;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    move-object p1, v0

    .line 6
    :goto_0
    iput-object p1, p0, LHk1/h;->b:Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 7
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    :goto_1
    iput-object p1, p0, LHk1/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj8/p0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LHk1/h;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHk1/h;->c:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p1}, Lj8/p0;->zze()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    invoke-static {}, Ln8/m;->d()V

    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-object p1, p0, LHk1/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnb/w;LBV0/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LHk1/h;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LHk1/h;->b:Ljava/lang/Object;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object p2, p0, LHk1/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp9/y;LK8/i$a;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LHk1/h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHk1/h;->b:Ljava/lang/Object;

    iput-object p2, p0, LHk1/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxk1/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LHk1/h;->a:I

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, LHk1/h;-><init>(I)V

    iput-object p1, p0, LHk1/h;->b:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LHk1/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()LSU0/a;
    .locals 0

    iget-object p0, p0, LHk1/h;->b:Ljava/lang/Object;

    check-cast p0, LSU0/a;

    return-object p0
.end method

.method public synthetic c()V
    .locals 3

    iget-object v0, p0, LHk1/h;->b:Ljava/lang/Object;

    check-cast v0, Lp9/y;

    iget-object p0, p0, LHk1/h;->c:Ljava/lang/Object;

    check-cast p0, LK8/i$a;

    :try_start_0
    new-instance v1, LU9/l;

    invoke-direct {v1}, LU9/l;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2, v1}, Lp9/y;->g(LK8/i$a;ZLU9/l;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d()I
    .locals 0

    const/16 p0, 0x64

    return p0
.end method

.method public e()LSU0/a;
    .locals 0

    iget-object p0, p0, LHk1/h;->c:Ljava/lang/Object;

    check-cast p0, LSU0/a;

    return-object p0
.end method

.method public f(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, LHk1/h;->b:Ljava/lang/Object;

    check-cast v0, Lnb/w;

    iget-object p0, p0, LHk1/h;->c:Ljava/lang/Object;

    check-cast p0, LBV0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lhb/f;

    invoke-direct {p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance p1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p1, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-interface {v0, p1}, Lnb/w;->f(Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public g()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public i(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHk1/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p0, p0, LHk1/h;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    return-object p1

    :cond_1
    return-object v1
.end method

.method public j(Lcom/google/android/gms/internal/ads/z70;)V
    .locals 0

    iget-object p0, p0, LHk1/h;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Lcom/google/android/gms/internal/ads/z70;)V
    .locals 0

    iget-object p0, p0, LHk1/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l()Lcom/google/android/gms/internal/ads/B70;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/B70;

    iget-object v1, p0, LHk1/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, LHk1/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/B70;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LHk1/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LHk1/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
