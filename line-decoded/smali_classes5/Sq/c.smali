.class public final LSq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGv/a;


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    const-string p0, "target"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LSq/a;->a:Lan1/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LWm1/i;

    iget-object v1, p0, Lan1/d;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lan1/d;->b:Ljava/util/ArrayList;

    iget-object v4, p0, Lan1/d;->c:Ljava/util/ArrayList;

    iget-object v5, p0, Lan1/d;->d:Ljava/util/ArrayList;

    iget-object v6, p0, Lan1/d;->e:Ljava/util/HashSet;

    iget-object v7, p0, Lan1/d;->h:Lan1/a;

    iget-object v2, p0, Lan1/d;->f:Lan1/c;

    invoke-direct/range {v0 .. v7}, LWm1/i;-><init>(Ljava/util/ArrayList;Lan1/c;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;Lan1/a;)V

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-static {v1, p1}, LDI/f;->e(ILjava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, LWm1/i;->i(ILjava/lang/String;)V

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xd

    if-ne v3, v4, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x2

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LWm1/i;->i(ILjava/lang/String;)V

    :cond_3
    iget-object v1, v0, LWm1/i;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, LWm1/i;->f(I)V

    new-instance v2, LWm1/n;

    iget-object v6, v0, LWm1/i;->o:Ljava/util/HashSet;

    iget-object v3, v0, LWm1/i;->l:Ljava/util/ArrayList;

    iget-object v4, v0, LWm1/i;->m:Ljava/util/ArrayList;

    iget-object v5, v0, LWm1/i;->n:Ljava/util/ArrayList;

    iget-object v7, v0, LWm1/i;->r:LWm1/f;

    invoke-direct/range {v2 .. v7}, LWm1/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LWm1/i;->k:Lan1/c;

    invoke-interface {v1, v2}, Lan1/c;->a(LWm1/n;)LWm1/p;

    move-result-object v1

    iget-object v2, v0, LWm1/i;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn1/c;

    invoke-interface {v3, v1}, Lcn1/c;->d(Lan1/b;)V

    goto :goto_1

    :cond_4
    iget-object v0, v0, LWm1/i;->q:LWm1/h;

    iget-object v0, v0, LWm1/h;->a:LZm1/g;

    iget-object p0, p0, Lan1/d;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan1/e;

    invoke-interface {v0}, Lan1/e;->a()LZm1/t;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance p0, LSq/d;

    invoke-direct {p0, p1}, LSq/d;-><init>(Ljava/lang/String;)V

    new-instance p1, LMq0/w;

    invoke-direct {p1, p0}, LMq0/w;-><init>(LSq/d;)V

    invoke-virtual {v0, p1}, LZm1/t;->c(LMq0/w;)V

    iget-object p0, p1, LMq0/w;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method
