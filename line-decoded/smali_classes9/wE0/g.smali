.class public final synthetic LwE0/g;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lxk1/p<",
        "Ljava/util/List<",
        "+",
        "LuE0/a;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerMainFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 v0, p2, 0x1

    iget-object v1, p0, Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerMainFragment;->c:LYg1/f;

    sget-object v2, LYg1/e;->RIGHT:LYg1/e;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, LYg1/f;->s(LYg1/e;ZZ)Lkotlin/Unit;

    if-nez p2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f15069f

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/k;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerMainFragment;->t3()LAE0/a;

    move-result-object v0

    iget-object v0, v0, LAE0/a;->d:LSi/a;

    invoke-virtual {v0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    iget-object v0, p0, Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerMainFragment;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcE/a;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LuE0/a;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LeE/a;

    invoke-virtual {v2}, LuE0/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LuE0/a;->d()Ljava/lang/String;

    move-result-object v5

    instance-of v6, v2, LuE0/a$a;

    const-string v7, ""

    if-eqz v6, :cond_5

    check-cast v2, LuE0/a$a;

    iget-object v2, v2, LuE0/a$a;->a:LpC/d;

    instance-of v6, v2, LpC/p;

    if-eqz v6, :cond_2

    new-instance v6, LTj0/b$d;

    move-object v8, v2

    check-cast v8, LpC/p;

    iget-object v8, v8, LpC/p;->b:LpC/c;

    iget-object v8, v8, LpC/c;->a:Ljava/lang/String;

    check-cast v2, LpC/p;

    iget-object v2, v2, LpC/p;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v7, v2

    :goto_2
    invoke-direct {v6, v8, v7}, LTj0/b$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_6

    :cond_2
    instance-of v6, v2, LpC/k;

    if-eqz v6, :cond_4

    new-instance v6, LTj0/b$a;

    move-object v8, v2

    check-cast v8, LpC/k;

    iget-object v8, v8, LpC/k;->b:LpC/c;

    iget-object v8, v8, LpC/c;->a:Ljava/lang/String;

    check-cast v2, LpC/k;

    iget-object v2, v2, LpC/k;->c:LpC/j;

    iget-object v2, v2, LpC/j;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v7, v2

    :goto_3
    invoke-direct {v6, v8, v7}, LTj0/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_6

    :cond_4
    sget-object v2, Lik1/B;->a:Lik1/B;

    goto :goto_6

    :cond_5
    instance-of v6, v2, LuE0/a$b;

    if-eqz v6, :cond_7

    new-instance v6, LTj0/b$a;

    check-cast v2, LuE0/a$b;

    iget-object v8, v2, LuE0/a$b;->e:Ljava/lang/String;

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    move-object v7, v8

    :goto_4
    iget-object v2, v2, LuE0/a$b;->a:Ljava/lang/String;

    invoke-direct {v6, v2, v7}, LTj0/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_6

    :cond_7
    instance-of v6, v2, LuE0/a$c;

    if-eqz v6, :cond_9

    new-instance v6, LTj0/b$d;

    check-cast v2, LuE0/a$c;

    iget-object v8, v2, LuE0/a$c;->e:Ljava/lang/String;

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    move-object v7, v8

    :goto_5
    iget-object v2, v2, LuE0/a$c;->a:Ljava/lang/String;

    invoke-direct {v6, v2, v7}, LTj0/b$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_6
    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6, v2}, LeE/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    iget-object p0, p0, Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerMainFragment;->b:LeE0/a;

    iget-object p0, p0, LeE0/a;->b:Ly5/a;

    check-cast p0, Lwh1/b3;

    if-eqz p0, :cond_c

    iget-object p0, p0, Lwh1/b3;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_b

    const/4 p1, 0x0

    goto :goto_7

    :cond_b
    const/16 p1, 0x8

    :goto_7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
