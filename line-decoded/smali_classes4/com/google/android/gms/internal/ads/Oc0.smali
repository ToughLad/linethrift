.class public final Lcom/google/android/gms/internal/ads/Oc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Lcom/google/android/gms/internal/ads/O80;

.field public final c:[Lcom/google/android/gms/internal/ads/Ic0;

.field public final d:Lcom/google/android/gms/internal/ads/Ik;

.field public final e:LWm1/n;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/O80;[Lcom/google/android/gms/internal/ads/Ic0;Lcom/google/android/gms/internal/ads/Ik;LWm1/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LVj0/b;->l(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oc0;->b:[Lcom/google/android/gms/internal/ads/O80;

    invoke-virtual {p2}, [Lcom/google/android/gms/internal/ads/Ic0;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/Ic0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oc0;->c:[Lcom/google/android/gms/internal/ads/Ic0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Oc0;->d:Lcom/google/android/gms/internal/ads/Ik;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Oc0;->e:LWm1/n;

    iput v0, p0, Lcom/google/android/gms/internal/ads/Oc0;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Oc0;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Oc0;->b:[Lcom/google/android/gms/internal/ads/O80;

    aget-object v1, v1, p2

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Oc0;->b:[Lcom/google/android/gms/internal/ads/O80;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oc0;->c:[Lcom/google/android/gms/internal/ads/Ic0;

    aget-object p0, p0, p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Oc0;->c:[Lcom/google/android/gms/internal/ads/Ic0;

    aget-object p1, p1, p2

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final b(I)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oc0;->b:[Lcom/google/android/gms/internal/ads/O80;

    aget-object p0, p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
