.class public final Lcom/google/android/gms/internal/play_billing/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Lcom/google/android/gms/internal/play_billing/L;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/L;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/H;->c:Lcom/google/android/gms/internal/play_billing/L;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/H;->a:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/L;->d()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/H;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/H;->a:I

    iget p0, p0, Lcom/google/android/gms/internal/play_billing/H;->b:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/H;->a:I

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/H;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/play_billing/H;->a:I

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/H;->c:Lcom/google/android/gms/internal/play_billing/L;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/L;->c(I)B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
