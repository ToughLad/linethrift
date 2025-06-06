.class public abstract Lcom/google/android/gms/internal/pal/Qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lcom/google/android/gms/internal/pal/Ra;

.field public b:Lcom/google/android/gms/internal/pal/Ra;

.field public c:I

.field public final synthetic d:Lcom/google/android/gms/internal/pal/Sa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/Sa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/Qa;->d:Lcom/google/android/gms/internal/pal/Sa;

    iget-object v0, p1, Lcom/google/android/gms/internal/pal/Sa;->e:Lcom/google/android/gms/internal/pal/Ra;

    iget-object v0, v0, Lcom/google/android/gms/internal/pal/Ra;->d:Lcom/google/android/gms/internal/pal/Ra;

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/Qa;->a:Lcom/google/android/gms/internal/pal/Ra;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/Qa;->b:Lcom/google/android/gms/internal/pal/Ra;

    iget p1, p1, Lcom/google/android/gms/internal/pal/Sa;->d:I

    iput p1, p0, Lcom/google/android/gms/internal/pal/Qa;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/pal/Ra;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/Qa;->a:Lcom/google/android/gms/internal/pal/Ra;

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/Qa;->d:Lcom/google/android/gms/internal/pal/Sa;

    iget-object v2, v1, Lcom/google/android/gms/internal/pal/Sa;->e:Lcom/google/android/gms/internal/pal/Ra;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lcom/google/android/gms/internal/pal/Sa;->d:I

    iget v2, p0, Lcom/google/android/gms/internal/pal/Qa;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/pal/Ra;->d:Lcom/google/android/gms/internal/pal/Ra;

    iput-object v1, p0, Lcom/google/android/gms/internal/pal/Qa;->a:Lcom/google/android/gms/internal/pal/Ra;

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/Qa;->b:Lcom/google/android/gms/internal/pal/Ra;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/Qa;->a:Lcom/google/android/gms/internal/pal/Ra;

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/Qa;->d:Lcom/google/android/gms/internal/pal/Sa;

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/Sa;->e:Lcom/google/android/gms/internal/pal/Ra;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/Qa;->a()Lcom/google/android/gms/internal/pal/Ra;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/Qa;->b:Lcom/google/android/gms/internal/pal/Ra;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/Qa;->d:Lcom/google/android/gms/internal/pal/Sa;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/pal/Sa;->b(Lcom/google/android/gms/internal/pal/Ra;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/Qa;->b:Lcom/google/android/gms/internal/pal/Ra;

    iget v0, v2, Lcom/google/android/gms/internal/pal/Sa;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/pal/Qa;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
