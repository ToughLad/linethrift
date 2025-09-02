.class public final LPj/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/U;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPj/q$a;
    }
.end annotation


# instance fields
.field public final a:Lw0/b;

.field public final b:F

.field public final c:J

.field public final d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Li1/L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw0/b;FJ)V
    .locals 2

    new-instance v0, LDh/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LDh/f;-><init>(I)V

    const-string v1, "cornerSize"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPj/q;->a:Lw0/b;

    iput p2, p0, LPj/q;->b:F

    iput-wide p3, p0, LPj/q;->c:J

    iput-object v0, p0, LPj/q;->d:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final a(JLU1/k;LU1/b;)Li1/J;
    .locals 9

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "density"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, LPj/q;->d:Lxk1/a;

    invoke-interface {p3}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li1/L;

    iget-wide v0, p0, LPj/q;->c:J

    invoke-interface {p4, v0, v1}, LU1/b;->z0(J)J

    move-result-wide v0

    invoke-static {p1, p2}, Lh1/f;->d(J)F

    move-result v2

    invoke-interface {p4, v2}, LU1/b;->q0(F)F

    move-result v2

    iget v3, p0, LPj/q;->b:F

    sub-float/2addr v2, v3

    invoke-interface {p4, v2}, LU1/b;->x1(F)F

    move-result v2

    iget-object p0, p0, LPj/q;->a:Lw0/b;

    invoke-interface {p0, p1, p2, p4}, Lw0/b;->a(JLU1/b;)F

    move-result v7

    invoke-static {v0, v1}, Lh1/f;->b(J)F

    move-result v4

    invoke-static {p1, p2}, Lh1/f;->d(J)F

    move-result v5

    invoke-static {p1, p2}, Lh1/f;->b(J)F

    move-result v6

    const/4 v3, 0x0

    move v8, v7

    invoke-static/range {v3 .. v8}, LFg1/a;->c(FFFFFF)Lh1/e;

    move-result-object p0

    invoke-static {p3, p0}, Li1/L;->a(Li1/L;Lh1/e;)V

    invoke-static {v0, v1}, Lh1/f;->d(J)F

    move-result p0

    invoke-static {v0, v1}, Lh1/f;->b(J)F

    move-result p1

    new-instance p2, LPj/q$a;

    add-float p4, v2, p0

    invoke-direct {p2, p4, p1}, LPj/q$a;-><init>(FF)V

    new-instance p4, LPj/q$a;

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    add-float/2addr p0, v2

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, LPj/q$a;-><init>(FF)V

    new-instance p0, LPj/q$a;

    invoke-direct {p0, v2, p1}, LPj/q$a;-><init>(FF)V

    filled-new-array {p2, p4, p0}, [LPj/q$a;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 p4, p1, 0x1

    if-ltz p1, :cond_1

    check-cast p2, LPj/q$a;

    iget v0, p2, LPj/q$a;->a:F

    iget p2, p2, LPj/q$a;->b:F

    if-nez p1, :cond_0

    invoke-interface {p3, v0, p2}, Li1/L;->i(FF)V

    goto :goto_1

    :cond_0
    invoke-interface {p3, v0, p2}, Li1/L;->k(FF)V

    :goto_1
    move p1, p4

    goto :goto_0

    :cond_1
    invoke-static {}, Lik1/s;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    invoke-interface {p3}, Li1/L;->close()V

    new-instance p0, Li1/J$a;

    invoke-direct {p0, p3}, Li1/J$a;-><init>(Li1/L;)V

    return-object p0
.end method
