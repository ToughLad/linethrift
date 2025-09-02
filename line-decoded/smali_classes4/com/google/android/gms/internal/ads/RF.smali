.class public final Lcom/google/android/gms/internal/ads/RF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Gw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/FN;

.field public final b:Lcom/google/android/gms/internal/ads/ki;

.field public final c:Lc8/c;

.field public d:Lcom/google/android/gms/internal/ads/eu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/ki;Lc8/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/RF;->d:Lcom/google/android/gms/internal/ads/eu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/RF;->a:Lcom/google/android/gms/internal/ads/FN;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/RF;->b:Lcom/google/android/gms/internal/ads/ki;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/RF;->c:Lc8/c;

    return-void
.end method


# virtual methods
.method public final d(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/cu;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/RF;->c:Lc8/c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/RF;->b:Lcom/google/android/gms/internal/ads/ki;

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    :try_start_1
    new-instance p1, LV8/d;

    invoke-direct {p1, p2}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/ki;->f6(LV8/b;)Z

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, LV8/d;

    invoke-direct {p1, p2}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/ki;->Y2(LV8/d;)Z

    move-result p1

    goto :goto_0

    :cond_1
    new-instance p1, LV8/d;

    invoke-direct {p1, p2}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/ki;->C(LV8/b;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/RF;->d:Lcom/google/android/gms/internal/ads/eu;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/ads/gc;->v1:Lcom/google/android/gms/internal/ads/Vb;

    sget-object p3, Lj8/s;->d:Lj8/s;

    iget-object p3, p3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/RF;->a:Lcom/google/android/gms/internal/ads/FN;

    iget p0, p0, Lcom/google/android/gms/internal/ads/FN;->Y:I

    if-ne p0, v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eu;->i()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/Fw;

    const-string p1, "Adapter failed to show."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/ads/Fw;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
