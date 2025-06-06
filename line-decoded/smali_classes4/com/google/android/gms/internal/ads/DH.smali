.class public final Lcom/google/android/gms/internal/ads/DH;
.super Lj8/G;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/Po;

.field public final c:Lcom/google/android/gms/internal/ads/TN;

.field public final d:Lcom/google/android/gms/internal/ads/Fx;

.field public e:Lj8/y;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Po;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lj8/G;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/TN;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/TN;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DH;->c:Lcom/google/android/gms/internal/ads/TN;

    new-instance v1, Lcom/google/android/gms/internal/ads/Fx;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Fx;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/DH;->d:Lcom/google/android/gms/internal/ads/Fx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DH;->b:Lcom/google/android/gms/internal/ads/Po;

    iput-object p3, v0, Lcom/google/android/gms/internal/ads/TN;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/DH;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final J5(Lj8/y;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DH;->e:Lj8/y;

    return-void
.end method

.method public final M3(Lcom/google/android/gms/internal/ads/ig;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/DH;->c:Lcom/google/android/gms/internal/ads/TN;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TN;->n:Lcom/google/android/gms/internal/ads/ig;

    new-instance p1, Lj8/p1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lj8/p1;-><init>(ZZZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TN;->d:Lj8/p1;

    return-void
.end method

.method public final R4(Lcom/google/android/gms/internal/ads/ne;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/DH;->d:Lcom/google/android/gms/internal/ads/Fx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fx;->c:Lcom/google/android/gms/internal/ads/ne;

    return-void
.end method

.method public final R5(Lcom/google/android/gms/internal/ads/be;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/DH;->d:Lcom/google/android/gms/internal/ads/Fx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fx;->a:Lcom/google/android/gms/internal/ads/be;

    return-void
.end method

.method public final Y5(Lj8/a0;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/DH;->c:Lcom/google/android/gms/internal/ads/TN;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TN;->u:Lj8/a0;

    return-void
.end method

.method public final g6(Lcom/google/android/gms/internal/ads/wd;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/DH;->c:Lcom/google/android/gms/internal/ads/TN;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TN;->h:Lcom/google/android/gms/internal/ads/wd;

    return-void
.end method

.method public final j5(Lf8/a;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/DH;->c:Lcom/google/android/gms/internal/ads/TN;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TN;->j:Lf8/a;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lf8/a;->a:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/TN;->e:Z

    :cond_0
    return-void
.end method

.method public final n2(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ge;Lcom/google/android/gms/internal/ads/ee;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/DH;->d:Lcom/google/android/gms/internal/ads/Fx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fx;->f:Le0/V;

    invoke-virtual {v0, p1, p2}, Le0/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Fx;->g:Le0/V;

    invoke-virtual {p0, p1, p3}, Le0/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final s5(Lcom/google/android/gms/internal/ads/ke;Lj8/z1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DH;->d:Lcom/google/android/gms/internal/ads/Fx;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Fx;->d:Lcom/google/android/gms/internal/ads/ke;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/DH;->c:Lcom/google/android/gms/internal/ads/TN;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/TN;->b:Lj8/z1;

    return-void
.end method

.method public final u3(Lcom/google/android/gms/internal/ads/Zd;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/DH;->d:Lcom/google/android/gms/internal/ads/Fx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fx;->b:Lcom/google/android/gms/internal/ads/Zd;

    return-void
.end method

.method public final u5(Lcom/google/android/gms/internal/ads/qg;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/DH;->d:Lcom/google/android/gms/internal/ads/Fx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fx;->e:Lcom/google/android/gms/internal/ads/qg;

    return-void
.end method

.method public final y4(Lf8/f;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/DH;->c:Lcom/google/android/gms/internal/ads/TN;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TN;->k:Lf8/f;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lf8/f;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/TN;->e:Z

    iget-object p1, p1, Lf8/f;->b:Lj8/W;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TN;->l:Lj8/W;

    :cond_0
    return-void
.end method

.method public final zze()Lj8/E;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DH;->d:Lcom/google/android/gms/internal/ads/Fx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/android/gms/internal/ads/Gx;

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/Gx;-><init>(Lcom/google/android/gms/internal/ads/Fx;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/Gx;->c:Lcom/google/android/gms/internal/ads/ne;

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/Gx;->a:Lcom/google/android/gms/internal/ads/be;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/Gx;->b:Lcom/google/android/gms/internal/ads/Zd;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/Gx;->f:Le0/V;

    invoke-virtual {v1}, Le0/V;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/Gx;->e:Lcom/google/android/gms/internal/ads/qg;

    if-eqz v2, :cond_4

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/DH;->c:Lcom/google/android/gms/internal/ads/TN;

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/TN;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    iget v3, v1, Le0/V;->c:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    iget v4, v1, Le0/V;->c:I

    if-ge v3, v4, :cond_5

    invoke-virtual {v1, v3}, Le0/V;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/TN;->g:Ljava/util/ArrayList;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/TN;->b:Lj8/z1;

    if-nez v0, :cond_6

    invoke-static {}, Lj8/z1;->M0()Lj8/z1;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/TN;->b:Lj8/z1;

    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/ads/EH;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/DH;->e:Lj8/y;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/DH;->b:Lcom/google/android/gms/internal/ads/Po;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/DH;->c:Lcom/google/android/gms/internal/ads/TN;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/DH;->a:Landroid/content/Context;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/EH;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Po;Lcom/google/android/gms/internal/ads/TN;Lcom/google/android/gms/internal/ads/Gx;Lj8/y;)V

    return-object v1
.end method
