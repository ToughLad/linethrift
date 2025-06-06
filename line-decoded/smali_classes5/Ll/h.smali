.class public final synthetic LLl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LLl/h;->a:I

    iput-object p2, p0, LLl/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LLl/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget p1, p0, LLl/h;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LLl/h;->b:Ljava/lang/Object;

    check-cast p1, LoY0/b;

    iget-object v0, p1, LoY0/b;->y:LwY0/f;

    iget-object v1, v0, LwY0/f;->b:Ljava/lang/String;

    iget-object p0, p0, LLl/h;->c:Ljava/lang/Object;

    check-cast p0, LUm0/p;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const-string v4, "packageId"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "clickedPackageId"

    iget-object v5, p0, LUm0/p;->a:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "authorId"

    iget-object v6, p0, LUm0/p;->b:Ljava/lang/String;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LwY0/g$b;->AUTHORS_PRODUCTS:LwY0/g$b;

    sget-object v10, LwY0/g$d;->THEME:LwY0/g$d;

    sget-object v4, LwY0/b;->a:LwY0/b;

    sget-object v7, LwY0/g$c;->PACKAGE_ID:LwY0/g$c;

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v7, LwY0/g$c;->TARGET_ID:LwY0/g$c;

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v7, LwY0/g$c;->AUTHOR_ID:LwY0/g$c;

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v7, LwY0/g$c;->INDEX:LwY0/g$c;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v7, LwY0/g$c;->REFERENCE_ID:LwY0/g$c;

    iget-object v8, v0, LwY0/f;->c:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array {v1, v5, v6, v2, v7}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LwY0/g;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    const-string v1, "eventCategory"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventTarget"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lif1/c$a;

    sget-object v8, LwY0/g$e;->a:LwY0/g$e;

    const/16 v13, 0x8

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v0, v0, LwY0/f;->f:Llf1/c;

    invoke-interface {v0, v7}, Llf1/c;->a(Lif1/c;)V

    iget-object v0, p1, LoY0/b;->x:LaX0/a;

    iget-object v0, v0, LaX0/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v0, LRV0/b;->N2:LRV0/b$a;

    invoke-static {v0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LRV0/b;

    sget-object v0, LUm0/z;->THEME:LUm0/z;

    const-string v1, "productType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LwY0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "lthemeshop"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string v0, "lstickershop"

    :goto_0
    const-string v1, "_themeDetail_sameAuthor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v6, p0, LUm0/p;->a:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v7, 0x0

    iget-object v9, p1, LoY0/b;->A:Ljava/lang/String;

    invoke-interface/range {v4 .. v10}, LRV0/b;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v5, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LLl/h;->b:Ljava/lang/Object;

    check-cast p1, LLl/g;

    iget-object v0, p1, LLl/b;->a:LLl/a;

    instance-of v1, v0, LLl/a$a;

    iget-object p0, p0, LLl/h;->c:Ljava/lang/Object;

    check-cast p0, LLl/i;

    const/4 v2, 0x1

    iget-boolean v3, p0, LLl/i;->A:Z

    iget-object p0, p0, LLl/i;->y:LUk/g;

    if-eqz v1, :cond_2

    new-instance v0, LUk/a$c$E;

    invoke-direct {v0, v3}, LUk/a$c$E;-><init>(Z)V

    invoke-virtual {p0, v0, v2}, LUk/g;->n7(LUk/a;Z)V

    goto :goto_1

    :cond_2
    instance-of v1, v0, LLl/a$b;

    if-eqz v1, :cond_3

    new-instance v0, LUk/a$c$c;

    invoke-direct {v0, v3}, LUk/a$c$c;-><init>(Z)V

    invoke-virtual {p0, v0, v2}, LUk/g;->n7(LUk/a;Z)V

    goto :goto_1

    :cond_3
    instance-of v1, v0, LLl/a$c;

    if-eqz v1, :cond_4

    new-instance v0, LUk/a$c$a;

    invoke-direct {v0, v3}, LUk/a$c$a;-><init>(Z)V

    invoke-virtual {p0, v0, v2}, LUk/g;->n7(LUk/a;Z)V

    goto :goto_1

    :cond_4
    instance-of v0, v0, LLl/a$d;

    if-eqz v0, :cond_5

    new-instance v0, LUk/a$c$b;

    invoke-direct {v0, v3}, LUk/a$c$b;-><init>(Z)V

    invoke-virtual {p0, v0, v2}, LUk/g;->n7(LUk/a;Z)V

    :goto_1
    iget-object p0, p1, LLl/g;->c:LDl/h;

    iget-object p1, p1, LLl/b;->a:LLl/a;

    invoke-virtual {p0, p1}, LDl/h;->b(LCl/a;)V

    return-void

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
