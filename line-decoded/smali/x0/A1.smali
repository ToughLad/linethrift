.class public final Lx0/A1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI1/F;

.field public b:Lx1/u;

.field public c:Lx1/u;


# direct methods
.method public constructor <init>(LI1/F;Lx1/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/A1;->a:LI1/F;

    const/4 p1, 0x0

    iput-object p1, p0, Lx0/A1;->b:Lx1/u;

    iput-object p2, p0, Lx0/A1;->c:Lx1/u;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    iget-object v0, p0, Lx0/A1;->b:Lx1/u;

    sget-object v1, Lh1/d;->e:Lh1/d;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lx1/u;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lx0/A1;->c:Lx1/u;

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    invoke-interface {p0, v0, v2}, Lx1/u;->R(Lx1/u;Z)Lh1/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :cond_3
    :goto_1
    invoke-static {p1, p2}, Lh1/c;->e(J)F

    move-result p0

    iget v0, v1, Lh1/d;->a:F

    cmpg-float p0, p0, v0

    if-gez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1, p2}, Lh1/c;->e(J)F

    move-result p0

    iget v0, v1, Lh1/d;->c:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p1, p2}, Lh1/c;->e(J)F

    move-result v0

    :goto_2
    invoke-static {p1, p2}, Lh1/c;->f(J)F

    move-result p0

    iget v2, v1, Lh1/d;->b:F

    cmpg-float p0, p0, v2

    if-gez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p1, p2}, Lh1/c;->f(J)F

    move-result p0

    iget v2, v1, Lh1/d;->d:F

    cmpl-float p0, p0, v2

    if-lez p0, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p1, p2}, Lh1/c;->f(J)F

    move-result v2

    :goto_3
    invoke-static {v0, v2}, LHk1/a1;->e(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(JZ)I
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lx0/A1;->a(J)J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lx0/A1;->d(J)J

    move-result-wide p1

    iget-object p0, p0, Lx0/A1;->a:LI1/F;

    iget-object p0, p0, LI1/F;->b:LI1/k;

    invoke-virtual {p0, p1, p2}, LI1/k;->e(J)I

    move-result p0

    return p0
.end method

.method public final c(J)Z
    .locals 3

    invoke-virtual {p0, p1, p2}, Lx0/A1;->a(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lx0/A1;->d(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lh1/c;->f(J)F

    move-result v0

    iget-object p0, p0, Lx0/A1;->a:LI1/F;

    iget-object v1, p0, LI1/F;->b:LI1/k;

    invoke-virtual {v1, v0}, LI1/k;->c(F)I

    move-result v0

    invoke-static {p1, p2}, Lh1/c;->e(J)F

    move-result v1

    invoke-virtual {p0, v0}, LI1/F;->h(I)F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    invoke-static {p1, p2}, Lh1/c;->e(J)F

    move-result p1

    invoke-virtual {p0, v0}, LI1/F;->i(I)F

    move-result p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(J)J
    .locals 3

    iget-object v0, p0, Lx0/A1;->b:Lx1/u;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lx1/u;->r()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lx0/A1;->c:Lx1/u;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lx1/u;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, p0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, v2, p1, p2}, Lx1/u;->d(Lx1/u;J)J

    move-result-wide p0

    return-wide p0

    :cond_4
    :goto_1
    return-wide p1
.end method

.method public final e(J)J
    .locals 3

    iget-object v0, p0, Lx0/A1;->b:Lx1/u;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lx1/u;->r()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lx0/A1;->c:Lx1/u;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lx1/u;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, p0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2, v0, p1, p2}, Lx1/u;->d(Lx1/u;J)J

    move-result-wide p0

    return-wide p0

    :cond_4
    :goto_1
    return-wide p1
.end method
