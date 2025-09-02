.class public final Lcom/google/android/gms/internal/clearcut/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/j0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/clearcut/L;

.field public final b:Lcom/google/android/gms/internal/clearcut/y0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/L;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/x0;->a:Lcom/google/android/gms/internal/clearcut/L;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/y0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/y0;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/x0;->b:Lcom/google/android/gms/internal/clearcut/y0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/x0;->b:Lcom/google/android/gms/internal/clearcut/y0;

    iget p0, p0, Lcom/google/android/gms/internal/clearcut/y0;->d:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/x0;->b:Lcom/google/android/gms/internal/clearcut/y0;

    iget p0, p0, Lcom/google/android/gms/internal/clearcut/y0;->d:I

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Lcom/google/android/gms/internal/clearcut/l0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/x0;->a:Lcom/google/android/gms/internal/clearcut/L;

    return-object p0
.end method
