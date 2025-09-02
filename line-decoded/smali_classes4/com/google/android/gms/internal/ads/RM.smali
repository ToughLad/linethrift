.class public final Lcom/google/android/gms/internal/ads/RM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dN;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/sO;

.field public final b:Lcom/google/android/gms/internal/ads/lX;

.field public final c:Lcom/google/android/gms/internal/ads/KH;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sO;Lcom/google/android/gms/internal/ads/lX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/KH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/RM;->c:Lcom/google/android/gms/internal/ads/KH;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/RM;->a:Lcom/google/android/gms/internal/ads/sO;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/RM;->b:Lcom/google/android/gms/internal/ads/lX;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/os;Lcom/google/android/gms/internal/ads/cN;Lcom/google/android/gms/internal/ads/Kt;)LCb/k;
    .locals 5

    new-instance p1, Lcom/google/android/gms/internal/ads/ZM;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/RM;->a:Lcom/google/android/gms/internal/ads/sO;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RM;->b:Lcom/google/android/gms/internal/ads/lX;

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/ZM;-><init>(Lcom/google/android/gms/internal/ads/sO;Lcom/google/android/gms/internal/ads/Kt;Lcom/google/android/gms/internal/ads/lX;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ZM;->d:Lcom/google/android/gms/internal/ads/XM;

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/gd;->a:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/XM;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ZM;->a()Lcom/google/android/gms/internal/ads/BO;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p2, v2, v1}, Lcom/google/android/gms/internal/ads/XM;-><init>(Lcom/google/android/gms/internal/ads/Fj;Lcom/google/android/gms/internal/ads/AO;)V

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/ZM;->d:Lcom/google/android/gms/internal/ads/XM;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/Kt;->zzb()Lcom/google/android/gms/internal/ads/Bs;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/jP;->zzx:Lcom/google/android/gms/internal/ads/jP;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Bs;->i:Lcom/google/android/gms/internal/ads/Ht;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ht;->b()Lcom/google/android/gms/internal/ads/dP;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Bs;->c:Lcom/google/android/gms/internal/ads/lP;

    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/ads/lP;->a(LCb/k;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hP;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/ws;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/sO;->b:Lcom/google/android/gms/internal/ads/xO;

    invoke-direct {v3, v1, p2}, Lcom/google/android/gms/internal/ads/ws;-><init>(Lcom/google/android/gms/internal/ads/Bs;Lcom/google/android/gms/internal/ads/xO;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/hP;->c(Lcom/google/android/gms/internal/ads/SW;)Lcom/google/android/gms/internal/ads/hP;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hP;->a()Lcom/google/android/gms/internal/ads/dP;

    move-result-object p2

    new-instance v2, Lcom/google/android/gms/internal/ads/zs;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zs;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/google/android/gms/internal/ads/dX;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p2, v2}, Lcom/google/android/gms/internal/ads/dX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Bs;->j:Lcom/google/android/gms/internal/ads/lX;

    invoke-virtual {p2, v3, v1}, Lcom/google/android/gms/internal/ads/dP;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/aX;->r(LCb/k;)Lcom/google/android/gms/internal/ads/aX;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/WM;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/WM;-><init>(Lcom/google/android/gms/internal/ads/ZM;)V

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/ads/eX;->g(LCb/k;Lcom/google/android/gms/internal/ads/QT;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KW;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/VM;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/VM;-><init>(Lcom/google/android/gms/internal/ads/ZM;)V

    const-class p1, Lcom/google/android/gms/internal/ads/nD;

    invoke-static {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/eX;->b(LCb/k;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/QT;Lcom/google/android/gms/internal/ads/lX;)Lcom/google/android/gms/internal/ads/rW;

    move-result-object p1

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/UM;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/eX;->g(LCb/k;Lcom/google/android/gms/internal/ads/QT;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KW;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aX;->r(LCb/k;)Lcom/google/android/gms/internal/ads/aX;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/OM;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/OM;-><init>(Lcom/google/android/gms/internal/ads/RM;Lcom/google/android/gms/internal/ads/Kt;)V

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/eX;->h(LCb/k;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JW;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/PM;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-class p2, Ljava/lang/Exception;

    invoke-static {p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/eX;->b(LCb/k;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/QT;Lcom/google/android/gms/internal/ads/lX;)Lcom/google/android/gms/internal/ads/rW;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic f(Lcom/google/android/gms/internal/ads/os;Lcom/google/android/gms/internal/ads/cN;)LCb/k;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/RM;->a(Lcom/google/android/gms/internal/ads/os;Lcom/google/android/gms/internal/ads/cN;Lcom/google/android/gms/internal/ads/Kt;)LCb/k;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
