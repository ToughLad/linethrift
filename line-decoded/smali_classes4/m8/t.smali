.class public final Lm8/t;
.super LYr/a;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/O5;)V
    .locals 0

    invoke-direct {p0, p2}, LYr/a;-><init>(Lcom/google/android/gms/internal/ads/O5;)V

    iput-object p1, p0, Lm8/t;->c:Landroid/content/Context;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/x5;
    .locals 4

    new-instance v0, Lm8/t;

    new-instance v1, Lcom/google/android/gms/internal/ads/O5;

    invoke-direct {v1}, LDR/d;-><init>()V

    invoke-direct {v0, p0, v1}, Lm8/t;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/O5;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    sget v2, Lcom/google/android/gms/internal/ads/LS;->a:I

    new-instance v2, Ljava/io/File;

    const-string v3, "admob_volley"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/x5;

    new-instance v2, Lcom/google/android/gms/internal/ads/K5;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/K5;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/ads/x5;-><init>(Lcom/google/android/gms/internal/ads/K5;LYr/a;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x5;->c()V

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/u5;)Lcom/google/android/gms/internal/ads/r5;
    .locals 4

    iget v0, p1, Lcom/google/android/gms/internal/ads/u5;->b:I

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->o4:Lcom/google/android/gms/internal/ads/ac;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/u5;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lj8/r;->f:Lj8/r;

    iget-object v0, v0, Lj8/r;->a:Ln8/f;

    sget-object v0, LJ8/f;->b:LJ8/f;

    iget-object v2, p0, Lm8/t;->c:Landroid/content/Context;

    const v3, 0xcc77c0

    invoke-virtual {v0, v2, v3}, LJ8/f;->c(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/Yf;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/Yf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Yf;->a(Lcom/google/android/gms/internal/ads/u5;)Lcom/google/android/gms/internal/ads/r5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Got gmscore asset response: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm8/V;->i(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to get gmscore asset response: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm8/V;->i(Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, LYr/a;->a(Lcom/google/android/gms/internal/ads/u5;)Lcom/google/android/gms/internal/ads/r5;

    move-result-object p0

    return-object p0
.end method
