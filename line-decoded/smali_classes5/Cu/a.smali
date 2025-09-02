.class public final LCu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ca;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LCu/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/Jb;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v0, Lcom/google/android/gms/internal/ads/Kb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Kb;->I()Lcom/google/android/gms/internal/ads/ka;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r40;->o()Lcom/google/android/gms/internal/ads/l40;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ja;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v1, Lcom/google/android/gms/internal/ads/Kb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Kb;->I()Lcom/google/android/gms/internal/ads/ka;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ka;->A()Lcom/google/android/gms/internal/ads/yb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r40;->o()Lcom/google/android/gms/internal/ads/l40;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/xb;

    iget-object p0, p0, LCu/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/NN;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/NN;->b:LKq0/h;

    iget-object p0, p0, LKq0/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/HN;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/HN;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v2, Lcom/google/android/gms/internal/ads/yb;

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/yb;->y(Lcom/google/android/gms/internal/ads/yb;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast p0, Lcom/google/android/gms/internal/ads/ka;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/yb;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/ka;->z(Lcom/google/android/gms/internal/ads/ka;Lcom/google/android/gms/internal/ads/yb;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast p0, Lcom/google/android/gms/internal/ads/Kb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ka;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/Kb;->A(Lcom/google/android/gms/internal/ads/Kb;Lcom/google/android/gms/internal/ads/ka;)V

    return-void
.end method

.method public b(Ljava/lang/Runnable;)Z
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCu/a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    return v0
.end method
