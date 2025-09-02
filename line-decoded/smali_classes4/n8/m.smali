.class public Ln8/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/lZ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/lZ;

    new-instance v1, Lcom/google/android/gms/internal/ads/xz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/lZ;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Ln8/m;->a:Lcom/google/android/gms/internal/ads/lZ;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    const-string v1, " @"

    invoke-static {v0, p0, v1}, LCh/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, Ln8/m;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfa0

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Ln8/m;->a:Lcom/google/android/gms/internal/ads/lZ;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lZ;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/dU;

    invoke-interface {v1, v0, p0}, Lcom/google/android/gms/internal/ads/dU;->b(Lcom/google/android/gms/internal/ads/lZ;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/cU;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cU;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cU;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    invoke-static {v0}, Ln8/m;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfa0

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Ln8/m;->a:Lcom/google/android/gms/internal/ads/lZ;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lZ;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/dU;

    invoke-interface {v1, v0, p0}, Lcom/google/android/gms/internal/ads/dU;->b(Lcom/google/android/gms/internal/ads/lZ;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/cU;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cU;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cU;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static d()V
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0}, Ln8/m;->h(I)Z

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0}, Ln8/m;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfa0

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Ln8/m;->a:Lcom/google/android/gms/internal/ads/lZ;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lZ;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/dU;

    invoke-interface {v1, v0, p0}, Lcom/google/android/gms/internal/ads/dU;->b(Lcom/google/android/gms/internal/ads/lZ;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/cU;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cU;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cU;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    invoke-static {v0}, Ln8/m;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfa0

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Ln8/m;->a:Lcom/google/android/gms/internal/ads/lZ;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lZ;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/dU;

    invoke-interface {v1, v0, p0}, Lcom/google/android/gms/internal/ads/dU;->b(Lcom/google/android/gms/internal/ads/lZ;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/cU;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cU;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cU;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x5

    invoke-static {v0}, Ln8/m;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ln8/m;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Ln8/m;->h(I)Z

    return-void

    :cond_0
    invoke-static {p0}, Ln8/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static h(I)Z
    .locals 1

    const/4 v0, 0x5

    if-ge p0, v0, :cond_1

    const-string v0, "Ads"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
