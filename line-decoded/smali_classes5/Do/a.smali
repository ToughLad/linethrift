.class public final LDo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/co;
.implements LX91/g;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LDo/a;->a:Ljava/lang/Object;

    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ldn0/b;

    .line 7
    sget-object v1, Lfj1/b;->SHOP_SERVICE_API_RETRY_COUNT:Lfj1/b;

    iget-object v1, v1, Lfj1/b;->key:Ljava/lang/String;

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lbm0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    iput-object v0, p0, LDo/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/camera/viewmodel/CameraLayoutViewModel;)V
    .locals 1

    const-string v0, "cameraLayoutViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDo/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDo/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "isAutoPlayEnabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LvL/d;->m:I

    iget-object p0, p0, LDo/a;->a:Ljava/lang/Object;

    check-cast p0, LvL/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LvL/a;

    invoke-direct {v0, p0}, LvL/a;-><init>(LvL/d;)V

    new-instance p0, Lca1/i;

    invoke-direct {p0, v0}, Lca1/i;-><init>(LX91/a;)V

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v0

    invoke-virtual {p0, v0}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object p0

    invoke-static {p1}, LU91/u;->g(Ljava/lang/Object;)Lha1/q;

    move-result-object p1

    new-instance v0, Lha1/c;

    invoke-direct {v0, p1, p0}, Lha1/c;-><init>(LU91/u;LU91/b;)V

    return-object v0
.end method

.method public zza()V
    .locals 0

    iget-object p0, p0, LDo/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tn;->R()V

    return-void
.end method
