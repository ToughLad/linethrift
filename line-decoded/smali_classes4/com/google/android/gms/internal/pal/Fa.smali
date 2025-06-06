.class public final Lcom/google/android/gms/internal/pal/Fa;
.super Lcom/google/android/gms/internal/pal/Ca;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/pal/Fa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/pal/Fa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/Fa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/Fa;->a:Lcom/google/android/gms/internal/pal/Fa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/Ca;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    instance-of p0, p1, Lcom/google/android/gms/internal/pal/Fa;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const-class p0, Lcom/google/android/gms/internal/pal/Fa;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
