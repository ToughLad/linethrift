.class public final Lcom/google/android/gms/internal/vision/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/vision/q1;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/q1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/v0$a;->a:Lcom/google/android/gms/internal/vision/q1;

    iput p2, p0, Lcom/google/android/gms/internal/vision/v0$a;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/vision/v0$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/vision/v0$a;

    iget-object v0, p1, Lcom/google/android/gms/internal/vision/v0$a;->a:Lcom/google/android/gms/internal/vision/q1;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/v0$a;->a:Lcom/google/android/gms/internal/vision/q1;

    if-ne v1, v0, :cond_1

    iget p0, p0, Lcom/google/android/gms/internal/vision/v0$a;->b:I

    iget p1, p1, Lcom/google/android/gms/internal/vision/v0$a;->b:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/v0$a;->a:Lcom/google/android/gms/internal/vision/q1;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0xffff

    mul-int/2addr v0, v1

    iget p0, p0, Lcom/google/android/gms/internal/vision/v0$a;->b:I

    add-int/2addr v0, p0

    return v0
.end method
