.class public final LK4/K;
.super LK4/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK4/G<",
        "LK4/I;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:LK4/Z;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LK4/Z;Ljava/lang/Object;Lik1/C;)V
    .locals 2

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDestination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, LK4/M;

    invoke-static {v0}, LK4/Z$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, LK4/Z;->b(Ljava/lang/String;)LK4/X;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, p3}, LK4/G;-><init>(LK4/X;LEk1/d;Lik1/C;)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, LK4/K;->j:Ljava/util/ArrayList;

    .line 5
    iput-object p1, p0, LK4/K;->g:LK4/Z;

    .line 6
    iput-object p2, p0, LK4/K;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK4/Z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDestination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-class v0, LK4/M;

    invoke-static {v0}, LK4/Z$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, LK4/Z;->b(Ljava/lang/String;)LK4/X;

    move-result-object v0

    const/4 v1, -0x1

    .line 9
    invoke-direct {p0, v0, v1, p3}, LK4/G;-><init>(LK4/X;ILjava/lang/String;)V

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, LK4/K;->j:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, LK4/K;->g:LK4/Z;

    .line 12
    iput-object p2, p0, LK4/K;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()LK4/I;
    .locals 5

    invoke-super {p0}, LK4/G;->a()LK4/E;

    move-result-object v0

    check-cast v0, LK4/I;

    iget-object v1, p0, LK4/K;->j:Ljava/util/ArrayList;

    const-string v2, "nodes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK4/E;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, LK4/I;->x(LK4/E;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LK4/K;->i:Ljava/lang/Object;

    iget-object v2, p0, LK4/K;->h:Ljava/lang/String;

    if-nez v2, :cond_3

    if-nez v1, :cond_3

    iget-object p0, p0, LK4/G;->c:Ljava/lang/String;

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You must set a start destination route"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You must set a start destination id"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, LK4/I;->G(Ljava/lang/String;)V

    return-object v0

    :cond_4
    const/4 p0, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-static {v2}, LBr/a;->i(LEk1/d;)Lgm1/c;

    move-result-object v2

    new-instance v3, LK4/J;

    invoke-direct {v3, v1}, LK4/J;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, LO4/k;->b(Lgm1/c;)I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v0, v4, p0}, LK4/I;->A(ILK4/E;LK4/E;Z)LK4/E;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v3, p0}, LK4/J;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, LK4/I;->G(Ljava/lang/String;)V

    iput v1, v0, LK4/I;->m:I

    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Cannot find startDestination "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lgm1/k;->a()Lim1/e;

    move-result-object v0

    invoke-interface {v0}, Lim1/e;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from NavGraph. Ensure the starting NavDestination was added with route from KClass."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v0, p0}, LK4/I;->F(I)V

    return-object v0
.end method

.method public final d(LM4/f;)V
    .locals 0

    iget-object p0, p0, LK4/K;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, LM4/f;->a()LK4/E;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
