.class public final Lcom/google/android/gms/internal/atv_ads_framework/n;
.super Lcom/google/android/gms/internal/atv_ads_framework/o;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lcom/google/android/gms/internal/atv_ads_framework/o;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/atv_ads_framework/o;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/n;->e:Lcom/google/android/gms/internal/atv_ads_framework/o;

    invoke-direct {p0}, Lcom/google/android/gms/internal/atv_ads_framework/l;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/atv_ads_framework/n;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/atv_ads_framework/n;->d:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/n;->e:Lcom/google/android/gms/internal/atv_ads_framework/o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/l;->d()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/n;->c:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/n;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/n;->e:Lcom/google/android/gms/internal/atv_ads_framework/o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/l;->d()I

    move-result v0

    iget p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/n;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/n;->d:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/g;->a(II)V

    iget v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/n;->c:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/n;->e:Lcom/google/android/gms/internal/atv_ads_framework/o;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/n;->e:Lcom/google/android/gms/internal/atv_ads_framework/o;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/l;->n()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(II)Lcom/google/android/gms/internal/atv_ads_framework/o;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/n;->d:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/atv_ads_framework/g;->c(III)V

    iget v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/n;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/n;->e:Lcom/google/android/gms/internal/atv_ads_framework/o;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/o;->r(II)Lcom/google/android/gms/internal/atv_ads_framework/o;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/n;->d:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/n;->r(II)Lcom/google/android/gms/internal/atv_ads_framework/o;

    move-result-object p0

    return-object p0
.end method
