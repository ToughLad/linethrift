.class public final Lcom/google/android/gms/internal/pal/ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/f5;


# instance fields
.field public final a:Lcom/google/android/gms/internal/pal/u6;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/pal/u6;

    invoke-direct {v0, p1}, Lce1/a;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/ia;->a:Lcom/google/android/gms/internal/pal/u6;

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 2

    array-length v0, p1

    add-int/lit8 v0, v0, 0x1c

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v1}, Lcom/google/android/gms/internal/pal/xa;->a(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/ia;->a:Lcom/google/android/gms/internal/pal/u6;

    invoke-virtual {p0, v0, v1, p1, p2}, Lce1/a;->f(Ljava/nio/ByteBuffer;[B[B[B)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method
