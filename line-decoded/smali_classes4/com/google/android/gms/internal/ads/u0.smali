.class public final Lcom/google/android/gms/internal/ads/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Y;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Lcom/google/android/gms/internal/ads/Jb0;

.field public g:Lcom/google/android/gms/internal/ads/y0;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/u0;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/u0;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/u0;->e:I

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/u0;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/u0;->d:I

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/Z;Lcom/google/android/gms/internal/ads/p0;)I
    .locals 9

    iget p2, p0, Lcom/google/android/gms/internal/ads/u0;->e:I

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    return v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u0;->g:Lcom/google/android/gms/internal/ads/y0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x400

    invoke-interface {p2, p1, v3, v2}, Lcom/google/android/gms/internal/ads/y0;->f(Lcom/google/android/gms/internal/ads/D80;IZ)I

    move-result p1

    const/4 p2, 0x0

    if-ne p1, v0, :cond_2

    iput v1, p0, Lcom/google/android/gms/internal/ads/u0;->e:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u0;->g:Lcom/google/android/gms/internal/ads/y0;

    iget v6, p0, Lcom/google/android/gms/internal/ads/u0;->d:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/y0;->d(JIIILcom/google/android/gms/internal/ads/x0;)V

    iput p2, p0, Lcom/google/android/gms/internal/ads/u0;->d:I

    return p2

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/u0;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/u0;->d:I

    return p2
.end method

.method public final e(Lcom/google/android/gms/internal/ads/Z;)Z
    .locals 5

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/u0;->b:I

    const/4 v2, 0x0

    iget p0, p0, Lcom/google/android/gms/internal/ads/u0;->a:I

    const/4 v3, -0x1

    if-eq p0, v3, :cond_0

    if-eq v1, v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, LVj0/b;->o(Z)V

    new-instance v3, Lcom/google/android/gms/internal/ads/iD;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/iD;-><init>(I)V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/iD;->a:[B

    check-cast p1, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {p1, v4, v2, v1, v2}, Lcom/google/android/gms/internal/ads/P;->c([BIIZ)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iD;->z()I

    move-result p1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f(Lcom/google/android/gms/internal/ads/a0;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/Jb0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u0;->f:Lcom/google/android/gms/internal/ads/Jb0;

    const/16 v0, 0x400

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Jb0;->o(II)Lcom/google/android/gms/internal/ads/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u0;->g:Lcom/google/android/gms/internal/ads/y0;

    new-instance v0, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cd0;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cd0;->c(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/y0;->b(Lcom/google/android/gms/internal/ads/v;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u0;->f:Lcom/google/android/gms/internal/ads/Jb0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Jb0;->n()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u0;->f:Lcom/google/android/gms/internal/ads/Jb0;

    new-instance v0, Lcom/google/android/gms/internal/ads/v0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Jb0;->p(Lcom/google/android/gms/internal/ads/s0;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/u0;->e:I

    return-void
.end method

.method public final zzd()Ljava/util/List;
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/ads/dV;->b:Lcom/google/android/gms/internal/ads/bV;

    sget-object p0, Lcom/google/android/gms/internal/ads/EV;->e:Lcom/google/android/gms/internal/ads/EV;

    return-object p0
.end method
