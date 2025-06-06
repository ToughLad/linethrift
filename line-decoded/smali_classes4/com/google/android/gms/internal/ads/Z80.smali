.class public final Lcom/google/android/gms/internal/ads/Z80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Sg;

.field public b:Lcom/google/android/gms/internal/ads/dV;

.field public c:Lcom/google/android/gms/internal/ads/KV;

.field public d:Lcom/google/android/gms/internal/ads/pb0;

.field public e:Lcom/google/android/gms/internal/ads/pb0;

.field public f:Lcom/google/android/gms/internal/ads/pb0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Sg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Z80;->a:Lcom/google/android/gms/internal/ads/Sg;

    sget-object p1, Lcom/google/android/gms/internal/ads/dV;->b:Lcom/google/android/gms/internal/ads/bV;

    sget-object p1, Lcom/google/android/gms/internal/ads/EV;->e:Lcom/google/android/gms/internal/ads/EV;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Z80;->b:Lcom/google/android/gms/internal/ads/dV;

    sget-object p1, Lcom/google/android/gms/internal/ads/KV;->g:Lcom/google/android/gms/internal/ads/KV;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Z80;->c:Lcom/google/android/gms/internal/ads/KV;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/R80;Lcom/google/android/gms/internal/ads/dV;Lcom/google/android/gms/internal/ads/pb0;Lcom/google/android/gms/internal/ads/Sg;)Lcom/google/android/gms/internal/ads/pb0;
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/R80;->l()Lcom/google/android/gms/internal/ads/Hh;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/R80;->c:Lcom/google/android/gms/internal/ads/Iu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Iu;->a()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/R80;->b:Lcom/google/android/gms/internal/ads/b80;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b80;->A()V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/b80;->P:Lcom/google/android/gms/internal/ads/F80;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Hh;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/b80;->P:Lcom/google/android/gms/internal/ads/F80;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Hh;->a(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Hh;->o()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Hh;->f(I)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/R80;->w()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Hh;->o()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2, p3, v0}, Lcom/google/android/gms/internal/ads/Hh;->d(ILcom/google/android/gms/internal/ads/Sg;Z)Lcom/google/android/gms/internal/ads/Sg;

    move-result-object p3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/R80;->s()J

    sget v1, Lcom/google/android/gms/internal/ads/cH;->a:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v0, p3, :cond_5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/pb0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/R80;->w()Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/R80;->n()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/R80;->o()I

    move-result v5

    invoke-static {p3, v3, v1, v2, v5}, Lcom/google/android/gms/internal/ads/Z80;->d(Lcom/google/android/gms/internal/ads/pb0;Ljava/lang/Object;ZII)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object p3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/R80;->w()Z

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/R80;->n()I

    move-result p3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/R80;->o()I

    move-result p0

    invoke-static {p2, v3, p1, p3, p0}, Lcom/google/android/gms/internal/ads/Z80;->d(Lcom/google/android/gms/internal/ads/pb0;Ljava/lang/Object;ZII)Z

    move-result p0

    if-eqz p0, :cond_6

    return-object p2

    :cond_6
    return-object v4
.end method

.method public static d(Lcom/google/android/gms/internal/ads/pb0;Ljava/lang/Object;ZII)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/pb0;->b:I

    if-eqz p2, :cond_1

    if-ne p1, p3, :cond_2

    iget p0, p0, Lcom/google/android/gms/internal/ads/pb0;->c:I

    if-ne p0, p4, :cond_2

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    iget p0, p0, Lcom/google/android/gms/internal/ads/pb0;->e:I

    if-ne p0, p2, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/fV;Lcom/google/android/gms/internal/ads/pb0;Lcom/google/android/gms/internal/ads/Hh;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/Hh;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/fV;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Z80;->c:Lcom/google/android/gms/internal/ads/KV;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/KV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Hh;

    if-eqz p0, :cond_2

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/fV;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/Hh;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/fV;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fV;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Z80;->b:Lcom/google/android/gms/internal/ads/dV;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Z80;->e:Lcom/google/android/gms/internal/ads/pb0;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/Z80;->b(Lcom/google/android/gms/internal/ads/fV;Lcom/google/android/gms/internal/ads/pb0;Lcom/google/android/gms/internal/ads/Hh;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Z80;->f:Lcom/google/android/gms/internal/ads/pb0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Z80;->e:Lcom/google/android/gms/internal/ads/pb0;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Z80;->f:Lcom/google/android/gms/internal/ads/pb0;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/Z80;->b(Lcom/google/android/gms/internal/ads/fV;Lcom/google/android/gms/internal/ads/pb0;Lcom/google/android/gms/internal/ads/Hh;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Z80;->d:Lcom/google/android/gms/internal/ads/pb0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Z80;->e:Lcom/google/android/gms/internal/ads/pb0;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Z80;->d:Lcom/google/android/gms/internal/ads/pb0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Z80;->f:Lcom/google/android/gms/internal/ads/pb0;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Z80;->d:Lcom/google/android/gms/internal/ads/pb0;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/Z80;->b(Lcom/google/android/gms/internal/ads/fV;Lcom/google/android/gms/internal/ads/pb0;Lcom/google/android/gms/internal/ads/Hh;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Z80;->b:Lcom/google/android/gms/internal/ads/dV;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Z80;->b:Lcom/google/android/gms/internal/ads/dV;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/pb0;

    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/gms/internal/ads/Z80;->b(Lcom/google/android/gms/internal/ads/fV;Lcom/google/android/gms/internal/ads/pb0;Lcom/google/android/gms/internal/ads/Hh;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Z80;->b:Lcom/google/android/gms/internal/ads/dV;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Z80;->d:Lcom/google/android/gms/internal/ads/pb0;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/dV;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Z80;->d:Lcom/google/android/gms/internal/ads/pb0;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/Z80;->b(Lcom/google/android/gms/internal/ads/fV;Lcom/google/android/gms/internal/ads/pb0;Lcom/google/android/gms/internal/ads/Hh;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fV;->b()Lcom/google/android/gms/internal/ads/KV;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Z80;->c:Lcom/google/android/gms/internal/ads/KV;

    return-void
.end method
