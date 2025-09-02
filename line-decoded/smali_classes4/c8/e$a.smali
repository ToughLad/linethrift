.class public final Lc8/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj8/H;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj8/r;->f:Lj8/r;

    iget-object v0, v0, Lj8/r;->b:Lj8/p;

    new-instance v1, Lcom/google/android/gms/internal/ads/kh;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/kh;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lj8/l;

    invoke-direct {v2, v0, p1, p2, v1}, Lj8/l;-><init>(Lj8/p;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kh;)V

    const/4 p2, 0x0

    invoke-virtual {v2, p1, p2}, Lj8/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj8/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/e$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lc8/e$a;->b:Lj8/H;

    return-void
.end method


# virtual methods
.method public final a()Lc8/e;
    .locals 3

    iget-object v0, p0, Lc8/e$a;->a:Landroid/content/Context;

    :try_start_0
    new-instance v1, Lc8/e;

    iget-object p0, p0, Lc8/e$a;->b:Lj8/H;

    invoke-interface {p0}, Lj8/H;->zze()Lj8/E;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lc8/e;-><init>(Landroid/content/Context;Lj8/E;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    invoke-static {}, Ln8/m;->d()V

    new-instance p0, Lj8/c1;

    invoke-direct {p0}, Lj8/G;-><init>()V

    new-instance v1, Lc8/e;

    new-instance v2, Lj8/b1;

    invoke-direct {v2, p0}, Lj8/b1;-><init>(Lj8/c1;)V

    invoke-direct {v1, v0, v2}, Lc8/e;-><init>(Landroid/content/Context;Lj8/E;)V

    return-object v1
.end method

.method public final varargs b(Lf8/e;[Lc8/g;)V
    .locals 2

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    :try_start_0
    new-instance v0, Lj8/z1;

    iget-object v1, p0, Lc8/e$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lj8/z1;-><init>(Landroid/content/Context;[Lc8/g;)V

    iget-object p0, p0, Lc8/e$a;->b:Lj8/H;

    new-instance p2, Lcom/google/android/gms/internal/ads/De;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/De;-><init>(Lf8/e;)V

    invoke-interface {p0, p2, v0}, Lj8/H;->s5(Lcom/google/android/gms/internal/ads/ke;Lj8/z1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x5

    invoke-static {p0}, Ln8/m;->h(I)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The supported ad sizes must contain at least one valid ad size."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lcom/google/android/gms/ads/nativead/NativeAd$c;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lc8/e$a;->b:Lj8/H;

    new-instance v0, Lcom/google/android/gms/internal/ads/Hi;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Hi;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd$c;)V

    invoke-interface {p0, v0}, Lj8/H;->R4(Lcom/google/android/gms/internal/ads/ne;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x5

    invoke-static {p0}, Ln8/m;->h(I)Z

    return-void
.end method

.method public final d(Lc8/d;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lc8/e$a;->b:Lj8/H;

    new-instance v0, Lj8/o1;

    invoke-direct {v0, p1}, Lj8/o1;-><init>(Lc8/d;)V

    invoke-interface {p0, v0}, Lj8/H;->J5(Lj8/y;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x5

    invoke-static {p0}, Ln8/m;->h(I)Z

    return-void
.end method

.method public final e(Ls8/b;)V
    .locals 12

    :try_start_0
    iget-object p0, p0, Lc8/e$a;->b:Lj8/H;

    new-instance v0, Lcom/google/android/gms/internal/ads/wd;

    iget-boolean v2, p1, Ls8/b;->a:Z

    iget-boolean v4, p1, Ls8/b;->c:Z

    iget v5, p1, Ls8/b;->d:I

    iget-object v1, p1, Ls8/b;->e:Lc8/s;

    if-eqz v1, :cond_0

    new-instance v3, Lj8/p1;

    invoke-direct {v3, v1}, Lj8/p1;-><init>(Lc8/s;)V

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    iget-boolean v7, p1, Ls8/b;->f:Z

    iget v8, p1, Ls8/b;->b:I

    iget v9, p1, Ls8/b;->h:I

    iget-boolean v10, p1, Ls8/b;->g:Z

    iget p1, p1, Ls8/b;->i:I

    add-int/lit8 v11, p1, -0x1

    const/4 v1, 0x4

    const/4 v3, -0x1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/wd;-><init>(IZIZILj8/p1;ZIIZI)V

    invoke-interface {p0, v0}, Lj8/H;->g6(Lcom/google/android/gms/internal/ads/wd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x5

    invoke-static {p0}, Ln8/m;->h(I)Z

    return-void
.end method
