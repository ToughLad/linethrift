.class public final Lcom/google/android/gms/internal/clearcut/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/A0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/clearcut/A0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/clearcut/l0;

.field public final b:Lcom/google/android/gms/internal/clearcut/N0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/N0<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/clearcut/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/z<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/N0;Lcom/google/android/gms/internal/clearcut/z;Lcom/google/android/gms/internal/clearcut/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/clearcut/N0<",
            "**>;",
            "Lcom/google/android/gms/internal/clearcut/z<",
            "*>;",
            "Lcom/google/android/gms/internal/clearcut/l0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/p0;->b:Lcom/google/android/gms/internal/clearcut/N0;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/clearcut/z;->d(Lcom/google/android/gms/internal/clearcut/l0;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/clearcut/p0;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/clearcut/p0;->d:Lcom/google/android/gms/internal/clearcut/z;

    iput-object p3, p0, Lcom/google/android/gms/internal/clearcut/p0;->a:Lcom/google/android/gms/internal/clearcut/l0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/p0;->b:Lcom/google/android/gms/internal/clearcut/N0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/N0;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/p0;->d:Lcom/google/android/gms/internal/clearcut/z;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/z;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/p0;->a:Lcom/google/android/gms/internal/clearcut/l0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/l0;->b()Lcom/google/android/gms/internal/clearcut/L$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/L$a;->g()Lcom/google/android/gms/internal/clearcut/L;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/clearcut/L;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/p0;->b:Lcom/google/android/gms/internal/clearcut/N0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/N0;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/O0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/O0;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/p0;->c:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/p0;->d:Lcom/google/android/gms/internal/clearcut/z;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/z;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/C;

    move-result-object p0

    mul-int/lit8 v0, v0, 0x35

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/C;->a:Lcom/google/android/gms/internal/clearcut/E0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/D0;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_0
    return v0
.end method

.method public final d(Ljava/lang/Object;[BIILcom/google/android/gms/internal/clearcut/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/clearcut/p;",
            ")V"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/clearcut/L;

    iget-object p0, p1, Lcom/google/android/gms/internal/clearcut/L;->zzjp:Lcom/google/android/gms/internal/clearcut/O0;

    sget-object v0, Lcom/google/android/gms/internal/clearcut/O0;->e:Lcom/google/android/gms/internal/clearcut/O0;

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/clearcut/O0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/O0;-><init>()V

    iput-object p0, p1, Lcom/google/android/gms/internal/clearcut/L;->zzjp:Lcom/google/android/gms/internal/clearcut/O0;

    :cond_0
    move-object v4, p0

    :goto_0
    if-ge p3, p4, :cond_9

    invoke-static {p2, p3, p5}, LC90/f;->l([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result v2

    iget v0, p5, Lcom/google/android/gms/internal/clearcut/p;->a:I

    const/16 p0, 0xb

    const/4 p1, 0x2

    if-eq v0, p0, :cond_2

    and-int/lit8 p0, v0, 0x7

    move-object v1, p2

    move v3, p4

    move-object v5, p5

    if-ne p0, p1, :cond_1

    invoke-static/range {v0 .. v5}, LC90/f;->j(I[BIILcom/google/android/gms/internal/clearcut/O0;Lcom/google/android/gms/internal/clearcut/p;)I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-static {v0, v1, v2, v3, v5}, LC90/f;->h(I[BIILcom/google/android/gms/internal/clearcut/p;)I

    move-result p3

    goto :goto_0

    :cond_2
    move-object v1, p2

    move v3, p4

    move-object v5, p5

    const/4 p0, 0x0

    const/4 p2, 0x0

    :goto_1
    if-ge v2, v3, :cond_6

    invoke-static {v1, v2, v5}, LC90/f;->l([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result p3

    iget p4, v5, Lcom/google/android/gms/internal/clearcut/p;->a:I

    ushr-int/lit8 p5, p4, 0x3

    and-int/lit8 v0, p4, 0x7

    if-eq p5, p1, :cond_4

    const/4 v2, 0x3

    if-eq p5, v2, :cond_3

    goto :goto_2

    :cond_3
    if-ne v0, p1, :cond_5

    invoke-static {v1, p3, v5}, LC90/f;->r([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result v2

    iget-object p2, v5, Lcom/google/android/gms/internal/clearcut/p;->c:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/clearcut/s;

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    invoke-static {v1, p3, v5}, LC90/f;->l([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result v2

    iget p0, v5, Lcom/google/android/gms/internal/clearcut/p;->a:I

    goto :goto_1

    :cond_5
    :goto_2
    const/16 p5, 0xc

    if-eq p4, p5, :cond_7

    invoke-static {p4, v1, p3, v3, v5}, LC90/f;->h(I[BIILcom/google/android/gms/internal/clearcut/p;)I

    move-result v2

    goto :goto_1

    :cond_6
    move p3, v2

    :cond_7
    if-eqz p2, :cond_8

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    invoke-virtual {v4, p0, p2}, Lcom/google/android/gms/internal/clearcut/O0;->a(ILjava/lang/Object;)V

    :cond_8
    move-object p2, v1

    move p4, v3

    move-object p5, v5

    goto :goto_0

    :cond_9
    move v3, p4

    if-ne p3, v3, :cond_a

    return-void

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/Q;->b()Lcom/google/android/gms/internal/clearcut/Q;

    move-result-object p0

    throw p0
.end method

.method public final e(Lcom/google/android/gms/internal/clearcut/L;Lcom/google/android/gms/internal/clearcut/L;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/p0;->b:Lcom/google/android/gms/internal/clearcut/N0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/N0;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/O0;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/clearcut/N0;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/O0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/clearcut/O0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/p0;->c:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/p0;->d:Lcom/google/android/gms/internal/clearcut/z;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/z;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/C;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/z;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/C;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/clearcut/C;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/p0;->d:Lcom/google/android/gms/internal/clearcut/z;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/z;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/C;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/C;->a()Z

    move-result p0

    return p0
.end method

.method public final g(Lcom/google/android/gms/internal/clearcut/L;Lcom/google/android/gms/internal/clearcut/L;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/clearcut/C0;->a:Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/p0;->b:Lcom/google/android/gms/internal/clearcut/N0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/N0;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/O0;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/clearcut/N0;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/O0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/N0;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/O0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/clearcut/N0;->d(Lcom/google/android/gms/internal/clearcut/L;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/p0;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/p0;->d:Lcom/google/android/gms/internal/clearcut/z;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/C0;->a(Lcom/google/android/gms/internal/clearcut/z;Lcom/google/android/gms/internal/clearcut/L;Lcom/google/android/gms/internal/clearcut/L;)V

    :cond_0
    return-void
.end method
