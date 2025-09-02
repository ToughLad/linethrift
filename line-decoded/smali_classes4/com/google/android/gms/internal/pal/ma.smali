.class public final Lcom/google/android/gms/internal/pal/ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/f5;


# instance fields
.field public final a:Lcom/google/android/gms/internal/pal/ra;

.field public final b:Lcom/google/android/gms/internal/pal/A5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/ra;Lcom/google/android/gms/internal/pal/A5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/ma;->a:Lcom/google/android/gms/internal/pal/ra;

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/ma;->b:Lcom/google/android/gms/internal/pal/A5;

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/ma;->a:Lcom/google/android/gms/internal/pal/ra;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/pal/ra;->a([B)[B

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    filled-new-array {p2, p1, v0}, [[B

    move-result-object p2

    invoke-static {p2}, Lv9/h9;->C([[B)[B

    move-result-object p2

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/ma;->b:Lcom/google/android/gms/internal/pal/A5;

    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/pal/A5;->a([B)[B

    move-result-object p0

    filled-new-array {p1, p0}, [[B

    move-result-object p0

    invoke-static {p0}, Lv9/h9;->C([[B)[B

    move-result-object p0

    return-object p0
.end method
