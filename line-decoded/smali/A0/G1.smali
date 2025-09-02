.class public final LA0/G1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA0/D1;

.field public final b:LA0/D1;

.field public final c:LO0/y0;

.field public final d:LO0/y0;

.field public final e:LO0/y0;

.field public final f:LO0/y0;

.field public final g:Lu0/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA0/D1;

    invoke-direct {v0}, LA0/D1;-><init>()V

    iput-object v0, p0, LA0/G1;->a:LA0/D1;

    iput-object v0, p0, LA0/G1;->b:LA0/D1;

    sget-object v0, LO0/r0;->a:LO0/r0;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v2

    iput-object v2, p0, LA0/G1;->c:LO0/y0;

    invoke-static {v1, v0}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v2

    iput-object v2, p0, LA0/G1;->d:LO0/y0;

    invoke-static {v1, v0}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    iput-object v0, p0, LA0/G1;->e:LO0/y0;

    const/4 v0, 0x0

    int-to-float v0, v0

    new-instance v1, LU1/e;

    invoke-direct {v1, v0}, LU1/e;-><init>(F)V

    sget-object v0, LO0/v1;->a:LO0/v1;

    invoke-static {v1, v0}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    iput-object v0, p0, LA0/G1;->f:LO0/y0;

    new-instance v0, Lu0/d;

    invoke-direct {v0}, Lu0/d;-><init>()V

    iput-object v0, p0, LA0/G1;->g:Lu0/d;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    invoke-virtual {p0}, LA0/G1;->d()Lx1/u;

    move-result-object v0

    sget-object v1, Lh1/d;->e:Lh1/d;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lx1/u;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, LA0/G1;->e:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1/u;

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
    invoke-static {p1, p2, v1}, LA0/H1;->b(JLh1/d;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b()LI1/F;
    .locals 0

    iget-object p0, p0, LA0/G1;->b:LA0/D1;

    invoke-virtual {p0}, LA0/D1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI1/F;

    return-object p0
.end method

.method public final c(JZ)I
    .locals 1

    invoke-virtual {p0}, LA0/G1;->b()LI1/F;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, LA0/G1;->a(J)J

    move-result-wide p1

    :cond_1
    invoke-static {p0, p1, p2}, LA0/H1;->f(LA0/G1;J)J

    move-result-wide p0

    iget-object p2, v0, LI1/F;->b:LI1/k;

    invoke-virtual {p2, p0, p1}, LI1/k;->e(J)I

    move-result p0

    return p0
.end method

.method public final d()Lx1/u;
    .locals 0

    iget-object p0, p0, LA0/G1;->c:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1/u;

    return-object p0
.end method

.method public final e(J)Z
    .locals 3

    invoke-virtual {p0}, LA0/G1;->b()LI1/F;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, LA0/G1;->a(J)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, LA0/H1;->f(LA0/G1;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lh1/c;->f(J)F

    move-result p2

    iget-object v1, v0, LI1/F;->b:LI1/k;

    invoke-virtual {v1, p2}, LI1/k;->c(F)I

    move-result p2

    invoke-static {p0, p1}, Lh1/c;->e(J)F

    move-result v1

    invoke-virtual {v0, p2}, LI1/F;->h(I)F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-static {p0, p1}, Lh1/c;->e(J)F

    move-result p0

    invoke-virtual {v0, p2}, LI1/F;->i(I)F

    move-result p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
