.class public final Lcom/google/android/gms/internal/atv_ads_framework/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/google/android/gms/internal/atv_ads_framework/f1;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public c:I

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/f1;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/atv_ads_framework/f1;-><init>([I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/f1;->e:Lcom/google/android/gms/internal/atv_ads_framework/f1;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x8

    .line 2
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/atv_ads_framework/f1;-><init>([I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/f1;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/f1;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/atv_ads_framework/f1;->b:[Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/atv_ads_framework/f1;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    if-nez p1, :cond_1

    return p0

    :cond_1
    instance-of v1, p1, Lcom/google/android/gms/internal/atv_ads_framework/f1;

    if-nez v1, :cond_2

    return p0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/atv_ads_framework/f1;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x7bc6f

    return p0
.end method
