.class public final Lel1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lel1/c;->a:I

    iput-object p1, p0, Lel1/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lel1/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lel1/c;->b:Ljava/lang/Object;

    check-cast p0, Lzl1/O;

    iget-object p0, p0, Lzl1/O;->a:Lzl1/n;

    iget-object v0, p0, Lzl1/n;->b:Ljl1/c;

    invoke-static {v0, p1}, Lzl1/F;->a(Ljl1/c;I)Lml1/b;

    move-result-object p1

    iget-boolean v0, p1, Lml1/b;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lzl1/n;->a:Lzl1/l;

    iget-object p0, p0, Lzl1/l;->b:LNk1/C;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LNk1/u;->b(LNk1/C;Lml1/b;)LNk1/h;

    move-result-object p0

    instance-of p1, p0, LNk1/b0;

    if-eqz p1, :cond_1

    check-cast p0, LNk1/b0;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_0
    check-cast p1, Lel1/d$a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lel1/c;->b:Ljava/lang/Object;

    check-cast p0, Lel1/d;

    move-object v0, p0

    check-cast v0, Lel1/a0;

    iget-boolean v0, v0, Lel1/a0;->e:Z

    sget-object v1, LEl1/s;->a:LEl1/s;

    const/4 v2, 0x0

    iget-object v3, p1, Lel1/d$a;->a:LGl1/f;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    const-string v0, "$receiver"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v3, LDl1/G;

    if-eqz v0, :cond_2

    instance-of v0, v3, Lbl1/j;

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    goto/16 :goto_4

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-static {v0, p1, p0}, Ln;->c(Lkotlin/jvm/internal/J;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-eqz v3, :cond_8

    invoke-virtual {v1, v3}, LEl1/s;->p0(LGl1/f;)LDl1/h0;

    move-result-object v0

    if-eqz v0, :cond_8

    instance-of v4, v0, LDl1/h0;

    if-eqz v4, :cond_7

    check-cast v0, LDl1/h0;

    invoke-interface {v0}, LDl1/h0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v4, "getParameters(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    const-string v4, "$receiver"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v3, LDl1/G;

    if-eqz v4, :cond_6

    check-cast v3, LDl1/G;

    invoke-virtual {v3}, LDl1/G;->J0()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v3, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGl1/j;

    check-cast v0, LGl1/l;

    invoke-static {v1, v3}, LEl1/b$a;->o(LEl1/b;LGl1/j;)LDl1/z0;

    move-result-object v3

    iget-object v7, p1, Lel1/d$a;->b:LWk1/y;

    if-nez v3, :cond_4

    new-instance v3, Lel1/d$a;

    invoke-direct {v3, v2, v7, v0}, Lel1/d$a;-><init>(LGl1/f;LWk1/y;LGl1/l;)V

    goto :goto_3

    :cond_4
    new-instance v8, Lel1/d$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, p0

    check-cast v9, Lel1/a0;

    invoke-virtual {v9}, Lel1/a0;->e()LWk1/c;

    move-result-object v9

    invoke-virtual {v3}, LDl1/G;->getAnnotations()LOk1/h;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, LWk1/a;->b(LWk1/y;LOk1/h;)LWk1/y;

    move-result-object v7

    invoke-direct {v8, v3, v7, v0}, Lel1/d$a;-><init>(LGl1/f;LWk1/y;LGl1/l;)V

    move-object v3, v8

    :goto_3
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v2, v6

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-static {v0, p1, p0}, Ln;->c(Lkotlin/jvm/internal/J;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-static {v0, p1, p0}, Ln;->c(Lkotlin/jvm/internal/J;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
