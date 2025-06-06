.class public final Lcom/google/android/gms/internal/ads/Pw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBn0/h;LCm0/a;)V
    .locals 1

    const-string v0, "sticonRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticonHistoryRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pw;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Pw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVm0/b;LMn0/d;)V
    .locals 1

    const-string v0, "shopProductRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pw;->a:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Pw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 8
    new-instance v0, Lal/a;

    .line 9
    new-instance v1, Lal/p;

    invoke-direct {v1}, Lal/p;-><init>()V

    .line 10
    invoke-direct {v0, p1, v1, p2}, Lal/a;-><init>(Landroid/content/Context;Lal/p;Ljava/lang/String;)V

    .line 11
    sget-object v1, LSl1/Y;->a:Lcm1/c;

    .line 12
    sget-object v1, Lcm1/b;->c:Lcm1/b;

    .line 13
    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "groupId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioDispatcher"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Pw;->a:Ljava/lang/Object;

    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Pw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Gx;Lj8/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Pw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lxk1/p;)LJ91/a;
    .locals 2

    new-instance v0, Lal/n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lal/n;-><init>(Lxk1/p;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Pw;->b:Ljava/lang/Object;

    check-cast p0, LSl1/B;

    invoke-static {p0, v0}, Lam1/g;->a(Lmk1/g;Lxk1/p;)LJ91/a;

    move-result-object p0

    return-object p0
.end method
