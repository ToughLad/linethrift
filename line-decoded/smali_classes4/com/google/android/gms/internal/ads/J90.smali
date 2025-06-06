.class public final Lcom/google/android/gms/internal/ads/J90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/v;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lcom/google/android/gms/internal/ads/bn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v;IIIIIIILcom/google/android/gms/internal/ads/bn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/J90;->a:Lcom/google/android/gms/internal/ads/v;

    iput p2, p0, Lcom/google/android/gms/internal/ads/J90;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/J90;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/J90;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/J90;->e:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/J90;->f:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/J90;->g:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/J90;->h:I

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/J90;->i:Lcom/google/android/gms/internal/ads/bn;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/v90;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/v90;

    iget v1, p0, Lcom/google/android/gms/internal/ads/J90;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    :goto_0
    move v5, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/J90;->e:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/J90;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/J90;->g:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/J90;->h:I

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/v90;-><init>(IIIIZ)V

    return-object v0
.end method
