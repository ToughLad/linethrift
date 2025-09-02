.class public final Lcom/google/android/gms/common/internal/Y;
.super Lcom/google/android/gms/common/internal/M;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/google/android/gms/common/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/b;I)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/Y;->g:Lcom/google/android/gms/common/internal/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/internal/M;-><init>(Lcom/google/android/gms/common/internal/b;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final c(LJ8/b;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/common/internal/Y;->g:Lcom/google/android/gms/common/internal/b;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->enableLocalFallback()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/b;->zzo(Lcom/google/android/gms/common/internal/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x10

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/b;->zzk(Lcom/google/android/gms/common/internal/b;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->zzc:Lcom/google/android/gms/common/internal/b$c;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/b$c;->a(LJ8/b;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/b;->onConnectionFailed(LJ8/b;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/common/internal/Y;->g:Lcom/google/android/gms/common/internal/b;

    iget-object p0, p0, Lcom/google/android/gms/common/internal/b;->zzc:Lcom/google/android/gms/common/internal/b$c;

    sget-object v0, LJ8/b;->e:LJ8/b;

    invoke-interface {p0, v0}, Lcom/google/android/gms/common/internal/b$c;->a(LJ8/b;)V

    const/4 p0, 0x1

    return p0
.end method
