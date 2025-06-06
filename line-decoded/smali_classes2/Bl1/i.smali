.class public final LBl1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LBl1/i;->a:I

    iput-object p1, p0, LBl1/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LBl1/i;->b:Ljava/lang/Object;

    iget p0, p0, LBl1/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lol1/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v2, Lol1/q;->d:Lol1/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lol1/w;

    invoke-direct {v2}, Lol1/w;-><init>()V

    const-class v3, Lol1/w;

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-static {v4}, LAU0/i;->p([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-virtual {v4}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    and-int/lit8 v6, v6, 0x8

    if-nez v6, :cond_0

    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, LAk1/b;

    if-eqz v7, :cond_1

    check-cast v6, LAk1/b;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getName(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "is"

    invoke-static {v7, v9, v0}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    sget-object v7, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v12

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "get"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_3

    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v8

    invoke-virtual {v10, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "substring(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_3
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v9, Lkotlin/jvm/internal/z;

    sget-object v10, Lkotlin/jvm/internal/d;->NO_RECEIVER:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/e;

    invoke-interface {v7}, Lkotlin/jvm/internal/e;->i()Ljava/lang/Class;

    move-result-object v11

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v6, v6, LAk1/b;->a:Ljava/lang/Object;

    new-instance v7, Lol1/v;

    invoke-direct {v7, v6, v2}, Lol1/v;-><init>(Ljava/lang/Object;Lol1/w;)V

    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    sget p0, Lol1/q;->f:I

    invoke-interface {v2}, Lol1/s;->a()Ljava/util/Set;

    move-result-object p0

    sget-object v0, LKk1/r$a;->p:Lml1/c;

    sget-object v3, LKk1/r$a;->q:Lml1/c;

    filled-new-array {v0, v3}, [Lml1/c;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {v2, p0}, Lol1/s;->f(Ljava/util/LinkedHashSet;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-boolean v1, v2, Lol1/w;->a:Z

    new-instance p0, Lol1/q;

    invoke-direct {p0, v2}, Lol1/q;-><init>(Lol1/w;)V

    return-object p0

    :pswitch_0
    check-cast v2, Lal1/v;

    invoke-virtual {v2}, Lal1/J;->a()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v2}, Lal1/J;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v2, LCF0/k;

    invoke-virtual {v2}, LCF0/k;->b()LFF0/a;

    move-result-object p0

    iget-boolean v2, p0, LFF0/a;->i:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, LFF0/a;->j:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, LFF0/a;->k:Z

    if-eqz v2, :cond_5

    iget-boolean p0, p0, LFF0/a;->l:Z

    if-nez p0, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v2, LBl1/n;

    iget-object p0, v2, LBl1/n;->l:Lzl1/n;

    iget-object p0, p0, Lzl1/n;->a:Lzl1/l;

    iget-object p0, p0, Lzl1/l;->e:Lzl1/d;

    iget-object v0, v2, LBl1/n;->A:Lzl1/H$a;

    invoke-interface {p0, v0}, Lzl1/g;->h(Lzl1/H$a;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
