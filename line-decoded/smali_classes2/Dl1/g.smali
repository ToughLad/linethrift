.class public final LDl1/g;
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

    iput p2, p0, LDl1/g;->a:I

    iput-object p1, p0, LDl1/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LDl1/g;->b:Ljava/lang/Object;

    iget p0, p0, LDl1/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lel1/Z$a$a;

    const-string p0, "$this$function"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lel1/Q;->b:Lel1/h;

    filled-new-array {p0, p0}, [Lel1/h;

    move-result-object p0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, Lel1/Z$a$a;->a(Ljava/lang/String;[Lel1/h;)V

    sget-object p0, Lul1/c;->BOOLEAN:Lul1/c;

    invoke-virtual {p1, p0}, Lel1/Z$a$a;->c(Lul1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lml1/f;

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Lal1/J;

    iget-object v0, v1, Lal1/J;->g:LCl1/h;

    invoke-interface {v0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, LH6/b;->d(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-virtual {v1, p0, p1}, Lal1/J;->n(Ljava/util/ArrayList;Lml1/f;)V

    invoke-virtual {v1}, Lal1/J;->q()LNk1/k;

    move-result-object p1

    sget v0, Lpl1/g;->a:I

    sget-object v0, LNk1/f;->ANNOTATION_CLASS:LNk1/f;

    invoke-static {p1, v0}, Lpl1/g;->n(LNk1/k;LNk1/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lal1/J;->b:LVf/j;

    iget-object v0, p1, LVf/j;->a:Ljava/lang/Object;

    check-cast v0, LZk1/c;

    iget-object v0, v0, LZk1/c;->r:Lel1/Y;

    invoke-virtual {v0, p1, p0}, Lel1/Y;->c(LVf/j;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_1
    check-cast p1, LDl1/j$a;

    const-string p0, "supertypes"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LDl1/j;

    invoke-virtual {v1}, LDl1/j;->f()LNk1/a0;

    move-result-object p0

    new-instance v2, LDl1/h;

    invoke-direct {v2, v1, v0}, LDl1/h;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LDl1/i;

    invoke-direct {v3, v1, v0}, LDl1/i;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, LDl1/j$a;->a:Ljava/util/Collection;

    invoke-interface {p0, v1, v0, v2, v3}, LNk1/a0;->a(LDl1/h0;Ljava/util/Collection;LDl1/h;LDl1/i;)Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, LDl1/j;->d()LDl1/G;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    if-nez p0, :cond_2

    sget-object p0, Lik1/B;->a:Lik1/B;

    :cond_2
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    :cond_3
    instance-of p0, v0, Ljava/util/List;

    if-eqz p0, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    :cond_4
    if-nez v2, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :cond_5
    invoke-virtual {v1, v2}, LDl1/j;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, LDl1/j$a;->b:Ljava/util/List;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
