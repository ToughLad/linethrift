.class public final Lcom/google/android/gms/internal/pal/i6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/f5;


# static fields
.field public static final c:[B


# instance fields
.field public final a:Lcom/google/android/gms/internal/pal/y9;

.field public final b:Lcom/google/android/gms/internal/pal/f5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/pal/i6;->c:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/pal/y9;Lcom/google/android/gms/internal/pal/f5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/i6;->a:Lcom/google/android/gms/internal/pal/y9;

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/i6;->b:Lcom/google/android/gms/internal/pal/f5;

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/i6;->a:Lcom/google/android/gms/internal/pal/y9;

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/H5;->b(Lcom/google/android/gms/internal/pal/y9;)Lcom/google/android/gms/internal/pal/E0;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/pal/u;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/u;->f()[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/pal/i6;->c:[B

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/i6;->b:Lcom/google/android/gms/internal/pal/f5;

    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/pal/f5;->zza([B[B)[B

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/y9;->t()Ljava/lang/String;

    move-result-object v0

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/pal/E;->v(I[BI)Lcom/google/android/gms/internal/pal/D;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/pal/f5;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/pal/H5;->c(Ljava/lang/String;Lcom/google/android/gms/internal/pal/E;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/f5;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/pal/f5;->zza([B[B)[B

    move-result-object p1

    array-length p2, p0

    add-int/lit8 v0, p2, 0x4

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method
