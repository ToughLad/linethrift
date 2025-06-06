.class public final LVX0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHY0/c;
.implements Lcom/google/android/gms/internal/ads/Ey;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LWX0/e;)V
    .locals 1

    const-string v0, "subscriptionImpressionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, LWX0/e;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVX0/c;->a:Ljava/lang/Object;

    .line 4
    sget-object v0, LWX0/f;->EVENT_CATEGORY:LWX0/f;

    invoke-virtual {p1}, LWX0/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LVX0/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/a90;Lcom/google/android/gms/internal/ads/R80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVX0/c;->a:Ljava/lang/Object;

    iput-object p2, p0, LVX0/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lif1/f;
    .locals 0

    sget-object p0, LWX0/d;->a:LWX0/d;

    return-object p0
.end method

.method public b()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LVX0/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public c(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oc0;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/U80;

    iget-object v0, p0, LVX0/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/a90;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a90;->e:Landroid/util/SparseArray;

    new-instance v1, LUV/u;

    invoke-direct {v1, p2, v0}, LUV/u;-><init>(Lcom/google/android/gms/internal/ads/oc0;Landroid/util/SparseArray;)V

    iget-object p0, p0, LVX0/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/R80;

    invoke-interface {p1, p0, v1}, Lcom/google/android/gms/internal/ads/U80;->l(Lcom/google/android/gms/internal/ads/R80;LUV/u;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LVX0/c;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
