.class public final Lrl1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrl1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrl1/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrl1/i;->a:Lrl1/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LQk1/F;LKk1/o;)Lrl1/b;
    .locals 3

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lrl1/i;->b(LQk1/F;Ljava/lang/Object;)Lrl1/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    new-instance p0, Lrl1/z;

    iget-object p1, p2, LQk1/F;->d:LKk1/l;

    invoke-virtual {p1, p3}, LKk1/l;->r(LKk1/o;)LDl1/P;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lrl1/z;-><init>(Ljava/util/List;LDl1/G;)V

    return-object p0

    :cond_2
    new-instance p0, Lrl1/b;

    new-instance p1, Lrl1/h;

    invoke-direct {p1, p3}, Lrl1/h;-><init>(LKk1/o;)V

    invoke-direct {p0, v0, p1}, Lrl1/b;-><init>(Ljava/util/List;Lxk1/l;)V

    return-object p0
.end method

.method public final b(LQk1/F;Ljava/lang/Object;)Lrl1/g;
    .locals 5

    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    new-instance p0, Lrl1/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-direct {p0, p1}, Lrl1/d;-><init>(B)V

    return-object p0

    :cond_0
    instance-of v0, p2, Ljava/lang/Short;

    if-eqz v0, :cond_1

    new-instance p0, Lrl1/x;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-direct {p0, p1}, Lrl1/x;-><init>(S)V

    return-object p0

    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance p0, Lrl1/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lrl1/n;-><init>(I)V

    return-object p0

    :cond_2
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_3

    new-instance p0, Lrl1/v;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lrl1/v;-><init>(J)V

    return-object p0

    :cond_3
    instance-of v0, p2, Ljava/lang/Character;

    if-eqz v0, :cond_4

    new-instance p0, Lrl1/e;

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lrl1/g;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance p0, Lrl1/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lrl1/m;-><init>(F)V

    return-object p0

    :cond_5
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_6

    new-instance p0, Lrl1/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lrl1/j;-><init>(D)V

    return-object p0

    :cond_6
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    new-instance p0, Lrl1/c;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lrl1/g;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_7
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance p0, Lrl1/y;

    check-cast p2, Ljava/lang/String;

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lrl1/g;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_8
    instance-of v0, p2, [B

    if-eqz v0, :cond_9

    check-cast p2, [B

    invoke-static {p2}, Lik1/o;->b0([B)Ljava/util/List;

    move-result-object p2

    sget-object v0, LKk1/o;->BYTE:LKk1/o;

    invoke-virtual {p0, p2, p1, v0}, Lrl1/i;->a(Ljava/util/List;LQk1/F;LKk1/o;)Lrl1/b;

    move-result-object p0

    return-object p0

    :cond_9
    instance-of v0, p2, [S

    sget-object v1, Lik1/B;->a:Lik1/B;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "<this>"

    if-eqz v0, :cond_c

    check-cast p2, [S

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p2

    :goto_0
    if-ge v3, v0, :cond_b

    aget-short v2, p2, v3

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_a
    aget-short p2, p2, v3

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-static {p2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_b
    sget-object p2, LKk1/o;->SHORT:LKk1/o;

    invoke-virtual {p0, v1, p1, p2}, Lrl1/i;->a(Ljava/util/List;LQk1/F;LKk1/o;)Lrl1/b;

    move-result-object p0

    return-object p0

    :cond_c
    instance-of v0, p2, [I

    if-eqz v0, :cond_d

    check-cast p2, [I

    invoke-static {p2}, Lik1/o;->e0([I)Ljava/util/List;

    move-result-object p2

    sget-object v0, LKk1/o;->INT:LKk1/o;

    invoke-virtual {p0, p2, p1, v0}, Lrl1/i;->a(Ljava/util/List;LQk1/F;LKk1/o;)Lrl1/b;

    move-result-object p0

    return-object p0

    :cond_d
    instance-of v0, p2, [J

    if-eqz v0, :cond_e

    check-cast p2, [J

    invoke-static {p2}, Lik1/o;->f0([J)Ljava/util/List;

    move-result-object p2

    sget-object v0, LKk1/o;->LONG:LKk1/o;

    invoke-virtual {p0, p2, p1, v0}, Lrl1/i;->a(Ljava/util/List;LQk1/F;LKk1/o;)Lrl1/b;

    move-result-object p0

    return-object p0

    :cond_e
    instance-of v0, p2, [C

    if-eqz v0, :cond_11

    check-cast p2, [C

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    if-eqz v0, :cond_10

    if-eq v0, v2, :cond_f

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p2

    :goto_1
    if-ge v3, v0, :cond_10

    aget-char v2, p2, v3

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_f
    aget-char p2, p2, v3

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-static {p2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_10
    sget-object p2, LKk1/o;->CHAR:LKk1/o;

    invoke-virtual {p0, v1, p1, p2}, Lrl1/i;->a(Ljava/util/List;LQk1/F;LKk1/o;)Lrl1/b;

    move-result-object p0

    return-object p0

    :cond_11
    instance-of v0, p2, [F

    if-eqz v0, :cond_12

    check-cast p2, [F

    invoke-static {p2}, Lik1/o;->d0([F)Ljava/util/List;

    move-result-object p2

    sget-object v0, LKk1/o;->FLOAT:LKk1/o;

    invoke-virtual {p0, p2, p1, v0}, Lrl1/i;->a(Ljava/util/List;LQk1/F;LKk1/o;)Lrl1/b;

    move-result-object p0

    return-object p0

    :cond_12
    instance-of v0, p2, [D

    if-eqz v0, :cond_13

    check-cast p2, [D

    invoke-static {p2}, Lik1/o;->c0([D)Ljava/util/List;

    move-result-object p2

    sget-object v0, LKk1/o;->DOUBLE:LKk1/o;

    invoke-virtual {p0, p2, p1, v0}, Lrl1/i;->a(Ljava/util/List;LQk1/F;LKk1/o;)Lrl1/b;

    move-result-object p0

    return-object p0

    :cond_13
    instance-of v0, p2, [Z

    if-eqz v0, :cond_14

    check-cast p2, [Z

    invoke-static {p2}, Lik1/o;->h0([Z)Ljava/util/List;

    move-result-object p2

    sget-object v0, LKk1/o;->BOOLEAN:LKk1/o;

    invoke-virtual {p0, p2, p1, v0}, Lrl1/i;->a(Ljava/util/List;LQk1/F;LKk1/o;)Lrl1/b;

    move-result-object p0

    return-object p0

    :cond_14
    const/4 p0, 0x0

    if-nez p2, :cond_15

    new-instance p1, Lrl1/w;

    invoke-direct {p1, p0}, Lrl1/g;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_15
    return-object p0
.end method
