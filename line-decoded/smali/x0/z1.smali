.class public final Lx0/z1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/q<",
        "Landroidx/compose/ui/e;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LI1/L;


# direct methods
.method public constructor <init>(LI1/L;)V
    .locals 0

    iput-object p1, p0, Lx0/z1;->a:LI1/L;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x5e56a525

    invoke-interface {p2, p1}, LO0/l;->n(I)V

    sget-object p1, LA1/H0;->f:LO0/t1;

    invoke-interface {p2, p1}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU1/b;

    sget-object p3, LA1/H0;->i:LO0/t1;

    invoke-interface {p2, p3}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LN1/n$a;

    sget-object v0, LA1/H0;->l:LO0/t1;

    invoke-interface {p2, v0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/k;

    iget-object p0, p0, Lx0/z1;->a:LI1/L;

    invoke-interface {p2, p0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2, v0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LO0/l$a;->a:LO0/l$a$a;

    if-nez v1, :cond_0

    if-ne v2, v3, :cond_1

    :cond_0
    invoke-static {p0, v0}, LI1/M;->a(LI1/L;LU1/k;)LI1/L;

    move-result-object v2

    invoke-interface {p2, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, LI1/L;

    invoke-interface {p2, p3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2, v2}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2

    if-ne v4, v3, :cond_6

    :cond_2
    iget-object v1, v2, LI1/L;->a:LI1/y;

    iget-object v4, v1, LI1/y;->f:LN1/n;

    iget-object v5, v1, LI1/y;->c:LN1/F;

    if-nez v5, :cond_3

    sget-object v5, LN1/F;->h:LN1/F;

    :cond_3
    iget-object v6, v1, LI1/y;->d:LN1/B;

    if-eqz v6, :cond_4

    iget v6, v6, LN1/B;->a:I

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_0
    iget-object v1, v1, LI1/y;->e:LN1/C;

    if-eqz v1, :cond_5

    iget v1, v1, LN1/C;->a:I

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    :goto_1
    invoke-interface {p3, v4, v5, v6, v1}, LN1/n$a;->a(LN1/n;LN1/F;II)LN1/U;

    move-result-object v4

    invoke-interface {p2, v4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LO0/s1;

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    new-instance v1, Lx0/w1;

    invoke-interface {v4}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lx0/w1;->a:LU1/k;

    iput-object p1, v1, Lx0/w1;->b:LU1/b;

    iput-object p3, v1, Lx0/w1;->c:LN1/n$a;

    iput-object p0, v1, Lx0/w1;->d:LI1/L;

    iput-object v5, v1, Lx0/w1;->e:Ljava/lang/Object;

    invoke-static {p0, p1, p3}, Lx0/b1;->b(LI1/L;LU1/b;LN1/n$a;)J

    move-result-wide v5

    iput-wide v5, v1, Lx0/w1;->f:J

    invoke-interface {p2, v1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lx0/w1;

    invoke-interface {v4}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    iget-object v4, v1, Lx0/w1;->a:LU1/k;

    if-ne v0, v4, :cond_8

    iget-object v4, v1, Lx0/w1;->b:LU1/b;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v1, Lx0/w1;->c:LN1/n$a;

    invoke-static {p3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v1, Lx0/w1;->d:LI1/L;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v1, Lx0/w1;->e:Ljava/lang/Object;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    iput-object v0, v1, Lx0/w1;->a:LU1/k;

    iput-object p1, v1, Lx0/w1;->b:LU1/b;

    iput-object p3, v1, Lx0/w1;->c:LN1/n$a;

    iput-object v2, v1, Lx0/w1;->d:LI1/L;

    iput-object p0, v1, Lx0/w1;->e:Ljava/lang/Object;

    invoke-static {v2, p1, p3}, Lx0/b1;->b(LI1/L;LU1/b;LN1/n$a;)J

    move-result-wide p0

    iput-wide p0, v1, Lx0/w1;->f:J

    :cond_9
    sget-object p0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    invoke-interface {p2, v1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_a

    if-ne p3, v3, :cond_b

    :cond_a
    new-instance p3, Lx0/y1;

    invoke-direct {p3, v1}, Lx0/y1;-><init>(Lx0/w1;)V

    invoke-interface {p2, p3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_b
    check-cast p3, Lxk1/q;

    invoke-static {p0, p3}, Landroidx/compose/ui/layout/b;->a(Landroidx/compose/ui/e;Lxk1/q;)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-interface {p2}, LO0/l;->k()V

    return-object p0
.end method
