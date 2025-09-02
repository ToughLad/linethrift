.class public final synthetic Lcom/linecorp/line/lights/music/impl/musiclist/view/k;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicHistoryActivity;

    sget v0, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicHistoryActivity;->Z:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "LightsMusicHistoryActivity"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicHistoryActivity;->W:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LON/d;

    invoke-virtual {v1}, LON/d;->a()LNN/a;

    move-result-object v3

    iget-object v2, p0, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicHistoryActivity;->Y:LON/d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LON/d;->e()LNN/f;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicHistoryActivity;->X:LNN/c;

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    const/16 v8, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, LNN/c;->b(LNN/c;LNN/a;LNN/f;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;I)V

    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LON/d;

    sget-object v0, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicHistoryActivity$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicHistoryActivity;->V:Lkotlin/Lazy;

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdO/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LdO/o;

    invoke-direct {v0, p1, v3}, LdO/o;-><init>(LdO/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdO/m;

    iget-object v0, p1, LdO/m;->d:LSi/b;

    iget-object v0, v0, LSi/b;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/T;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    new-instance v0, LdO/n;

    invoke-direct {v0, p1, v3}, LdO/n;-><init>(LdO/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_1
    iput-object v1, p0, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicHistoryActivity;->Y:LON/d;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
