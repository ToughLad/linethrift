.class public final Lm8/J;
.super LLD0/a;
.source "SourceFile"


# instance fields
.field public final b:Ln8/q;

.field public final c:Ljava/lang/String;

.field public final d:LBB0/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LBB0/n;)V
    .locals 1

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->c:Lm8/f0;

    invoke-virtual {v0, p1, p2}, Lm8/f0;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-direct {p0, p2}, LLD0/a;-><init>(I)V

    new-instance p2, Ln8/q;

    invoke-direct {p2, p1}, Ln8/q;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lm8/J;->b:Ln8/q;

    iput-object p3, p0, Lm8/J;->c:Ljava/lang/String;

    iput-object p4, p0, Lm8/J;->d:LBB0/n;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 5

    iget-object v0, p0, Lm8/J;->c:Ljava/lang/String;

    iget-object v1, p0, Lm8/J;->b:Ln8/q;

    iget-object p0, p0, Lm8/J;->d:LBB0/n;

    if-eqz p0, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/UP;

    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->e:Lcom/google/android/gms/internal/ads/rX;

    iget-object p0, p0, LBB0/n;->a:Ljava/lang/Object;

    check-cast p0, Ln8/l;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/UP;-><init>(Ln8/l;Ln8/q;Lcom/google/android/gms/internal/ads/mX;Lcom/google/android/gms/internal/ads/VP;)V

    const-wide/16 v3, 0x0

    const/4 p0, 0x1

    :try_start_0
    invoke-virtual {v2, p0, v3, v4, v0}, Lcom/google/android/gms/internal/ads/UP;->a(IJLjava/lang/String;)LCb/k;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p0, Ln8/p;->zzb:Ln8/p;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    return-void

    :cond_0
    invoke-virtual {v1, v0}, Ln8/q;->a(Ljava/lang/String;)Ln8/p;

    return-void
.end method
