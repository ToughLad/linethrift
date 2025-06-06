.class public final Lxc0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDb0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxc0/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/util/Map;Lxk1/l;)Ljava/util/LinkedHashMap;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "null"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashMap;)LEb0/e$b;
    .locals 7

    new-instance p0, LBe/g;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, LBe/g;-><init>(I)V

    invoke-static {p1, p0}, Lxc0/a;->c(Ljava/util/Map;Lxk1/l;)Ljava/util/LinkedHashMap;

    move-result-object p0

    sget-object v0, Lxc0/a$a;->LOCATION_NAME:Lxc0/a$a;

    invoke-virtual {v0}, Lxc0/a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    sget-object v0, Lxc0/a$a;->LOCATION_ADDRESS:Lxc0/a$a;

    invoke-virtual {v0}, Lxc0/a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    sget-object v0, Lxc0/a$a;->LOCATION_LATITUDE:Lxc0/a$a;

    invoke-virtual {v0}, Lxc0/a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LPl1/s;->q(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lxc0/a$a;->LOCATION_LONGITUDE:Lxc0/a$a;

    invoke-virtual {v2}, Lxc0/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, LPl1/s;->q(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    const/4 v2, 0x6

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    move-object v6, v1

    new-instance p1, LLh1/b;

    invoke-direct {p1, p0}, LLh1/b;-><init>(Ljava/util/Map;)V

    sget-object p0, LLh1/b$b;->MULTIPLE_IMAGE_GROUP_SEQUENCE_NUMBER:LLh1/b$b;

    invoke-virtual {p1, p0}, LLh1/b;->g(LLh1/b$b;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_5

    sget-object p0, LLh1/b$b;->IS_ANCHOR_IN_MULTIPLE_IMAGE_GROUP:LLh1/b$b;

    invoke-virtual {p1, p0, v0}, LLh1/b;->H(LLh1/b$b;Z)V

    :cond_5
    :goto_3
    new-instance v1, LEb0/e$b;

    iget-object v2, p1, LLh1/b;->a:Ljava/util/LinkedHashMap;

    invoke-direct/range {v1 .. v6}, LEb0/e$b;-><init>(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1
.end method

.method public final b(LEb0/e$a;)Ljava/util/LinkedHashMap;
    .locals 3

    iget-object p0, p1, LEb0/e$a;->b:Ljava/util/Map;

    new-instance v0, LAm/p0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LAm/p0;-><init>(I)V

    invoke-static {p0, v0}, Lxc0/a;->c(Ljava/util/Map;Lxk1/l;)Ljava/util/LinkedHashMap;

    move-result-object p0

    iget-object v0, p1, LEb0/e$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lxc0/a$a;->LOCATION_NAME:Lxc0/a$a;

    invoke-virtual {v1}, Lxc0/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, LEb0/e$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, Lxc0/a$a;->LOCATION_ADDRESS:Lxc0/a$a;

    invoke-virtual {v1}, Lxc0/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p1, LEb0/e$a;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object p1, p1, LEb0/e$a;->f:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object v1

    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v2, p1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object v0, Lxc0/a$a;->LOCATION_LATITUDE:Lxc0/a$a;

    invoke-virtual {v0}, Lxc0/a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxc0/a$a;->LOCATION_LONGITUDE:Lxc0/a$a;

    invoke-virtual {v0}, Lxc0/a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p0
.end method
