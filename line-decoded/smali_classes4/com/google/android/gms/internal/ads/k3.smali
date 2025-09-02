.class public final Lcom/google/android/gms/internal/ads/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/y0;

.field public final b:Lcom/google/android/gms/internal/ads/h3;

.field public final c:Lcom/google/android/gms/internal/ads/iD;

.field public d:I

.field public e:I

.field public f:[B

.field public g:Lcom/google/android/gms/internal/ads/i3;

.field public h:Lcom/google/android/gms/internal/ads/v;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y0;Lcom/google/android/gms/internal/ads/h3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->a:Lcom/google/android/gms/internal/ads/y0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k3;->b:Lcom/google/android/gms/internal/ads/h3;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/k3;->d:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/k3;->e:I

    sget-object p1, Lcom/google/android/gms/internal/ads/cH;->f:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->f:[B

    new-instance p1, Lcom/google/android/gms/internal/ads/iD;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/iD;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->c:Lcom/google/android/gms/internal/ads/iD;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/iD;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/k3;->c(Lcom/google/android/gms/internal/ads/iD;II)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/v;)V
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/v;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/U9;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LVj0/b;->l(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k3;->h:Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k3;->b:Lcom/google/android/gms/internal/ads/h3;

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->h:Lcom/google/android/gms/internal/ads/v;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/h3;->a(Lcom/google/android/gms/internal/ads/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/h3;->b(Lcom/google/android/gms/internal/ads/v;)Lcom/google/android/gms/internal/ads/i3;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k3;->g:Lcom/google/android/gms/internal/ads/i3;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k3;->g:Lcom/google/android/gms/internal/ads/i3;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k3;->a:Lcom/google/android/gms/internal/ads/y0;

    if-nez v0, :cond_3

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/y0;->b(Lcom/google/android/gms/internal/ads/v;)V

    return-void

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/cd0;-><init>(Lcom/google/android/gms/internal/ads/v;)V

    const-string v2, "application/x-media3-cues"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/cd0;->c(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/v;->m:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/cd0;->i:Ljava/lang/String;

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/cd0;->q:J

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/h3;->c(Lcom/google/android/gms/internal/ads/v;)I

    move-result p1

    iput p1, v0, Lcom/google/android/gms/internal/ads/cd0;->G:I

    new-instance p1, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/y0;->b(Lcom/google/android/gms/internal/ads/v;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/iD;II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k3;->g:Lcom/google/android/gms/internal/ads/i3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k3;->a:Lcom/google/android/gms/internal/ads/y0;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/y0;->c(Lcom/google/android/gms/internal/ads/iD;II)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/k3;->g(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k3;->f:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/k3;->e:I

    invoke-virtual {p1, v0, p3, p2}, Lcom/google/android/gms/internal/ads/iD;->f(I[BI)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/k3;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/k3;->e:I

    return-void
.end method

.method public final d(JIIILcom/google/android/gms/internal/ads/x0;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k3;->g:Lcom/google/android/gms/internal/ads/i3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k3;->a:Lcom/google/android/gms/internal/ads/y0;

    invoke-interface/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/y0;->d(JIIILcom/google/android/gms/internal/ads/x0;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p6, :cond_1

    const/4 p6, 0x1

    goto :goto_0

    :cond_1
    move p6, v0

    :goto_0
    const-string v1, "DRM on subtitles is not supported"

    invoke-static {v1, p6}, LVj0/b;->m(Ljava/lang/String;Z)V

    iget p6, p0, Lcom/google/android/gms/internal/ads/k3;->e:I

    sub-int/2addr p6, p5

    sub-int/2addr p6, p4

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/k3;->g:Lcom/google/android/gms/internal/ads/i3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k3;->f:[B

    new-instance v2, Lcom/google/android/gms/internal/ads/j3;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/j3;-><init>(Lcom/google/android/gms/internal/ads/k3;JI)V

    invoke-interface {p5, v1, p6, p4, v2}, Lcom/google/android/gms/internal/ads/i3;->a([BIILcom/google/android/gms/internal/ads/j3;)V

    add-int/2addr p6, p4

    iput p6, p0, Lcom/google/android/gms/internal/ads/k3;->d:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/k3;->e:I

    if-ne p6, p1, :cond_2

    iput v0, p0, Lcom/google/android/gms/internal/ads/k3;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/k3;->e:I

    :cond_2
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/D80;IZ)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k3;->g:Lcom/google/android/gms/internal/ads/i3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k3;->a:Lcom/google/android/gms/internal/ads/y0;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/y0;->e(Lcom/google/android/gms/internal/ads/D80;IZ)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/k3;->g(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k3;->f:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/k3;->e:I

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/D80;->h([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/k3;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/k3;->e:I

    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/D80;IZ)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/k3;->e(Lcom/google/android/gms/internal/ads/D80;IZ)I

    move-result p0

    return p0
.end method

.method public final g(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k3;->f:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/k3;->e:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/k3;->d:I

    sub-int/2addr v1, v0

    add-int v0, v1, v1

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k3;->f:[B

    array-length v2, v0

    if-gt p1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-array p1, p1, [B

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/k3;->d:I

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lcom/google/android/gms/internal/ads/k3;->d:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/k3;->e:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->f:[B

    return-void
.end method
