.class public final LHk1/t0;
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

    iput p2, p0, LHk1/t0;->a:I

    iput-object p1, p0, LHk1/t0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LHk1/t0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LHk1/t0;->b:Ljava/lang/Object;

    check-cast p0, LQk1/F;

    iget-object v0, p0, LQk1/F;->g:LCS0/i;

    if-eqz v0, :cond_2

    iget-object v0, v0, LCS0/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, LQk1/F;->K0()V

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQk1/F;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQk1/F;

    iget-object v2, v2, LQk1/F;->h:LNk1/I;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CompositeProvider@ModuleDescriptor for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LQk1/p;->getName()Lml1/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, LQk1/o;

    invoke-direct {v0, v1, p0}, LQk1/o;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependencies of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LQk1/p;->getName()Lml1/f;

    move-result-object p0

    iget-object p0, p0, Lml1/f;->a:Ljava/lang/String;

    const-string v1, "toString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " were not set before querying module content"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object p0, p0, LHk1/t0;->b:Ljava/lang/Object;

    check-cast p0, LHk1/u0;

    invoke-virtual {p0}, LHk1/u0;->a()LNk1/N;

    move-result-object v0

    instance-of v1, v0, LNk1/U;

    iget-object v2, p0, LHk1/u0;->a:LHk1/x;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, LHk1/x;->B()LNk1/b;

    move-result-object v1

    invoke-static {v1}, LHk1/b1;->g(LNk1/b;)LNk1/U;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, LHk1/x;->B()LNk1/b;

    move-result-object v1

    invoke-interface {v1}, LNk1/b;->g()LNk1/b$a;

    move-result-object v1

    sget-object v3, LNk1/b$a;->FAKE_OVERRIDE:LNk1/b$a;

    if-ne v1, v3, :cond_4

    invoke-virtual {v2}, LHk1/x;->B()LNk1/b;

    move-result-object p0

    invoke-interface {p0}, LNk1/k;->e()LNk1/k;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LNk1/e;

    invoke-static {p0}, LHk1/b1;->k(LNk1/e;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance p0, LHk1/R0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot determine receiver Java type of inherited declaration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LHk1/R0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {v2}, LHk1/x;->p()LIk1/h;

    move-result-object v0

    instance-of v1, v0, LIk1/l;

    const-string v3, "Expected at least 1 type for compound type"

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget p0, p0, LHk1/u0;->b:I

    if-eqz v1, :cond_8

    invoke-virtual {v2}, LHk1/x;->E()Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast v0, LIk1/l;

    add-int/2addr p0, v4

    invoke-virtual {v0, p0}, LIk1/l;->d(I)LDk1/j;

    move-result-object p0

    invoke-virtual {v0, v5}, LIk1/l;->d(I)LDk1/j;

    move-result-object v1

    iget v1, v1, LDk1/h;->b:I

    add-int/2addr v1, v4

    iget-object v0, v0, LIk1/l;->b:LIk1/h;

    invoke-interface {v0}, LIk1/h;->b()Ljava/util/List;

    move-result-object v0

    new-instance v2, LDk1/j;

    iget v6, p0, LDk1/h;->a:I

    sub-int/2addr v6, v1

    iget p0, p0, LDk1/h;->b:I

    sub-int/2addr p0, v1

    invoke-direct {v2, v6, p0, v4}, LDk1/h;-><init>(III)V

    invoke-static {v0, v2}, Lik1/z;->G0(Ljava/util/List;LDk1/j;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_5
    check-cast v0, LIk1/l;

    invoke-virtual {v0, p0}, LIk1/l;->d(I)LDk1/j;

    move-result-object p0

    iget-object v0, v0, LIk1/l;->b:LIk1/h;

    invoke-interface {v0}, LIk1/h;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, Lik1/z;->G0(Ljava/util/List;LDk1/j;)Ljava/util/List;

    move-result-object p0

    :goto_2
    check-cast p0, Ljava/util/Collection;

    new-array v0, v5, [Ljava/lang/reflect/Type;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Type;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Type;

    array-length v0, p0

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    new-instance v0, LHk1/u0$a;

    invoke-direct {v0, p0}, LHk1/u0$a;-><init>([Ljava/lang/reflect/Type;)V

    :goto_3
    move-object p0, v0

    goto :goto_4

    :cond_6
    invoke-static {p0}, Lik1/o;->X([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    goto :goto_4

    :cond_7
    new-instance p0, Lwk1/a;

    invoke-direct {p0, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    instance-of v1, v0, LIk1/l$b;

    if-eqz v1, :cond_b

    check-cast v0, LIk1/l$b;

    iget-object v0, v0, LIk1/l$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    new-array v0, v5, [Ljava/lang/Class;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Class;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Type;

    array-length v0, p0

    if-eqz v0, :cond_a

    if-eq v0, v4, :cond_9

    new-instance v0, LHk1/u0$a;

    invoke-direct {v0, p0}, LHk1/u0$a;-><init>([Ljava/lang/reflect/Type;)V

    goto :goto_3

    :cond_9
    invoke-static {p0}, Lik1/o;->X([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    goto :goto_4

    :cond_a
    new-instance p0, Lwk1/a;

    invoke-direct {p0, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-interface {v0}, LIk1/h;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    :goto_4
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
