.class public final Lcom/google/android/gms/internal/ads/R3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/ads/N3;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/N3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/R3;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/R3;->b:Lcom/google/android/gms/internal/ads/N3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/R3;

    iget p1, p1, Lcom/google/android/gms/internal/ads/R3;->a:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/R3;->a:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
