.class public final LF5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;
.implements Lcom/google/android/gms/internal/ads/RH;
.implements LNk1/X;
.implements LU9/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lal1/x;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LF5/n;->a:I

    const-string v0, "packageFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LF5/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LF5/n;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LwM/a;

    invoke-direct {v0, p1}, LwM/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LF5/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh91/c$a$c;)V
    .locals 2

    const/4 p1, 0x6

    iput p1, p0, LF5/n;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x6

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, p1, v1}, LUl1/k;->a(IILUl1/a;)LUl1/c;

    move-result-object p1

    iput-object p1, p0, LF5/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LF5/n;->a:I

    iput-object p1, p0, LF5/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/ds;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/Qz;

    iget-object v0, p0, LF5/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zN;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LF5/n;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zN;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zN;->j:Lcom/google/android/gms/internal/ads/Qz;

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->w3:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Qz;->s:Lcom/google/android/gms/internal/ads/PN;

    iget-object v1, p0, LF5/n;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zN;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zN;->e:Lcom/google/android/gms/internal/ads/ON;

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/PN;->a:Lcom/google/android/gms/internal/ads/ON;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, LF5/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zN;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zN;->j:Lcom/google/android/gms/internal/ads/Qz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ds;->a()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LF5/n;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/initialization/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LQh1/b;->ERROR:LQh1/b;

    const-string p1, "level"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public synthetic then(LU9/k;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lp9/g;->a:Lcom/google/android/gms/common/api/a;

    invoke-virtual {p1}, LU9/k;->r()Z

    move-result v0

    iget-object p0, p0, LF5/n;->b:Ljava/lang/Object;

    check-cast p0, LU9/l;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LU9/k;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, LU9/l;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LU9/k;->m()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LU9/l;->c(Ljava/lang/Exception;)Z

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LF5/n;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LF5/n;->b:Ljava/lang/Object;

    check-cast p0, Lal1/x;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lal1/x;->n:[LEk1/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object p0, p0, Lal1/x;->j:LCl1/i;

    invoke-static {p0, v1}, LCl1/m;->h(LCl1/i;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public zza()V
    .locals 2

    iget-object v0, p0, LF5/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zN;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LF5/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zN;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zN;->j:Lcom/google/android/gms/internal/ads/Qz;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
