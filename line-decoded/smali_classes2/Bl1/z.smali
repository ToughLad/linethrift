.class public final LBl1/z;
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

    iput p2, p0, LBl1/z;->a:I

    iput-object p1, p0, LBl1/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LBl1/z;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCn0/a;

    iget-object p0, p0, LBl1/z;->b:Ljava/lang/Object;

    check-cast p0, Landroid/text/Editable;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/pal/C7;->h(Landroid/text/Spanned;Ljava/lang/Object;)LDk1/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-direct {v0, p1, p0}, LCn0/a;-><init>(Ljava/lang/Object;LDk1/j;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "It cannot be reached here logically."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Lel1/Z$a$a;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lel1/Q;->b:Lel1/h;

    filled-new-array {v0}, [Lel1/h;

    move-result-object v1

    iget-object p0, p0, LBl1/z;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0, v1}, Lel1/Z$a$a;->a(Ljava/lang/String;[Lel1/h;)V

    filled-new-array {v0}, [Lel1/h;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lel1/Z$a$a;->a(Ljava/lang/String;[Lel1/h;)V

    filled-new-array {v0}, [Lel1/h;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lel1/Z$a$a;->a(Ljava/lang/String;[Lel1/h;)V

    sget-object p0, Lul1/c;->BOOLEAN:Lul1/c;

    invoke-virtual {p1, p0}, Lel1/Z$a$a;->c(Lul1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lml1/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBl1/z;->b:Ljava/lang/Object;

    check-cast p0, LBl1/y$b;

    iget-object v0, p0, LBl1/y$b;->a:Ljava/util/LinkedHashMap;

    sget-object v1, Lhl1/h;->y:Lhl1/h$a;

    const-string v2, "PARSER"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object p0, p0, LBl1/y$b;->i:LBl1/y;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, LBl1/y$b$a;

    invoke-direct {v0, v1, v2, p0}, LBl1/y$b$a;-><init>(Lnl1/b;Ljava/io/ByteArrayInputStream;LBl1/y;)V

    invoke-static {v0}, LOl1/q;->e(Lxk1/a;)LOl1/k;

    move-result-object v0

    invoke-static {v0}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_0

    :cond_1
    sget-object v0, Lik1/B;->a:Lik1/B;

    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl1/h;

    iget-object v3, p0, LBl1/y;->b:Lzl1/n;

    iget-object v3, v3, Lzl1/n;->i:Lzl1/E;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lzl1/E;->e(Lhl1/h;)LBl1/G;

    move-result-object v1

    invoke-virtual {p0, v1}, LBl1/y;->r(LBl1/G;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v2, p1}, LBl1/y;->j(Ljava/util/ArrayList;Lml1/f;)V

    invoke-static {v2}, LH6/b;->h(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
