.class public final synthetic LJq/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LJq/J;->a:I

    iput-object p1, p0, LJq/J;->b:Ljava/lang/Object;

    iput-object p2, p0, LJq/J;->c:Ljava/lang/Object;

    iput-object p3, p0, LJq/J;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, LJq/J;->d:Ljava/lang/Object;

    iget-object v2, p0, LJq/J;->c:Ljava/lang/Object;

    iget-object v3, p0, LJq/J;->b:Ljava/lang/Object;

    iget p0, p0, LJq/J;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment$a;->$EnumSwitchMapping$0:[I

    check-cast v2, LkY0/l;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p0, p0, v2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_4

    const/4 v2, 0x2

    if-eq p0, v2, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v2, 0x4

    if-ne p0, v2, :cond_2

    invoke-virtual {v3}, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->u3()Lcom/linecorp/shop/impl/theme/dynamictheme/b;

    move-result-object p0

    iget-object v2, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->l:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LkY0/o;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, LkY0/o;->g()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LmY0/k$e;

    if-nez v3, :cond_1

    sget-object v3, Lik1/B;->a:Lik1/B;

    goto :goto_0

    :cond_1
    iget-object v3, v3, LmY0/k$e;->a:LmY0/n;

    iget-object v3, v3, LmY0/n;->a:Ljava/lang/String;

    invoke-virtual {v2}, LkY0/o;->e()Ljava/util/Set;

    move-result-object v4

    invoke-static {v3, v4}, Lik1/X;->e(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v4

    iget-object v5, v2, LkY0/o;->f:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :goto_0
    new-instance v4, Lcom/linecorp/shop/impl/theme/dynamictheme/d;

    invoke-direct {v4, p0, v2, v3, v0}, Lcom/linecorp/shop/impl/theme/dynamictheme/d;-><init>(Lcom/linecorp/shop/impl/theme/dynamictheme/b;LkY0/o;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v0, v4, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {v3}, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->u3()Lcom/linecorp/shop/impl/theme/dynamictheme/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/linecorp/shop/impl/theme/dynamictheme/f;

    invoke-direct {v2, p0, v0}, Lcom/linecorp/shop/impl/theme/dynamictheme/f;-><init>(Lcom/linecorp/shop/impl/theme/dynamictheme/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v0, v2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_1

    :cond_4
    iget-object p0, v3, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->i:LkY0/D;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, LkY0/n;

    const-string v0, "listMode"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LkY0/n;->VIEW:LkY0/n;

    if-ne v1, v0, :cond_5

    sget-object v0, LkY0/t;->d:LkY0/t;

    invoke-virtual {v0}, LkY0/s;->a()Lif1/c$a;

    move-result-object v0

    iget-object p0, p0, LkY0/D;->a:Llf1/c;

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    :cond_5
    invoke-virtual {v3}, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->u3()Lcom/linecorp/shop/impl/theme/dynamictheme/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->F()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v3, LVq/C;

    if-eqz v3, :cond_6

    new-instance v4, Lif1/c$a;

    sget-object v5, LTq/F$d;->a:LTq/F$d;

    sget-object v6, LTq/F$e;->ADD_MENU:LTq/F$e;

    sget-object v7, LTq/F$g;->CREATE_MEETINGS:LTq/F$g;

    sget-object p0, LTq/F$f;->PAGE_ID:LTq/F$f;

    invoke-static {v3}, LTq/F;->b(LVq/C;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    const/16 v10, 0x8

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    check-cast v2, Llf1/c;

    invoke-interface {v2, v4}, Llf1/c;->a(Lif1/c;)V

    :cond_6
    sget-object p0, LYq/b;->CREATE_MEETING:LYq/b;

    check-cast v1, Lxk1/l;

    invoke-interface {v1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    sget p0, LLL/r;->l:I

    check-cast v1, LcK/c;

    iget-object p0, v1, LcK/c;->g:LcK/f;

    check-cast v2, LMV0/D;

    check-cast v3, LLL/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, p0}, LLL/a;->c(Lxk1/p;LcK/c;LcK/f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast v1, LLq/r$c;

    check-cast v3, LJq/C;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v3, v3, LJq/C;->c:Li/j;

    invoke-virtual {v3, p0, v0}, Li/j;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    sget-object v0, LRq/f$c;->SELECT_PHOTO:LRq/f$c;

    check-cast v2, LRq/f;

    iget v1, v1, LLq/r$c;->c:I

    invoke-virtual {v2, v1, v0}, LRq/f;->b(ILRq/f$c;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
