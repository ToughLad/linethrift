.class public final Lcom/google/android/gms/internal/ads/fd0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/google/android/gms/internal/ads/bd0;

.field public static final h:Lcom/google/android/gms/internal/ads/dd0;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:[Lcom/google/android/gms/internal/ads/ed0;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bd0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fd0;->g:Lcom/google/android/gms/internal/ads/bd0;

    new-instance v0, Lcom/google/android/gms/internal/ads/dd0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fd0;->h:Lcom/google/android/gms/internal/ads/dd0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/ed0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fd0;->b:[Lcom/google/android/gms/internal/ads/ed0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fd0;->a:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/fd0;->c:I

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/fd0;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fd0;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/fd0;->h:Lcom/google/android/gms/internal/ads/dd0;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/fd0;->c:I

    :cond_0
    iget p0, p0, Lcom/google/android/gms/internal/ads/fd0;->e:I

    int-to-float p0, p0

    move v0, v2

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v3, p0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/ed0;

    iget v5, v4, Lcom/google/android/gms/internal/ads/ed0;->b:I

    add-int/2addr v0, v5

    int-to-float v5, v0

    cmpl-float v3, v5, v3

    if-ltz v3, :cond_1

    iget p0, v4, Lcom/google/android/gms/internal/ads/ed0;->c:F

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ed0;

    iget p0, p0, Lcom/google/android/gms/internal/ads/ed0;->c:F

    return p0
.end method

.method public final b(FI)V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/fd0;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fd0;->a:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/fd0;->g:Lcom/google/android/gms/internal/ads/bd0;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/fd0;->c:I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/fd0;->f:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fd0;->b:[Lcom/google/android/gms/internal/ads/ed0;

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/fd0;->f:I

    aget-object v0, v2, v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ed0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/fd0;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/fd0;->d:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/ed0;->a:I

    iput p2, v0, Lcom/google/android/gms/internal/ads/ed0;->b:I

    iput p1, v0, Lcom/google/android/gms/internal/ads/ed0;->c:F

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/google/android/gms/internal/ads/fd0;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/fd0;->e:I

    :cond_2
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/fd0;->e:I

    const/16 p2, 0x7d0

    if-le p1, p2, :cond_4

    add-int/lit16 p1, p1, -0x7d0

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ed0;

    iget v3, v0, Lcom/google/android/gms/internal/ads/ed0;->b:I

    if-gt v3, p1, :cond_3

    iget p1, p0, Lcom/google/android/gms/internal/ads/fd0;->e:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/ads/fd0;->e:I

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/gms/internal/ads/fd0;->f:I

    const/4 p2, 0x5

    if-ge p1, p2, :cond_2

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/fd0;->f:I

    aput-object v0, v2, p1

    goto :goto_1

    :cond_3
    sub-int/2addr v3, p1

    iput v3, v0, Lcom/google/android/gms/internal/ads/ed0;->b:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/fd0;->e:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/fd0;->e:I

    goto :goto_1

    :cond_4
    return-void
.end method
