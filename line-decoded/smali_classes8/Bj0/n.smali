.class public final synthetic LBj0/n;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, LBj0/n;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x3

    const-string v1, "p1"

    const-string v2, "p0"

    iget v3, p0, LBj0/n;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lzk/b;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lxk/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lyk/a;->a:Lif1/c$a;

    invoke-virtual {p0, p1, p2}, Lxk/b;->a(Lzk/b;Ljava/lang/String;)I

    move-result p1

    new-instance v1, Lif1/c$a;

    sget-object v2, Ljk/f;->a:Ljk/f;

    sget-object v3, Lyk/a$a;->CONTEXT_MENU:Lyk/a$a;

    sget-object v4, Lyk/a$c;->ADD:Lyk/a$c;

    sget-object v5, Lyk/a$b;->USER_MID:Lyk/a$b;

    invoke-static {v5, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v6, Lyk/a$b;->RECOMMENDED_INDEX:Lyk/a$b;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v5, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p1, p0, Lxk/b;->d:Llf1/c;

    invoke-interface {p1, v1}, Llf1/c;->a(Lif1/c;)V

    iget-object p0, p0, Lxk/b;->b:LAk/a;

    iget-object p1, p0, LAk/a;->f:LVl1/T0;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    new-instance p1, LAk/b;

    invoke-direct {p1, p0, p2, v1}, LAk/b;-><init>(LAk/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, v1, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object v4, p2

    check-cast v4, Lln0/r;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LhX0/z;

    iget-object v5, p0, LhX0/z;->v:LMY0/b;

    iget-boolean v6, p0, LhX0/z;->p:Z

    iget-object v2, p0, LhX0/z;->m:LhX0/x;

    iget-object v7, p0, LhX0/z;->q:Landroid/content/Context;

    iget-object v8, p0, LhX0/z;->z:LgX0/d;

    invoke-virtual/range {v2 .. v8}, LhX0/x;->b(ILln0/r;LMY0/b;ZLandroid/content/Context;LgX0/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/UUID;

    check-cast p2, Ljava/util/UUID;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LbU0/e0;

    iget-object p0, p0, LbU0/e0;->t:Ljava/util/LinkedHashSet;

    new-instance v1, LI60/i;

    invoke-direct {v1, v0, p1, p2}, LI60/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LbU0/c0;

    invoke-direct {p1, v1}, LbU0/c0;-><init>(LI60/i;)V

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;

    iget-object p0, p0, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->c:Ljava/util/ArrayList;

    invoke-static {p0}, Lik1/s;->j(Ljava/util/Collection;)LDk1/j;

    move-result-object v0

    invoke-virtual {v0, p2}, LDk1/j;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCj0/a$c;

    const/4 v1, 0x5

    invoke-static {v0, p1, v1}, LCj0/a$c;->b(LCj0/a$c;Ljava/lang/String;I)LCj0/a$c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
