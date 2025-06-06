.class public final LsJ/j;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# instance fields
.field public final b:LsJ/p;

.field public final c:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "LsJ/k$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "LsJ/q$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LsJ/g;LyJ/a;)V
    .locals 2

    new-instance v0, LsJ/p;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2, p3}, LsJ/p;-><init>(Landroid/content/Context;LsJ/g;LyJ/a;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object v0, p0, LsJ/j;->b:LsJ/p;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LsJ/j;->c:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LsJ/j;->d:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LsJ/j;->e:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LsJ/j;->f:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LsJ/j;->g:Landroidx/lifecycle/T;

    return-void
.end method

.method public static h7(LsJ/j;Ljava/lang/String;ZLjava/util/Collection;I)V
    .locals 8

    and-int/lit8 p4, p4, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    sget-object v6, Lik1/B;->a:Lik1/B;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ignoredUserIds"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v1, LsJ/i;

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, LsJ/i;-><init>(LsJ/j;Ljava/lang/String;ZLjava/util/Collection;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final i7(Ljava/lang/String;)V
    .locals 2

    const-string v0, "memberId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LsJ/j;->b:LsJ/p;

    invoke-virtual {v0, p1}, LsJ/p;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, LsJ/p;->i:Ljava/lang/Object;

    iget-object v1, v0, LsJ/p;->g:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, LsJ/p;->c(Ljava/util/List;Ljava/util/List;)LsJ/a;

    move-result-object p1

    iget-object p1, p1, LsJ/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, LsJ/j;->j7(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object p0, p0, LsJ/j;->f:Landroidx/lifecycle/T;

    iget-object p1, v0, LsJ/p;->b:LsJ/g;

    invoke-interface {p1}, LsJ/g;->a()I

    move-result p1

    iget v1, v0, LsJ/p;->e:I

    sub-int/2addr p1, v1

    iget-object v0, v0, LsJ/p;->c:LyJ/a;

    invoke-interface {v0, p1}, LyJ/a;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final j7(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LsJ/k$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LsJ/j;->c:Landroidx/lifecycle/T;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p1, p0, LsJ/j;->e:Landroidx/lifecycle/T;

    iget-object v0, p0, LsJ/j;->b:LsJ/p;

    invoke-virtual {v0}, LsJ/p;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, p0, LsJ/j;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0}, LsJ/p;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
