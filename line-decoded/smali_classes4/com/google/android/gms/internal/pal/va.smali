.class public final Lcom/google/android/gms/internal/pal/va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/A5;


# instance fields
.field public final a:Lcom/google/android/gms/internal/pal/d8;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/d8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/va;->a:Lcom/google/android/gms/internal/pal/d8;

    iput p2, p0, Lcom/google/android/gms/internal/pal/va;->b:I

    const/16 p0, 0xa

    if-lt p2, p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/internal/pal/d8;->a(I[B)[B

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "tag size too small, need at least 10 bytes"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a([B)[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/va;->a:Lcom/google/android/gms/internal/pal/d8;

    iget p0, p0, Lcom/google/android/gms/internal/pal/va;->b:I

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/pal/d8;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method
