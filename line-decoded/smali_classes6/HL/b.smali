.class public final LHL/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUy0/a;
.implements LVr0/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, LHL/b;->b:Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-nez p3, :cond_0

    .line 29
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, LHL/b;->a:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, LHL/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LdL/b;LHL/c;)V
    .locals 1

    const-string v0, "eventHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LHL/b;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LHL/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHL/b;->a:Ljava/lang/Object;

    iput-object p2, p0, LHL/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, LSy0/g;->NETACARD_CONTENT_DETAIL:LSy0/g;

    iput-object v0, p0, LHL/b;->a:Ljava/lang/Object;

    .line 7
    sget-object v0, LSy0/k;->NOTI_TYPE:LSy0/k;

    .line 8
    const-string v1, "none"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object p1, v1

    .line 9
    :cond_1
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 10
    sget-object p1, LSy0/k;->NOTI_ID:LSy0/k;

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object p2, v1

    .line 12
    :cond_3
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 13
    sget-object p1, LSy0/k;->OP_NOTI_ID:LSy0/k;

    if-eqz p3, :cond_4

    .line 14
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    move-object p3, v1

    .line 15
    :cond_5
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 16
    sget-object p1, LSy0/k;->W2A_REFERRER:LSy0/k;

    if-eqz p4, :cond_6

    .line 17
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_7

    :cond_6
    move-object p4, v1

    .line 18
    :cond_7
    invoke-static {p1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 19
    sget-object p1, LSy0/k;->NETA_CARD_ID:LSy0/k;

    if-eqz p5, :cond_8

    .line 20
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_9

    :cond_8
    move-object p5, v1

    .line 21
    :cond_9
    invoke-static {p1, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 22
    sget-object p1, LSy0/k;->CAMPAIGN_ENTRY_TYPE:LSy0/k;

    if-eqz p6, :cond_a

    .line 23
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_b

    :cond_a
    move-object p6, v1

    .line 24
    :cond_b
    invoke-static {p1, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LHL/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LHL/b;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public b(LcL/a;)V
    .locals 10

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHL/b;->a:Ljava/lang/Object;

    check-cast p0, LdL/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LcL/a;->VIDEO_LINK:LcL/a;

    iget-object v1, p0, LdL/b;->b:LcK/c;

    if-ne p1, v0, :cond_2

    new-instance p1, Lkotlin/Pair;

    iget-object v0, v1, LcK/c;->j:LcK/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, LcK/f;->h:LcK/C;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v1, LcK/c;->t:LcK/C;

    :cond_1
    sget-object v2, LNL/d;->VIDEO:LNL/d;

    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/Pair;

    iget-object v0, v1, LcK/c;->t:LcK/C;

    sget-object v2, LNL/d;->AD:LNL/d;

    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LcK/C;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, LNL/d;

    iget-object p1, p0, LdL/b;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "getContext(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LcK/c;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LdL/b;->f:LSK/c;

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x44

    invoke-static/range {v2 .. v9}, LWK/c;->b(Landroid/content/Context;LcK/C;LcK/f;LSK/c;Ljava/lang/String;LNL/d;LIz0/A;I)V

    invoke-static {v1}, LKw0/a;->q(LcK/c;)Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, v1, LcK/c;->x:LcK/H;

    iget-object p0, p0, LcK/H;->q:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, LjM/b$a;

    invoke-static {p0}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {p1, p0}, LjM/b$a;-><init>(Ljava/util/ArrayList;)V

    sput-object p1, LjM/b;->a:LjM/b$a;

    :cond_4
    :goto_1
    return-void
.end method

.method public c(Ljava/lang/String;)I
    .locals 2

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCq0/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, LCq0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LHL/b;->b:Ljava/lang/Object;

    check-cast p0, LLt0/e;

    invoke-virtual {p0, v0}, LLt0/e;->b(Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public d()I
    .locals 2

    new-instance v0, LB21/D;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LB21/D;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LHL/b;->b:Ljava/lang/Object;

    check-cast p0, LLt0/e;

    invoke-virtual {p0, v0}, LLt0/e;->b(Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public e(Ljava/lang/String;Lnr0/a;Ljava/util/Set;)I
    .locals 7

    const-string v0, "groupMemberId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateAttributes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LBT0/o;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LBT0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v2, LHL/b;->b:Ljava/lang/Object;

    check-cast p0, LLt0/e;

    invoke-virtual {p0, v1}, LLt0/e;->b(Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public f()[B
    .locals 4

    iget-object v0, p0, LHL/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "can\'t read keyset; the pref value "

    :try_start_0
    iget-object p0, p0, LHL/b;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LKw0/a;->d(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " does not exist"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/io/CharConversionException;

    const-string v2, " is not a valid hex string"

    invoke-static {v1, v0, v2}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j(Lnr0/a;)J
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCX0/y;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, LCX0/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LHL/b;->b:Ljava/lang/Object;

    check-cast p0, LLt0/e;

    invoke-virtual {p0, v0}, LLt0/e;->b(Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public m0()Lif1/f;
    .locals 0

    iget-object p0, p0, LHL/b;->a:Ljava/lang/Object;

    check-cast p0, LSy0/g;

    return-object p0
.end method

.method public select(Ljava/lang/String;)Lnr0/a;
    .locals 2

    const-string v0, "groupMemberId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEf/U;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0, p1}, LEf/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LHL/b;->b:Ljava/lang/Object;

    check-cast p0, LLt0/e;

    invoke-virtual {p0, v0}, LLt0/e;->b(Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnr0/a;

    return-object p0
.end method
