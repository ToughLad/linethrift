.class public final Lcom/google/android/gms/internal/atv_ads_framework/v;
.super Lcom/google/android/gms/internal/atv_ads_framework/o;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/atv_ads_framework/w;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/atv_ads_framework/w;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/v;->c:Lcom/google/android/gms/internal/atv_ads_framework/w;

    invoke-direct {p0}, Lcom/google/android/gms/internal/atv_ads_framework/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/v;->c:Lcom/google/android/gms/internal/atv_ads_framework/w;

    iget v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/w;->e:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/g;->a(II)V

    add-int/2addr p1, p1

    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/w;->d:[Ljava/lang/Object;

    aget-object v0, p0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/v;->c:Lcom/google/android/gms/internal/atv_ads_framework/w;

    iget p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/w;->e:I

    return p0
.end method
