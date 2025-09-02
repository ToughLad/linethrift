.class public final Lel1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final a:Lel1/a0;

.field public final b:Lel1/d$a;


# direct methods
.method public constructor <init>(Lel1/a0;Lel1/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel1/a;->a:Lel1/a0;

    iput-object p2, p0, Lel1/a;->b:Lel1/d$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "$this$extractNullability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lel1/a;->b:Lel1/d$a;

    iget-object p0, p0, Lel1/a;->a:Lel1/a0;

    check-cast p1, LOk1/c;

    instance-of v1, p1, LYk1/g;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, LYk1/g;

    invoke-interface {v1}, LYk1/g;->a()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_0
    instance-of v1, p1, Lal1/g;

    iget-object v2, p0, Lel1/a0;->c:LVf/j;

    if-eqz v1, :cond_1

    iget-object v1, v2, LVf/j;->a:Ljava/lang/Object;

    check-cast v1, LZk1/c;

    iget-object v1, v1, LZk1/c;->t:LZk1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Lal1/g;

    iget-boolean v1, v1, Lal1/g;->h:Z

    if-nez v1, :cond_6

    sget-object v1, LWk1/b;->TYPE_PARAMETER_BOUNDS:LWk1/b;

    iget-object v3, p0, Lel1/a0;->d:LWk1/b;

    if-eq v3, v1, :cond_6

    :cond_1
    iget-object v0, v0, Lel1/d$a;->a:LGl1/f;

    if-eqz v0, :cond_7

    check-cast v0, LDl1/G;

    invoke-static {v0}, LKk1/l;->G(LDl1/G;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lel1/a0;->e()LWk1/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKk1/r$a;->t:Lml1/c;

    invoke-virtual {p0, p1, v0}, LWk1/a;->c(Ljava/lang/Object;Lml1/c;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v0}, LWk1/a;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "TYPE"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_5
    :goto_0
    if-eqz v0, :cond_7

    iget-object p0, v2, LVf/j;->a:Ljava/lang/Object;

    check-cast p0, LZk1/c;

    iget-object p0, p0, LZk1/c;->t:LZk1/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    const/4 p0, 0x1

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
