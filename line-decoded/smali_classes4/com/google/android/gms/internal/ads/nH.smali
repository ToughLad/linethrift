.class public final Lcom/google/android/gms/internal/ads/nH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/TE;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/Br;

.field public final c:Lcom/google/android/gms/internal/ads/zc;

.field public final d:Lcom/google/android/gms/internal/ads/lX;

.field public final e:Lcom/google/android/gms/internal/ads/lP;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Br;Lcom/google/android/gms/internal/ads/lP;Lcom/google/android/gms/internal/ads/lX;Lcom/google/android/gms/internal/ads/zc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nH;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nH;->b:Lcom/google/android/gms/internal/ads/Br;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nH;->e:Lcom/google/android/gms/internal/ads/lP;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nH;->d:Lcom/google/android/gms/internal/ads/lX;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/nH;->c:Lcom/google/android/gms/internal/ads/zc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nH;->c:Lcom/google/android/gms/internal/ads/zc;

    if-eqz p0, :cond_0

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/FN;->s:Lcom/google/android/gms/internal/ads/JN;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/JN;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;)LCb/k;
    .locals 10

    new-instance v0, Lcom/google/android/gms/internal/ads/lH;

    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nH;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, LA0/C1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/FN;->u:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/GN;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/kr;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/tn;Lcom/google/android/gms/internal/ads/bs;Lcom/google/android/gms/internal/ads/GN;)V

    new-instance v1, LYq0/w;

    invoke-direct {v1, p1, p2, v4}, LYq0/w;-><init>(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nH;->b:Lcom/google/android/gms/internal/ads/Br;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Br;->a(LYq0/w;Lcom/google/android/gms/internal/ads/kr;)Lcom/google/android/gms/internal/ads/To;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/vc;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/To;->x:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/Vt;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/To;->B:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/eu;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/To;->D:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/Yv;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/To;->W:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/Tv;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/To;->h:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/internal/ads/Cq;

    new-instance v2, Lcom/google/android/gms/internal/ads/mH;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/mH;-><init>(Lcom/google/android/gms/internal/ads/Vt;Lcom/google/android/gms/internal/ads/eu;Lcom/google/android/gms/internal/ads/Yv;Lcom/google/android/gms/internal/ads/Tv;Lcom/google/android/gms/internal/ads/Cq;)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/FN;->s:Lcom/google/android/gms/internal/ads/JN;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/JN;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/JN;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v1, p2}, Lcom/google/android/gms/internal/ads/vc;-><init>(Li8/f;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/jP;->zzt:Lcom/google/android/gms/internal/ads/jP;

    new-instance p2, LE80/b;

    invoke-direct {p2, p0, v0}, LE80/b;-><init>(Lcom/google/android/gms/internal/ads/nH;Lcom/google/android/gms/internal/ads/vc;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/UD;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/UD;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/google/android/gms/internal/ads/hP;

    sget-object v7, Lcom/google/android/gms/internal/ads/lP;->d:Lcom/google/android/gms/internal/ads/gX;

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nH;->d:Lcom/google/android/gms/internal/ads/lX;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/lX;->P(Ljava/util/concurrent/Callable;)LCb/k;

    move-result-object v9

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nH;->e:Lcom/google/android/gms/internal/ads/lP;

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/hP;-><init>(Lcom/google/android/gms/internal/ads/lP;Ljava/lang/Object;Ljava/lang/String;LCb/k;Ljava/util/List;LCb/k;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/jP;->zzu:Lcom/google/android/gms/internal/ads/jP;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hP;->a()Lcom/google/android/gms/internal/ads/dP;

    move-result-object p2

    invoke-virtual {v4, p2, p0}, Lcom/google/android/gms/internal/ads/lP;->a(LCb/k;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hP;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/To;->k()Lcom/google/android/gms/internal/ads/gr;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/fP;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/fP;-><init>(LCb/k;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->g:Lcom/google/android/gms/internal/ads/ul;

    new-instance v0, Lcom/google/android/gms/internal/ads/hP;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hP;->e:LCb/k;

    invoke-static {v1, p2, p1}, Lcom/google/android/gms/internal/ads/eX;->h(LCb/k;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JW;

    move-result-object v6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hP;->c:LCb/k;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hP;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hP;->f:Lcom/google/android/gms/internal/ads/lP;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hP;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hP;->b:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/hP;-><init>(Lcom/google/android/gms/internal/ads/lP;Ljava/lang/Object;Ljava/lang/String;LCb/k;Ljava/util/List;LCb/k;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hP;->a()Lcom/google/android/gms/internal/ads/dP;

    move-result-object p0

    return-object p0
.end method
