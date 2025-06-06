.class public final Lfl1/i$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl1/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl1/i$a;->b(Lml1/f;)Lfl1/s$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lrl1/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lfl1/i;

.field public final synthetic c:Lml1/f;

.field public final synthetic d:Lfl1/i$a;


# direct methods
.method public constructor <init>(Lfl1/i;Lml1/f;Lfl1/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl1/i$a$b;->b:Lfl1/i;

    iput-object p2, p0, Lfl1/i$a$b;->c:Lml1/f;

    iput-object p3, p0, Lfl1/i$a$b;->d:Lfl1/i$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfl1/i$a$b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lfl1/i$a$b;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lfl1/i$a$b;->d:Lfl1/i$a;

    check-cast v1, Lfl1/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "elements"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfl1/i$a$b;->c:Lml1/f;

    iget-object v2, v1, Lfl1/j;->d:LNk1/e;

    invoke-static {p0, v2}, LBe1/a;->f(Lml1/f;LNk1/e;)LNk1/i0;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lfl1/j;->b:Ljava/util/HashMap;

    invoke-static {v0}, LH6/b;->h(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2}, LNk1/h0;->getType()LDl1/G;

    move-result-object v2

    const-string v3, "getType(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lrl1/z;

    invoke-direct {v3, v0, v2}, Lrl1/z;-><init>(Ljava/util/List;LDl1/G;)V

    invoke-virtual {v1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, v1, Lfl1/j;->e:Lml1/b;

    iget-object v3, v1, Lfl1/j;->c:Lfl1/i;

    invoke-virtual {v3, v2}, Lfl1/e;->o(Lml1/b;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lml1/f;->d()Ljava/lang/String;

    move-result-object p0

    const-string v2, "value"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lrl1/a;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lfl1/j;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrl1/a;

    iget-object v1, v1, Lrl1/g;->a:Ljava/lang/Object;

    check-cast v1, LOk1/c;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfl1/i$a$b;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lfl1/i$a$b;->b:Lfl1/i;

    iget-object p0, p0, Lfl1/i$a$b;->c:Lml1/f;

    invoke-static {v1, p0, p1}, Lfl1/i;->t(Lfl1/i;Lml1/f;Ljava/lang/Object;)Lrl1/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lml1/b;)Lfl1/s$a;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LNk1/X;->t2:LNk1/X$a;

    iget-object v2, p0, Lfl1/i$a$b;->b:Lfl1/i;

    invoke-virtual {v2, p1, v1, v0}, Lfl1/i;->p(Lml1/b;LNk1/X;Ljava/util/List;)Lfl1/j;

    move-result-object p1

    new-instance v1, Lfl1/i$a$b$a;

    invoke-direct {v1, p1, p0, v0}, Lfl1/i$a$b$a;-><init>(Lfl1/j;Lfl1/i$a$b;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final d(Lml1/b;Lml1/f;)V
    .locals 1

    iget-object p0, p0, Lfl1/i$a$b;->a:Ljava/util/ArrayList;

    new-instance v0, Lrl1/k;

    invoke-direct {v0, p1, p2}, Lrl1/k;-><init>(Lml1/b;Lml1/f;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lrl1/f;)V
    .locals 2

    iget-object p0, p0, Lfl1/i$a$b;->a:Ljava/util/ArrayList;

    new-instance v0, Lrl1/u;

    new-instance v1, Lrl1/u$a$b;

    invoke-direct {v1, p1}, Lrl1/u$a$b;-><init>(Lrl1/f;)V

    invoke-direct {v0, v1}, Lrl1/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
