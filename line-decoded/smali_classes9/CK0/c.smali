.class public final synthetic LCK0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LCK0/c;->a:I

    iput-object p1, p0, LCK0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 11

    iget v0, p0, LCK0/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "result"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCK0/c;->b:Ljava/lang/Object;

    check-cast p0, LxN0/u;

    invoke-virtual {p0}, LxN0/u;->b()V

    iget-object p2, p0, LxN0/u;->w:LfN0/a;

    invoke-interface {p2, p1}, LfN0/a;->b(Landroid/os/Bundle;)LqM0/b;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p2, p0, LxN0/u;->u:LsM0/c;

    if-nez p2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, LxN0/u;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LsM0/a;->f()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    invoke-virtual {p2}, LsM0/a;->a()Landroid/util/Size;

    move-result-object v3

    invoke-static {v3}, LjI0/G;->b(Landroid/util/Size;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v1, p2}, LjI0/S;->e(Landroid/content/Context;LsM0/a;)Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, LxN0/u;->j:[LKN0/c;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_4

    aget-object v8, v5, v7

    iget-object v9, v8, LKN0/c;->a:LKN0/b;

    if-eqz v9, :cond_3

    iget-object v9, v9, LKN0/b;->k:LsM0/c;

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, LsM0/a;->f()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, LsM0/a;->a()Landroid/util/Size;

    move-result-object v9

    invoke-static {v9}, LjI0/G;->b(Landroid/util/Size;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LKN0/c;

    iget-object v6, v6, LKN0/c;->a:LKN0/b;

    if-eqz v6, :cond_5

    iget-object v6, v6, LKN0/b;->k:LsM0/c;

    if-eqz v6, :cond_5

    iget-wide v6, v6, LsM0/a;->j:J

    goto :goto_3

    :cond_5
    const-wide/16 v6, 0x0

    :goto_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-wide v5, p2, LsM0/a;->j:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v3}, LjI0/S;->f(Landroid/content/Context;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p2

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LxN0/u;->t()LgH0/a;

    move-result-object p0

    iget-object p0, p0, LgH0/a;->b:LhM0/a;

    if-eqz p0, :cond_7

    iget-object v4, p0, LhM0/a;->a:LkM0/f;

    :cond_7
    invoke-static {p1, p2, v4}, LjI0/i;->e(Landroid/content/Context;Landroidx/fragment/app/y;LkM0/f;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v3, LxN0/G;

    invoke-direct {v3, p0, p2, v4}, LxN0/G;-><init>(LxN0/u;LsM0/c;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {v1, v4, v4, v3, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget v1, p2, LsM0/c;->C:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_9

    iget-object v1, p0, LxN0/u;->o:LMN0/e;

    iget-object v1, v1, LMN0/e;->c:LVl1/G0;

    iget-object v1, v1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p2, LsM0/c;->C:I

    :cond_9
    iget-object v1, p0, LxN0/u;->f:Ljava/util/ArrayList;

    iget v3, p2, LsM0/c;->C:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKN0/a;

    invoke-static {p2, v1, p1}, LrN0/b;->a(LsM0/c;LKN0/a;LqM0/b;)LKN0/b;

    move-result-object p1

    iget-object v1, p0, LxN0/u;->q:LiN0/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, LsM0/c;->C:I

    iget-object v6, v1, LiN0/i;->d:LRN0/d;

    invoke-virtual {v6, v3, p2}, LRN0/d;->G(ILsM0/c;)V

    iget-object p2, v1, LiN0/i;->f:LVl1/J0;

    invoke-virtual {p2, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p2, LxN0/I;

    invoke-direct {p2, v4, p0}, LxN0/I;-><init>(Lkotlin/coroutines/Continuation;LxN0/u;)V

    invoke-static {p1, v4, v4, p2, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_4
    return-void

    :pswitch_0
    iget-object p0, p0, LCK0/c;->b:Ljava/lang/Object;

    check-cast p0, LCK0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DecorationDurationFragmentNavigator_fragment_request_key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_7

    :cond_a
    iget-object p2, p0, LCK0/d;->a:Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p2

    const-string v0, "DecorationDurationFragmentNavigator_back_stack_name"

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Landroidx/fragment/app/y;->Z(ILjava/lang/String;)V

    const-string p2, "bundle"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p2, v0, :cond_b

    const-string p2, "result_key_decoration_duration_result"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_5

    :cond_b
    invoke-static {p1}, LEf/E0;->c(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_5
    check-cast p1, LIJ0/a;

    if-eqz p1, :cond_f

    sget-object p2, LIJ0/a$a;->a:LIJ0/a$a;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_7

    :cond_c
    instance-of p2, p1, LIJ0/a$b;

    if-eqz p2, :cond_e

    check-cast p1, LIJ0/a$b;

    iget-object p1, p1, LIJ0/a$b;->a:LCM0/a;

    invoke-interface {p1}, LCM0/a;->e()LTN0/d;

    move-result-object p2

    if-eqz p2, :cond_d

    iget-object p2, p2, LTN0/d;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTN0/f;

    sget-object v1, LTN0/f$a;->INVISIBLE:LTN0/f$a;

    invoke-virtual {v0, v1}, LTN0/f;->x(LTN0/f$a;)V

    goto :goto_6

    :cond_d
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LNJ0/b$h;

    invoke-direct {v0, p1}, LNJ0/b$h;-><init>(LCM0/a;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LCK0/d;->c:LVl1/J0;

    invoke-virtual {p0, p2}, LVl1/J0;->h(Ljava/lang/Object;)Z

    :goto_7
    return-void

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
