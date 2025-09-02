.class public final LE80/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cP;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LE80/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nH;Lcom/google/android/gms/internal/ads/vc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE80/b;->a:Ljava/lang/Object;

    iput-object p2, p0, LE80/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LJz0/h;)V
    .locals 1

    const-string v0, "autoPlayLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LE80/b;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LE80/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;
    .locals 1

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LE80/b;->a:Ljava/lang/Object;

    check-cast p0, Ly5/a;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, Ly5/a;

    const-string v0, "thisRef"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "property"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, LE80/b;->a:Ljava/lang/Object;

    iget-object p1, p0, LE80/b;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/k;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    new-instance p2, LE80/a;

    invoke-direct {p2, p0}, LE80/a;-><init>(LE80/b;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method

.method public zza()V
    .locals 1

    iget-object v0, p0, LE80/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/nH;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nH;->c:Lcom/google/android/gms/internal/ads/zc;

    iget-object p0, p0, LE80/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/vc;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zc;->E1(Lcom/google/android/gms/internal/ads/xc;)V

    return-void
.end method
