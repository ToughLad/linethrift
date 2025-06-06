.class public final LJ3/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ3/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ly3/B$b;

.field public b:Lwb/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/x<",
            "LT3/v$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lwb/S;

.field public d:LT3/v$b;

.field public e:LT3/v$b;

.field public f:LT3/v$b;


# direct methods
.method public constructor <init>(Ly3/B$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/e0$a;->a:Ly3/B$b;

    sget-object p1, Lwb/x;->b:Lwb/x$b;

    sget-object p1, Lwb/Q;->e:Lwb/Q;

    iput-object p1, p0, LJ3/e0$a;->b:Lwb/x;

    sget-object p1, Lwb/S;->g:Lwb/S;

    iput-object p1, p0, LJ3/e0$a;->c:Lwb/S;

    return-void
.end method

.method public static b(LI3/N;Lwb/x;LT3/v$b;Ly3/B$b;)LT3/v$b;
    .locals 10

    invoke-virtual {p0}, LI3/N;->z()Ly3/B;

    move-result-object v0

    invoke-virtual {p0}, LI3/N;->r()I

    move-result v1

    invoke-virtual {v0}, Ly3/B;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ly3/B;->l(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    :goto_0
    invoke-virtual {p0}, LI3/N;->g()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ly3/B;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1, p3, v4}, Ly3/B;->f(ILy3/B$b;Z)Ly3/B$b;

    move-result-object v0

    invoke-virtual {p0}, LI3/N;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, LB3/L;->R(J)J

    move-result-wide v1

    iget-wide v6, p3, Ly3/B$b;->e:J

    sub-long/2addr v1, v6

    iget-object p3, v0, Ly3/B$b;->g:Ly3/b;

    iget-wide v6, v0, Ly3/B$b;->d:J

    invoke-virtual {p3, v1, v2, v6, v7}, Ly3/b;->b(JJ)I

    move-result p3

    :goto_1
    move v9, p3

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p3, -0x1

    goto :goto_1

    :goto_3
    move p3, v4

    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p3, v0, :cond_4

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LT3/v$b;

    invoke-virtual {p0}, LI3/N;->g()Z

    move-result v6

    invoke-virtual {p0}, LI3/N;->m()I

    move-result v7

    invoke-virtual {p0}, LI3/N;->s()I

    move-result v8

    invoke-static/range {v4 .. v9}, LJ3/e0$a;->c(LT3/v$b;Ljava/lang/Object;ZIII)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p0}, LI3/N;->g()Z

    move-result v6

    invoke-virtual {p0}, LI3/N;->m()I

    move-result v7

    invoke-virtual {p0}, LI3/N;->s()I

    move-result v8

    move-object v4, p2

    invoke-static/range {v4 .. v9}, LJ3/e0$a;->c(LT3/v$b;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v4

    :cond_5
    return-object v3
.end method

.method public static c(LT3/v$b;Ljava/lang/Object;ZIII)Z
    .locals 1

    iget-object v0, p0, LT3/v$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget p1, p0, LT3/v$b;->b:I

    if-eqz p2, :cond_1

    if-ne p1, p3, :cond_1

    iget p3, p0, LT3/v$b;->c:I

    if-eq p3, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget p0, p0, LT3/v$b;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method


# virtual methods
.method public final a(Lwb/z$a;LT3/v$b;Ly3/B;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/z$a<",
            "LT3/v$b;",
            "Ly3/B;",
            ">;",
            "LT3/v$b;",
            "Ly3/B;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, LT3/v$b;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ly3/B;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lwb/z$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, LJ3/e0$a;->c:Lwb/S;

    invoke-virtual {p0, p2}, Lwb/S;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly3/B;

    if-eqz p0, :cond_2

    invoke-virtual {p1, p2, p0}, Lwb/z$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Ly3/B;)V
    .locals 3

    new-instance v0, Lwb/z$a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lwb/z$a;-><init>(I)V

    iget-object v1, p0, LJ3/e0$a;->b:Lwb/x;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LJ3/e0$a;->e:LT3/v$b;

    invoke-virtual {p0, v0, v1, p1}, LJ3/e0$a;->a(Lwb/z$a;LT3/v$b;Ly3/B;)V

    iget-object v1, p0, LJ3/e0$a;->f:LT3/v$b;

    iget-object v2, p0, LJ3/e0$a;->e:LT3/v$b;

    invoke-static {v1, v2}, LD9/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LJ3/e0$a;->f:LT3/v$b;

    invoke-virtual {p0, v0, v1, p1}, LJ3/e0$a;->a(Lwb/z$a;LT3/v$b;Ly3/B;)V

    :cond_0
    iget-object v1, p0, LJ3/e0$a;->d:LT3/v$b;

    iget-object v2, p0, LJ3/e0$a;->e:LT3/v$b;

    invoke-static {v1, v2}, LD9/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LJ3/e0$a;->d:LT3/v$b;

    iget-object v2, p0, LJ3/e0$a;->f:LT3/v$b;

    invoke-static {v1, v2}, LD9/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LJ3/e0$a;->d:LT3/v$b;

    invoke-virtual {p0, v0, v1, p1}, LJ3/e0$a;->a(Lwb/z$a;LT3/v$b;Ly3/B;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LJ3/e0$a;->b:Lwb/x;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, LJ3/e0$a;->b:Lwb/x;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT3/v$b;

    invoke-virtual {p0, v0, v2, p1}, LJ3/e0$a;->a(Lwb/z$a;LT3/v$b;Ly3/B;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LJ3/e0$a;->b:Lwb/x;

    iget-object v2, p0, LJ3/e0$a;->d:LT3/v$b;

    invoke-virtual {v1, v2}, Lwb/x;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LJ3/e0$a;->d:LT3/v$b;

    invoke-virtual {p0, v0, v1, p1}, LJ3/e0$a;->a(Lwb/z$a;LT3/v$b;Ly3/B;)V

    :cond_3
    :goto_1
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lwb/z$a;->a(Z)Lwb/S;

    move-result-object p1

    iput-object p1, p0, LJ3/e0$a;->c:Lwb/S;

    return-void
.end method
