.class public final Lcom/google/android/gms/internal/atv_ads_framework/A;
.super Lcom/google/android/gms/internal/atv_ads_framework/s;
.source "SourceFile"


# static fields
.field public static final h:[Ljava/lang/Object;

.field public static final i:Lcom/google/android/gms/internal/atv_ads_framework/A;


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I

.field public final transient g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    sput-object v2, Lcom/google/android/gms/internal/atv_ads_framework/A;->h:[Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/atv_ads_framework/A;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/atv_ads_framework/A;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v1, Lcom/google/android/gms/internal/atv_ads_framework/A;->i:Lcom/google/android/gms/internal/atv_ads_framework/A;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/atv_ads_framework/s;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/A;->c:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/atv_ads_framework/A;->d:I

    iput-object p3, p0, Lcom/google/android/gms/internal/atv_ads_framework/A;->e:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/atv_ads_framework/A;->f:I

    iput p5, p0, Lcom/google/android/gms/internal/atv_ads_framework/A;->g:I

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/A;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/A;->g:I

    invoke-static {v0, v1, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/A;->g:I

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/A;->e:[Ljava/lang/Object;

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, LOy0/c;->q(I)I

    move-result v2

    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/atv_ads_framework/A;->f:I

    and-int/2addr v2, v3

    aget-object v3, v1, v2

    if-nez v3, :cond_1

    return v0

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final d()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/A;->d:I

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/s;->i()Lcom/google/android/gms/internal/atv_ads_framework/o;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/atv_ads_framework/o;->t(I)Lcom/google/android/gms/internal/atv_ads_framework/m;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lcom/google/android/gms/internal/atv_ads_framework/C;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/s;->i()Lcom/google/android/gms/internal/atv_ads_framework/o;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/atv_ads_framework/o;->t(I)Lcom/google/android/gms/internal/atv_ads_framework/m;

    move-result-object p0

    return-object p0
.end method

.method public final n()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/A;->c:[Ljava/lang/Object;

    return-object p0
.end method

.method public final s()Lcom/google/android/gms/internal/atv_ads_framework/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/A;->c:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/A;->g:I

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/atv_ads_framework/o;->s(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/u;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/A;->g:I

    return p0
.end method
