.class public final Lfl1/j;
.super Lfl1/i$a;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lml1/f;",
            "Lrl1/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lfl1/i;

.field public final synthetic d:LNk1/e;

.field public final synthetic e:Lml1/b;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOk1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:LNk1/X;


# direct methods
.method public constructor <init>(Lfl1/i;LNk1/e;Lml1/b;Ljava/util/List;LNk1/X;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl1/i;",
            "LNk1/e;",
            "Lml1/b;",
            "Ljava/util/List<",
            "LOk1/c;",
            ">;",
            "LNk1/X;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lfl1/j;->c:Lfl1/i;

    iput-object p2, p0, Lfl1/j;->d:LNk1/e;

    iput-object p3, p0, Lfl1/j;->e:Lml1/b;

    iput-object p4, p0, Lfl1/j;->f:Ljava/util/List;

    iput-object p5, p0, Lfl1/j;->g:LNk1/X;

    invoke-direct {p0, p1}, Lfl1/i$a;-><init>(Lfl1/i;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfl1/j;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lfl1/j;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lfl1/j;->c:Lfl1/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lfl1/j;->e:Lml1/b;

    const-string v3, "arguments"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LJk1/b;->b:Lml1/b;

    invoke-virtual {v2, v3}, Lml1/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "value"

    invoke-static {v3}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lrl1/u;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v3, Lrl1/u;

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lrl1/g;->a:Ljava/lang/Object;

    instance-of v5, v3, Lrl1/u$a$b;

    if-eqz v5, :cond_3

    move-object v6, v3

    check-cast v6, Lrl1/u$a$b;

    :cond_3
    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v6, Lrl1/u$a$b;->a:Lrl1/f;

    iget-object v3, v3, Lrl1/f;->a:Lml1/b;

    invoke-virtual {v1, v3}, Lfl1/e;->o(Lml1/b;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v2}, Lfl1/e;->o(Lml1/b;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    return-void

    :cond_6
    new-instance v1, LOk1/d;

    iget-object v2, p0, Lfl1/j;->d:LNk1/e;

    invoke-interface {v2}, LNk1/e;->t()LDl1/P;

    move-result-object v2

    iget-object v3, p0, Lfl1/j;->g:LNk1/X;

    invoke-direct {v1, v2, v0, v3}, LOk1/d;-><init>(LDl1/P;Ljava/util/Map;LNk1/X;)V

    iget-object p0, p0, Lfl1/j;->f:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
