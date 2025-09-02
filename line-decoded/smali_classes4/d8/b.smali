.class public final Ld8/b;
.super Lc8/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc8/j;-><init>(Landroid/content/Context;)V

    const-string p0, "Context cannot be null"

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lc8/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p0, "Context cannot be null"

    .line 4
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lc8/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Object;)V

    const-string p0, "Context cannot be null"

    .line 6
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAdSizes()[Lc8/g;
    .locals 0

    iget-object p0, p0, Lc8/j;->a:Lj8/Q0;

    iget-object p0, p0, Lj8/Q0;->g:[Lc8/g;

    return-object p0
.end method

.method public getAppEventListener()Ld8/d;
    .locals 0

    iget-object p0, p0, Lc8/j;->a:Lj8/Q0;

    iget-object p0, p0, Lj8/Q0;->h:Ld8/d;

    return-object p0
.end method

.method public getVideoController()Lc8/r;
    .locals 0

    iget-object p0, p0, Lc8/j;->a:Lj8/Q0;

    iget-object p0, p0, Lj8/Q0;->c:Lc8/r;

    return-object p0
.end method

.method public getVideoOptions()Lc8/s;
    .locals 0

    iget-object p0, p0, Lc8/j;->a:Lj8/Q0;

    iget-object p0, p0, Lj8/Q0;->j:Lc8/s;

    return-object p0
.end method

.method public varargs setAdSizes([Lc8/g;)V
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    iget-object p0, p0, Lc8/j;->a:Lj8/Q0;

    invoke-virtual {p0, p1}, Lj8/Q0;->e([Lc8/g;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The supported ad sizes must contain at least one valid ad size."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setAppEventListener(Ld8/d;)V
    .locals 0

    iget-object p0, p0, Lc8/j;->a:Lj8/Q0;

    invoke-virtual {p0, p1}, Lj8/Q0;->f(Ld8/d;)V

    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lc8/j;->a:Lj8/Q0;

    iput-boolean p1, p0, Lj8/Q0;->m:Z

    :try_start_0
    iget-object p0, p0, Lj8/Q0;->i:Lj8/L;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lj8/L;->j3(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Ln8/m;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public setVideoOptions(Lc8/s;)V
    .locals 1

    iget-object p0, p0, Lc8/j;->a:Lj8/Q0;

    iput-object p1, p0, Lj8/Q0;->j:Lc8/s;

    :try_start_0
    iget-object p0, p0, Lj8/Q0;->i:Lj8/L;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lj8/p1;

    invoke-direct {v0, p1}, Lj8/p1;-><init>(Lc8/s;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lj8/L;->T1(Lj8/p1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Ln8/m;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method
