.class public final Lcom/google/android/gms/internal/pal/x4;
.super Lcom/google/android/gms/internal/pal/z4;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/pal/x4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/pal/x4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/z4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/x4;->a:Lcom/google/android/gms/internal/pal/x4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/pal/y4;)Lcom/google/android/gms/internal/pal/z4;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/android/gms/internal/pal/x4;->a:Lcom/google/android/gms/internal/pal/x4;

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Optional.get() cannot be called on an absent value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x79a31aac

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Optional.absent()"

    return-object p0
.end method
