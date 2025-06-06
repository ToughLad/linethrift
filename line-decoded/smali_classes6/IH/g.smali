.class public final synthetic LIH/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LIH/g;->a:I

    iput-object p1, p0, LIH/g;->b:Ljava/lang/Object;

    iput-object p2, p0, LIH/g;->c:Ljava/lang/Object;

    iput-object p3, p0, LIH/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LIH/g;->d:Ljava/lang/Object;

    iget-object v2, p0, LIH/g;->c:Ljava/lang/Object;

    iget-object v3, p0, LIH/g;->b:Ljava/lang/Object;

    iget p0, p0, LIH/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LU21/j$a;

    sget-object p0, LU21/j$a;->NOT_SUPPORT:LU21/j$a;

    check-cast v3, Ljava/util/ArrayList;

    check-cast v2, LU21/k;

    if-ne p1, p0, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v3}, Lik1/w;->I(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    check-cast v1, Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LjW0/d;

    sget-object p0, LNk0/K;->C:LNk0/K$a;

    check-cast v3, LNk0/K;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, LjW0/d;->c:Ljava/lang/String;

    check-cast v2, LNk0/d0;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    instance-of p0, v2, LNk0/d0$c;

    if-nez p0, :cond_7

    sget-object p0, LNk0/d0$b;->a:LNk0/d0$b;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    instance-of p0, v2, LNk0/d0$a;

    if-eqz p0, :cond_6

    move-object p0, v2

    check-cast p0, LNk0/d0$a;

    iget-object p0, p0, LNk0/d0$a;->a:Ljava/lang/String;

    goto :goto_2

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_1
    move-object p0, v0

    :goto_2
    iget-object v3, p1, LjW0/d;->d:LTl0/b;

    if-eqz v3, :cond_8

    move-object v0, v3

    goto :goto_3

    :cond_8
    instance-of v3, v2, LNk0/d0$a;

    if-eqz v3, :cond_9

    check-cast v2, LNk0/d0$a;

    iget-object v0, v2, LNk0/d0$a;->b:LTl0/b;

    :cond_9
    :goto_3
    sget-object v2, LjW0/f$c;->a:LjW0/f$c;

    iget-object p1, p1, LjW0/d;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v1, "visibilityState"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LjW0/d;

    invoke-direct {v1, p1, v2, p0, v0}, LjW0/d;-><init>(Ljava/util/List;LjW0/f;Ljava/lang/String;LTl0/b;)V

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v3, Lorg/json/JSONArray;

    invoke-virtual {v3, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    sget-object p1, LBH/a;->Companion:LBH/a$a;

    const-string v3, "type"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LBH/a$a;->a(Ljava/lang/String;)LBH/a;

    move-result-object p1

    check-cast v2, LIH/h;

    iget-object v2, v2, LIH/h;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBH/g;

    if-eqz p1, :cond_a

    check-cast v1, LzF/b;

    invoke-virtual {p1, p0, v1}, LBH/g;->b(Lorg/json/JSONObject;LzF/b;)LBH/d;

    move-result-object v0

    :cond_a
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
