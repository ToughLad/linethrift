.class public final Lg91/F0;
.super Le91/L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg91/F0$c;,
        Lg91/F0$e;,
        Lg91/F0$d;
    }
.end annotation


# instance fields
.field public final g:Le91/L$e;

.field public h:Le91/L$j;

.field public i:Le91/o;


# direct methods
.method public constructor <init>(Le91/L$e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Le91/o;->IDLE:Le91/o;

    iput-object v0, p0, Lg91/F0;->i:Le91/o;

    const-string v0, "helper"

    invoke-static {p1, v0}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg91/F0;->g:Le91/L$e;

    return-void
.end method


# virtual methods
.method public final a(Le91/L$i;)Le91/l0;
    .locals 4

    iget-object v0, p1, Le91/L$i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Le91/l0;->n:Le91/l0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NameResolver returned no usable address. addrs="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Le91/L$i;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", attrs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Le91/L$i;->b:Le91/a;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg91/F0;->c(Le91/l0;)V

    return-object p1

    :cond_0
    iget-object p1, p1, Le91/L$i;->c:Ljava/lang/Object;

    instance-of v1, p1, Lg91/F0$c;

    if-eqz v1, :cond_1

    check-cast p1, Lg91/F0$c;

    iget-object p1, p1, Lg91/F0$c;->a:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    move-object v0, p1

    :cond_1
    iget-object p1, p0, Lg91/F0;->h:Le91/L$j;

    if-nez p1, :cond_2

    invoke-static {}, Le91/L$b;->b()Le91/L$b$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Le91/L$b$a;->b(Ljava/util/List;)V

    new-instance v0, Le91/L$b;

    iget-object v1, p1, Le91/L$b$a;->a:Ljava/util/List;

    iget-object v2, p1, Le91/L$b$a;->b:Le91/a;

    iget-object p1, p1, Le91/L$b$a;->c:[[Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1}, Le91/L$b;-><init>(Ljava/util/List;Le91/a;[[Ljava/lang/Object;)V

    iget-object p1, p0, Lg91/F0;->g:Le91/L$e;

    invoke-virtual {p1, v0}, Le91/L$e;->a(Le91/L$b;)Le91/L$j;

    move-result-object v0

    new-instance v1, Lg91/F0$a;

    invoke-direct {v1, p0, v0}, Lg91/F0$a;-><init>(Lg91/F0;Le91/L$j;)V

    invoke-virtual {v0, v1}, Le91/L$j;->h(Le91/L$l;)V

    iput-object v0, p0, Lg91/F0;->h:Le91/L$j;

    sget-object v1, Le91/o;->CONNECTING:Le91/o;

    new-instance v2, Lg91/F0$d;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Le91/L$g;->b(Le91/L$j;Ln91/i$g$a;)Le91/L$g;

    move-result-object v3

    invoke-direct {v2, v3}, Lg91/F0$d;-><init>(Le91/L$g;)V

    iput-object v1, p0, Lg91/F0;->i:Le91/o;

    invoke-virtual {p1, v1, v2}, Le91/L$e;->f(Le91/o;Le91/L$k;)V

    invoke-virtual {v0}, Le91/L$j;->f()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Le91/L$j;->i(Ljava/util/List;)V

    :goto_0
    sget-object p0, Le91/l0;->e:Le91/l0;

    return-object p0
.end method

.method public final c(Le91/l0;)V
    .locals 2

    iget-object v0, p0, Lg91/F0;->h:Le91/L$j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le91/L$j;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg91/F0;->h:Le91/L$j;

    :cond_0
    sget-object v0, Le91/o;->TRANSIENT_FAILURE:Le91/o;

    new-instance v1, Lg91/F0$d;

    invoke-static {p1}, Le91/L$g;->a(Le91/l0;)Le91/L$g;

    move-result-object p1

    invoke-direct {v1, p1}, Lg91/F0$d;-><init>(Le91/L$g;)V

    iput-object v0, p0, Lg91/F0;->i:Le91/o;

    iget-object p0, p0, Lg91/F0;->g:Le91/L$e;

    invoke-virtual {p0, v0, v1}, Le91/L$e;->f(Le91/o;Le91/L$k;)V

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lg91/F0;->h:Le91/L$j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le91/L$j;->f()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lg91/F0;->h:Le91/L$j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le91/L$j;->g()V

    :cond_0
    return-void
.end method
