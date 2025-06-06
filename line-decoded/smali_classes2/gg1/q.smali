.class public final Lgg1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg1/q$a;
    }
.end annotation


# direct methods
.method public static a(Lhk1/r8;Lgg1/d$b;)LFZ/d;
    .locals 4

    iget-object p0, p0, Lhk1/r8;->a:Ljava/util/ArrayList;

    if-eqz p0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhk1/s8;

    iget-object v3, v2, Lhk1/s8;->a:Lhk1/t8;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lhk1/s8;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lgg1/d$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk1/s8;

    new-instance v1, LFZ/d$c;

    iget-object v2, v0, Lhk1/s8;->a:Lhk1/t8;

    const-string v3, "type"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lgg1/q$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    sget-object v2, LFZ/d$d;->SHOP_CARD:LFZ/d$d;

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object v2, LFZ/d$d;->COUPON:LFZ/d$d;

    goto :goto_2

    :cond_4
    sget-object v2, LFZ/d$d;->MEMBERSHIP:LFZ/d$d;

    goto :goto_2

    :cond_5
    sget-object v2, LFZ/d$d;->RESERVATION:LFZ/d$d;

    :goto_2
    iget-object v0, v0, Lhk1/s8;->b:Ljava/lang/String;

    const-string v3, "url"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LFZ/d$c;-><init>(LFZ/d$d;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :cond_7
    if-nez p0, :cond_8

    sget-object p0, Lik1/B;->a:Lik1/B;

    :cond_8
    new-instance p1, LFZ/d;

    invoke-direct {p1, p0}, LFZ/d;-><init>(Ljava/util/List;)V

    return-object p1
.end method
