.class public final LGL0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cX;


# instance fields
.field public final a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LDL0/a;

    .line 4
    invoke-direct {v0}, LDL0/a;-><init>()V

    .line 5
    iput-object v0, p0, LGL0/a;->b:Ljava/lang/Object;

    .line 6
    iput-boolean p1, p0, LGL0/a;->a:Z

    .line 7
    new-instance p1, LDL0/a;

    invoke-direct {p1}, LDL0/a;-><init>()V

    .line 8
    iput-object p1, p0, LGL0/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/vP;Lcom/google/android/gms/internal/ads/pP;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGL0/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LGL0/a;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LGL0/a;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, LGL0/a;->c:Ljava/lang/Object;

    check-cast v0, LRU0/b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LRU0/b;

    new-instance v1, LRU0/a;

    iget-boolean v2, p0, LGL0/a;->a:Z

    invoke-direct {v1, v2}, LRU0/a;-><init>(Z)V

    invoke-direct {v0, v1}, LRU0/b;-><init>(LRU0/a;)V

    iput-object v0, p0, LGL0/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public b(LNU0/d;LNU0/f;)V
    .locals 2

    const-string v0, "frameBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "texture"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGL0/a;->b:Ljava/lang/Object;

    check-cast v0, LDL0/a;

    const-string v1, "frameBuffer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "texture"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mesh"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LNU0/d;->a()V

    invoke-virtual {p2}, LNU0/f;->a()V

    iget-object p0, p0, LGL0/a;->c:Ljava/lang/Object;

    check-cast p0, LRU0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, LRU0/b;->b(LQU0/a;)V

    :cond_0
    return-void
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LGL0/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/pP;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pP;->zzk()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pP;->f(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/pP;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pP;->b(Z)Lcom/google/android/gms/internal/ads/pP;

    iget-object p1, p0, LGL0/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/vP;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vP;->a(Lcom/google/android/gms/internal/ads/pP;)V

    iget-boolean p0, p0, LGL0/a;->a:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vP;->h()V

    :cond_0
    return-void
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, LGL0/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/pP;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/pP;->b(Z)Lcom/google/android/gms/internal/ads/pP;

    iget-object v0, p0, LGL0/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/vP;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vP;->a(Lcom/google/android/gms/internal/ads/pP;)V

    iget-boolean p0, p0, LGL0/a;->a:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vP;->h()V

    :cond_0
    return-void
.end method
