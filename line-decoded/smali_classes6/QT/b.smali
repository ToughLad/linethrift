.class public final LQT/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/U<",
        "Ljava/util/List<",
        "+",
        "LST/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/morebirthday/MoreBirthdayActivity;

.field public final synthetic b:LST/b;

.field public final synthetic c:Lv01/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/morebirthday/MoreBirthdayActivity;LST/b;Lv01/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQT/b;->a:Lcom/linecorp/line/morebirthday/MoreBirthdayActivity;

    iput-object p2, p0, LQT/b;->b:LST/b;

    iput-object p3, p0, LQT/b;->c:Lv01/c;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LST/c;

    instance-of v0, v0, LST/c$a;

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lik1/s;->q()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    sget-object p1, Lcom/linecorp/line/morebirthday/MoreBirthdayActivity;->T1:[LLv0/h;

    iget-object p1, p0, LQT/b;->a:Lcom/linecorp/line/morebirthday/MoreBirthdayActivity;

    iget-object p1, p1, Lcom/linecorp/line/morebirthday/MoreBirthdayActivity;->R0:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lth/b;

    iget-object v0, p0, LQT/b;->b:LST/b;

    sget-object v2, Lth/b$b;->ITEM_COUNT:Lth/b$b;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, Lth/b$b;->PATH_TYPE:Lth/b$b;

    invoke-virtual {v0}, LST/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v1, v0}, [Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Lth/b$d;->a:Lth/b$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lif1/c$g;

    new-instance v3, Lth/b$f;

    const-string v4, "hometab/friends_birthday"

    invoke-direct {v3, v4}, Lth/b$f;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->z(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v1, v3, v0}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    iget-object p1, p1, Lth/b;->a:Llf1/c;

    invoke-interface {p1, v2}, Llf1/c;->a(Lif1/c;)V

    iget-object p1, p0, LQT/b;->c:Lv01/c;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    return-void
.end method
