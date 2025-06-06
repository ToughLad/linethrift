.class public final Lcom/google/android/gms/internal/pal/P6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/k5;


# instance fields
.field public final a:LNk1/O;


# direct methods
.method public constructor <init>(LNk1/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/P6;->a:LNk1/O;

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/P6;->a:LNk1/O;

    iget-object p0, p0, LNk1/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/pal/C5;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/C5;->b:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/C5;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/pal/k5;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/pal/k5;->zza([B[B)[B

    move-result-object p0

    filled-new-array {v0, p0}, [[B

    move-result-object p0

    invoke-static {p0}, Lv9/h9;->C([[B)[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "keyset without primary key"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
