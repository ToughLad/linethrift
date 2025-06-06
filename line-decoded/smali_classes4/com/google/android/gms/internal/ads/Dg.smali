.class public final Lcom/google/android/gms/internal/ads/Dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pf;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/wg;

.field public final synthetic b:LCS0/i;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Lg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Lg;Lcom/google/android/gms/internal/ads/wg;LCS0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Dg;->a:Lcom/google/android/gms/internal/ads/wg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Dg;->b:LCS0/i;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Dg;->c:Lcom/google/android/gms/internal/ads/Lg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/Mg;

    const-string p1, "loadJavascriptEngine > /requestReload handler: Trying to acquire lock"

    invoke-static {p1}, Lm8/V;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Dg;->c:Lcom/google/android/gms/internal/ads/Lg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Lg;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string p2, "loadJavascriptEngine > /requestReload handler: Lock acquired"

    invoke-static {p2}, Lm8/V;->i(Ljava/lang/String;)V

    const-string p2, "JS Engine is requesting an update"

    invoke-static {p2}, Ln8/m;->e(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Dg;->c:Lcom/google/android/gms/internal/ads/Lg;

    iget p2, p2, Lcom/google/android/gms/internal/ads/Lg;->g:I

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    invoke-static {p2}, Ln8/m;->e(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Dg;->c:Lcom/google/android/gms/internal/ads/Lg;

    const/4 v0, 0x2

    iput v0, p2, Lcom/google/android/gms/internal/ads/Lg;->g:I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Lg;->b()Lcom/google/android/gms/internal/ads/Kg;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Dg;->a:Lcom/google/android/gms/internal/ads/wg;

    const-string v0, "/requestReload"

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Dg;->b:LCS0/i;

    iget-object p0, p0, LCS0/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Dg;

    invoke-virtual {p2, v0, p0}, Lcom/google/android/gms/internal/ads/wg;->N(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "loadJavascriptEngine > /requestReload handler: Lock released"

    invoke-static {p0}, Lm8/V;->i(Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
