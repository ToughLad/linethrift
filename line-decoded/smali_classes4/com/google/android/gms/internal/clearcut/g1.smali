.class public Lcom/google/android/gms/internal/clearcut/g1;
.super Lcom/google/android/gms/internal/clearcut/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/clearcut/g1<",
        "TM;>;>",
        "Lcom/google/android/gms/internal/clearcut/k1;"
    }
.end annotation


# instance fields
.field public b:Lcom/google/android/gms/internal/clearcut/h1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/k1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/clearcut/e1;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/g1;->b:Lcom/google/android/gms/internal/clearcut/h1;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public c()I
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/g1;->b:Lcom/google/android/gms/internal/clearcut/h1;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/g1;->f()Lcom/google/android/gms/internal/clearcut/g1;

    move-result-object p0

    return-object p0
.end method

.method public synthetic e()Lcom/google/android/gms/internal/clearcut/k1;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/g1;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/clearcut/g1;

    return-object p0
.end method

.method public f()Lcom/google/android/gms/internal/clearcut/g1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/k1;->e()Lcom/google/android/gms/internal/clearcut/k1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/g1;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/j1;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/g1;->b:Lcom/google/android/gms/internal/clearcut/h1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/h1;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/clearcut/h1;

    iput-object p0, v0, Lcom/google/android/gms/internal/clearcut/g1;->b:Lcom/google/android/gms/internal/clearcut/h1;

    :cond_0
    return-object v0
.end method
