.class public Lcom/google/android/gms/internal/auth/k0;
.super Lcom/google/android/gms/internal/auth/M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/auth/m0<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/auth/k0<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/auth/M<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/auth/w1;

.field public b:Lcom/google/android/gms/internal/auth/m0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/w1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/k0;->a:Lcom/google/android/gms/internal/auth/w1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/m0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/m0;->b()Lcom/google/android/gms/internal/auth/m0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/k0;->b:Lcom/google/android/gms/internal/auth/m0;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Default instance must be immutable."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/k0;->a:Lcom/google/android/gms/internal/auth/w1;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/w1;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/auth/k0;

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/k0;->b:Lcom/google/android/gms/internal/auth/m0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/m0;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/k0;->b:Lcom/google/android/gms/internal/auth/m0;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/k0;->b:Lcom/google/android/gms/internal/auth/m0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/auth/Q0;->c:Lcom/google/android/gms/internal/auth/Q0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/auth/Q0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/T0;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/auth/T0;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/m0;->d()V

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/k0;->b:Lcom/google/android/gms/internal/auth/m0;

    :goto_0
    iput-object p0, v0, Lcom/google/android/gms/internal/auth/k0;->b:Lcom/google/android/gms/internal/auth/m0;

    return-object v0
.end method
