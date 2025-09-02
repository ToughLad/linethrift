.class public final Lcom/google/android/gms/internal/atv_ads_framework/y;
.super Lcom/google/android/gms/internal/atv_ads_framework/o;
.source "SourceFile"


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I

.field public final transient e:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/atv_ads_framework/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/y;->c:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/atv_ads_framework/y;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/atv_ads_framework/y;->e:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/y;->e:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/g;->a(II)V

    add-int/2addr p1, p1

    iget v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/y;->d:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/y;->c:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/y;->e:I

    return p0
.end method
