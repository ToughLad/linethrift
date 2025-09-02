.class public final Lcom/google/android/gms/internal/ads/VK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lL;


# static fields
.field public static final k:Lcom/google/android/gms/internal/ads/WK;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ul;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/wH;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/gms/internal/ads/UN;

.field public final f:Lcom/google/android/gms/internal/ads/uH;

.field public final g:Lcom/google/android/gms/internal/ads/sA;

.field public final h:Lcom/google/android/gms/internal/ads/QB;

.field public final i:I

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/WK;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/WK;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/VK;->k:Lcom/google/android/gms/internal/ads/WK;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ul;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wH;Landroid/content/Context;Lcom/google/android/gms/internal/ads/UN;Lcom/google/android/gms/internal/ads/uH;Lcom/google/android/gms/internal/ads/sA;Lcom/google/android/gms/internal/ads/QB;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VK;->a:Lcom/google/android/gms/internal/ads/ul;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/VK;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/VK;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/VK;->c:Lcom/google/android/gms/internal/ads/wH;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/VK;->d:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/VK;->e:Lcom/google/android/gms/internal/ads/UN;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/VK;->f:Lcom/google/android/gms/internal/ads/uH;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/VK;->g:Lcom/google/android/gms/internal/ads/sA;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/VK;->h:Lcom/google/android/gms/internal/ads/QB;

    iput p10, p0, Lcom/google/android/gms/internal/ads/VK;->i:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/aX;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/TK;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/TK;-><init>(Lcom/google/android/gms/internal/ads/VK;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/VK;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/eX;->f(Lcom/google/android/gms/internal/ads/RW;Lcom/google/android/gms/internal/ads/lX;)Lcom/google/android/gms/internal/ads/zX;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aX;->r(LCb/k;)Lcom/google/android/gms/internal/ads/aX;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/gc;->y1:Lcom/google/android/gms/internal/ads/Vb;

    sget-object p3, Lj8/s;->d:Lj8/s;

    iget-object p4, p3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/gc;->r1:Lcom/google/android/gms/internal/ads/Xb;

    iget-object p3, p3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iget-object p4, v1, Lcom/google/android/gms/internal/ads/VK;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, p3, p5, p4}, Lcom/google/android/gms/internal/ads/eX;->i(LCb/k;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LCb/k;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/aX;

    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/UK;

    invoke-direct {p2, v2}, Lcom/google/android/gms/internal/ads/UK;-><init>(Ljava/lang/String;)V

    const-class p3, Ljava/lang/Throwable;

    invoke-static {p1, p3, p2, p0}, Lcom/google/android/gms/internal/ads/eX;->b(LCb/k;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/QT;Lcom/google/android/gms/internal/ads/lX;)Lcom/google/android/gms/internal/ads/rW;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 7

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/AH;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/AH;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VK;->e:Lcom/google/android/gms/internal/ads/UN;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/UN;->d:Lj8/v1;

    iget-object v1, v1, Lj8/v1;->m:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/AH;->e:Landroid/os/Bundle;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/AH;->b:Z

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/AH;->c:Z

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/VK;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/aX;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zza()I
    .locals 0

    const/16 p0, 0x20

    return p0
.end method

.method public final zzb()LCb/k;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/VK;->i:I

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/VK;->k:Lcom/google/android/gms/internal/ads/WK;

    if-ne v0, v1, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VK;->e:Lcom/google/android/gms/internal/ads/UN;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/UN;->r:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/UN;->d:Lj8/v1;

    invoke-static {v0}, Lt8/c;->c(Lj8/v1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt8/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->E1:Lcom/google/android/gms/internal/ads/ac;

    sget-object v3, Lj8/s;->d:Lj8/s;

    iget-object v3, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, LED0/a;

    invoke-direct {v0, p0}, LED0/a;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/VK;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/eX;->f(Lcom/google/android/gms/internal/ads/RW;Lcom/google/android/gms/internal/ads/lX;)Lcom/google/android/gms/internal/ads/zX;

    move-result-object p0

    return-object p0
.end method
