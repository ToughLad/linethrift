.class public final Lcom/google/android/gms/common/internal/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/b$d;->a:Lcom/google/android/gms/common/internal/b;

    return-void
.end method


# virtual methods
.method public final a(LJ8/b;)V
    .locals 1

    invoke-virtual {p1}, LJ8/b;->M0()Z

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/b$d;->a:Lcom/google/android/gms/common/internal/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->getScopes()Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/internal/b;->getRemoteService(Lcom/google/android/gms/common/internal/j;Ljava/util/Set;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/b;->zzc(Lcom/google/android/gms/common/internal/b;)Lcom/google/android/gms/common/internal/b$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/common/internal/b;->zzc(Lcom/google/android/gms/common/internal/b;)Lcom/google/android/gms/common/internal/b$b;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/gms/common/internal/b$b;->onConnectionFailed(LJ8/b;)V

    :cond_1
    return-void
.end method
