.class public LK4/M;
.super LK4/X;
.source "SourceFile"


# annotations
.annotation runtime LK4/X$a;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK4/X<",
        "LK4/I;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "LK4/M;",
        "LK4/X;",
        "LK4/I;",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:LK4/Z;


# direct methods
.method public constructor <init>(LK4/Z;)V
    .locals 1

    const-string v0, "navigatorProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LK4/X;-><init>()V

    iput-object p1, p0, LK4/M;->c:LK4/Z;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()LK4/E;
    .locals 0

    invoke-virtual {p0}, LK4/M;->k()LK4/I;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/List;LK4/P;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK4/i;

    iget-object v1, v0, LK4/i;->b:LK4/E;

    const-string v2, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LK4/I;

    new-instance v2, Lkotlin/jvm/internal/H;

    invoke-direct {v2}, Lkotlin/jvm/internal/H;-><init>()V

    invoke-virtual {v0}, LK4/i;->a()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    iget v0, v1, LK4/I;->m:I

    iget-object v3, v1, LK4/I;->o:Ljava/lang/String;

    if-nez v0, :cond_3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "no start destination defined via app:startDestination for "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v1, LK4/E;->h:I

    if-eqz p1, :cond_1

    iget-object p2, v1, LK4/E;->c:Ljava/lang/String;

    if-nez p2, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const-string p2, "the root navigation"

    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LK4/I;->y(Ljava/lang/String;Z)LK4/E;

    move-result-object v0

    goto :goto_3

    :cond_4
    iget-object v4, v1, LK4/I;->l:Le0/W;

    invoke-virtual {v4, v0}, Le0/W;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK4/E;

    :goto_3
    if-nez v0, :cond_7

    iget-object p0, v1, LK4/I;->n:Ljava/lang/String;

    if-nez p0, :cond_6

    iget-object p0, v1, LK4/I;->o:Ljava/lang/String;

    if-nez p0, :cond_5

    iget p0, v1, LK4/I;->m:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :cond_5
    iput-object p0, v1, LK4/I;->n:Ljava/lang/String;

    :cond_6
    iget-object p0, v1, LK4/I;->n:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "navigation destination "

    const-string v0, " is not a direct child of this NavGraph"

    invoke-static {p2, p0, v0}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz v3, :cond_c

    iget-object v1, v0, LK4/E;->i:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0, v3}, LK4/E;->r(Ljava/lang/String;)LK4/E$b;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v1, LK4/E$b;->b:Landroid/os/Bundle;

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v1, v2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_9

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_9
    iput-object v3, v2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    :cond_a
    iget-object v1, v0, LK4/E;->g:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v1}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, LK4/L;

    invoke-direct {v3, v2}, LK4/L;-><init>(Lkotlin/jvm/internal/H;)V

    invoke-static {v1, v3}, LEr/b;->d(Ljava/util/Map;Lxk1/l;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Cannot navigate to startDestination "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Missing required arguments ["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_5
    iget-object v1, p0, LK4/M;->c:LK4/Z;

    iget-object v3, v0, LK4/E;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, LK4/Z;->b(Ljava/lang/String;)LK4/X;

    move-result-object v1

    invoke-virtual {p0}, LK4/X;->b()LK4/a0;

    move-result-object v3

    iget-object v2, v2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0, v2}, LK4/E;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, LK4/a0;->a(LK4/E;Landroid/os/Bundle;)LK4/i;

    move-result-object v0

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LK4/X;->d(Ljava/util/List;LK4/P;)V

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public k()LK4/I;
    .locals 1

    new-instance v0, LK4/I;

    invoke-direct {v0, p0}, LK4/I;-><init>(LK4/M;)V

    return-object v0
.end method
