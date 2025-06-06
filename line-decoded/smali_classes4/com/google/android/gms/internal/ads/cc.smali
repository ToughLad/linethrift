.class public final Lcom/google/android/gms/internal/ads/cc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cc;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cc;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cc;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cc;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bc;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/Lc;

    const-string v2, ""

    const/4 v3, 0x4

    const-string v4, "gad:dynamite_module:experiment_id"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/Lc;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/f00;->d(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/Lc;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/Wc;->a:Lcom/google/android/gms/internal/ads/Lc;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/f00;->d(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/Lc;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/Wc;->b:Lcom/google/android/gms/internal/ads/Lc;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/f00;->d(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/Lc;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/Wc;->c:Lcom/google/android/gms/internal/ads/Lc;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/f00;->d(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/Lc;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/Wc;->d:Lcom/google/android/gms/internal/ads/Lc;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/f00;->d(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/Lc;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/Wc;->e:Lcom/google/android/gms/internal/ads/Lc;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/f00;->d(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/Lc;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/Wc;->x:Lcom/google/android/gms/internal/ads/Lc;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/f00;->d(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/Lc;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/Wc;->f:Lcom/google/android/gms/internal/ads/Lc;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/f00;->d(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/Lc;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/Wc;->m:Lcom/google/android/gms/internal/ads/Lc;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/f00;->d(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/Lc;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/Wc;->n:Lcom/google/android/gms/internal/ads/Lc;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/f00;->d(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/Lc;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/Wc;->o:Lcom/google/android/gms/internal/ads/Lc;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/f00;->d(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/Lc;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/Wc;->p:Lcom/google/android/gms/internal/ads/Lc;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/f00;->d(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/Lc;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/Wc;->q:Lcom/google/android/gms/internal/ads/Lc;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/f00;->d(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/Lc;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/Wc;->r:Lcom/google/android/gms/internal/ads/Lc;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/f00;->d(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/Lc;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/Wc;->s:Lcom/google/android/gms/internal/ads/Lc;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/f00;->d(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/Lc;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/Wc;->t:Lcom/google/android/gms/internal/ads/Lc;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/f00;->d(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/Lc;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/Wc;->g:Lcom/google/android/gms/internal/ads/Lc;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/f00;->d(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/Lc;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/Wc;->h:Lcom/google/android/gms/internal/ads/Lc;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/f00;->d(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/Lc;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/Wc;->i:Lcom/google/android/gms/internal/ads/Lc;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/f00;->d(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/Lc;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/Wc;->j:Lcom/google/android/gms/internal/ads/Lc;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/f00;->d(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/Lc;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/Wc;->k:Lcom/google/android/gms/internal/ads/Lc;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/f00;->d(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/Lc;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/Wc;->l:Lcom/google/android/gms/internal/ads/Lc;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/f00;->d(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/Lc;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cc;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cc;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bc;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/jd;->a:Lcom/google/android/gms/internal/ads/Lc;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/f00;->d(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/Lc;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
