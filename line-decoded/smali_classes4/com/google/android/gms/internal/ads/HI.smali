.class public final Lcom/google/android/gms/internal/ads/HI;
.super Lcom/google/android/gms/internal/ads/MJ;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/MJ;-><init>(I)V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/HI;->b:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HI;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HI;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(I)Lcom/google/android/gms/internal/ads/HI;
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/HI;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/HI;

    iget v3, v2, Lcom/google/android/gms/internal/ads/MJ;->a:I

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(I)Lcom/google/android/gms/internal/ads/fJ;
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/HI;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/fJ;

    iget v3, v2, Lcom/google/android/gms/internal/ads/MJ;->a:I

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HI;->c:Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/gms/internal/ads/MJ;->a:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/MJ;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/HI;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, " leaves: "

    const-string v3, " containers: "

    invoke-static {v1, v2, v0, v3, p0}, LBJ/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
