.class public final Lcom/google/android/gms/internal/pal/L5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/f5;


# instance fields
.field public final a:LNk1/O;


# direct methods
.method public constructor <init>(LNk1/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/L5;->a:LNk1/O;

    iget-object p0, p1, LNk1/O;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/pal/Z7;

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/Z7;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/pal/t7;->b:Lcom/google/android/gms/internal/pal/t7;

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/t7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/a8;

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/pal/t7;->c:Lcom/google/android/gms/internal/pal/s7;

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/r7;->a(LNk1/O;)Lcom/google/android/gms/internal/pal/c8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/L5;->a:LNk1/O;

    iget-object p0, p0, LNk1/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/pal/C5;

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/C5;->b:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/C5;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/pal/f5;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/pal/f5;->zza([B[B)[B

    move-result-object p2

    filled-new-array {v0, p2}, [[B

    move-result-object p2

    invoke-static {p2}, Lv9/h9;->C([[B)[B

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, p1

    return-object p2
.end method
