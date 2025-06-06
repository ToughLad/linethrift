.class public final Le3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/h$a;
    }
.end annotation


# static fields
.field public static final a:Le3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le3/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le3/h;->a:Le3/h;

    return-void
.end method


# virtual methods
.method public final a(LDm1/F;)Le3/a;
    .locals 7

    new-instance p0, LDm1/F$a;

    invoke-direct {p0, p1}, LDm1/F$a;-><init>(LDm1/F;)V

    :try_start_0
    invoke-static {p0}, Ld3/e;->u(Ljava/io/InputStream;)Ld3/e;

    move-result-object p0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/y; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    new-array v0, p1, [Le3/d$b;

    new-instance v1, Le3/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Le3/a;-><init>(ZI)V

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le3/d$b;

    const-string v3, "pairs"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Le3/a;->c()V

    array-length v3, v0

    const/4 v4, 0x0

    if-gtz v3, :cond_3

    invoke-virtual {p0}, Ld3/e;->s()Ljava/util/Map;

    move-result-object p0

    const-string p1, "preferencesProto.preferencesMap"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld3/g;

    const-string v3, "name"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "value"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld3/g;->I()Ld3/g$b;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, -0x1

    goto :goto_1

    :cond_0
    sget-object v5, Le3/h$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    :goto_1
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    new-instance p0, La3/b;

    const-string p1, "Value not set."

    invoke-direct {p0, p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_2
    new-instance v3, Le3/d$a;

    invoke-direct {v3, v0}, Le3/d$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ld3/g;->A()Landroidx/datastore/preferences/protobuf/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/g;->size()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Landroidx/datastore/preferences/protobuf/x;->b:[B

    goto :goto_2

    :cond_1
    new-array v5, v0, [B

    invoke-virtual {p1, v0, v5}, Landroidx/datastore/preferences/protobuf/g;->i(I[B)V

    move-object p1, v5

    :goto_2
    const-string v0, "value.bytes.toByteArray()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, p1}, Le3/a;->f(Le3/d$a;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    new-instance v3, Le3/d$a;

    invoke-direct {v3, v0}, Le3/d$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ld3/g;->H()Ld3/f;

    move-result-object p1

    invoke-virtual {p1}, Ld3/f;->t()Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object p1

    const-string v0, "value.stringSet.stringsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Le3/a;->f(Le3/d$a;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    new-instance v3, Le3/d$a;

    invoke-direct {v3, v0}, Le3/d$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ld3/g;->G()Ljava/lang/String;

    move-result-object p1

    const-string v0, "value.string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, p1}, Le3/a;->f(Le3/d$a;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v0}, Le3/f;->a(Ljava/lang/String;)Le3/d$a;

    move-result-object v0

    invoke-virtual {p1}, Ld3/g;->F()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Le3/a;->f(Le3/d$a;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v3, Le3/d$a;

    invoke-direct {v3, v0}, Le3/d$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ld3/g;->E()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Le3/a;->f(Le3/d$a;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v3, Le3/d$a;

    invoke-direct {v3, v0}, Le3/d$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ld3/g;->C()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Le3/a;->f(Le3/d$a;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v3, Le3/d$a;

    invoke-direct {v3, v0}, Le3/d$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ld3/g;->D()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Le3/a;->f(Le3/d$a;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v3, Le3/d$a;

    invoke-direct {v3, v0}, Le3/d$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ld3/g;->z()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Le3/a;->f(Le3/d$a;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    new-instance p0, La3/b;

    const-string p1, "Value case is null."

    invoke-direct {p0, p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    new-instance p0, Le3/a;

    invoke-virtual {v1}, Le3/a;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Le3/a;-><init>(Ljava/util/LinkedHashMap;Z)V

    return-object p0

    :cond_3
    aget-object p0, v0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v4}, Le3/a;->f(Le3/d$a;Ljava/lang/Object;)V

    throw v4

    :catch_0
    move-exception p0

    new-instance p1, La3/b;

    const-string v0, "Unable to parse preferences proto."

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;LDm1/E;)Lkotlin/Unit;
    .locals 5

    check-cast p1, Le3/d;

    invoke-virtual {p1}, Le3/d;->a()Ljava/util/Map;

    move-result-object p0

    invoke-static {}, Ld3/e;->t()Ld3/e$a;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3/d$a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v1, Le3/d$a;->a:Ljava/lang/String;

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-static {}, Ld3/g;->J()Ld3/g$a;

    move-result-object v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/v$a;->i()V

    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/v$a;->b:Landroidx/datastore/preferences/protobuf/v;

    check-cast v3, Ld3/g;

    invoke-static {v3, v0}, Ld3/g;->w(Ld3/g;Z)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/v$a;->g()Landroidx/datastore/preferences/protobuf/v;

    move-result-object v0

    check-cast v0, Ld3/g;

    goto/16 :goto_1

    :cond_0
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_1

    invoke-static {}, Ld3/g;->J()Ld3/g$a;

    move-result-object v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/v$a;->i()V

    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/v$a;->b:Landroidx/datastore/preferences/protobuf/v;

    check-cast v3, Ld3/g;

    invoke-static {v3, v0}, Ld3/g;->x(Ld3/g;F)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/v$a;->g()Landroidx/datastore/preferences/protobuf/v;

    move-result-object v0

    check-cast v0, Ld3/g;

    goto/16 :goto_1

    :cond_1
    instance-of v2, v0, Ljava/lang/Double;

    if-eqz v2, :cond_2

    invoke-static {}, Ld3/g;->J()Ld3/g$a;

    move-result-object v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/v$a;->i()V

    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/v$a;->b:Landroidx/datastore/preferences/protobuf/v;

    check-cast v0, Ld3/g;

    invoke-static {v0, v3, v4}, Ld3/g;->t(Ld3/g;D)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/v$a;->g()Landroidx/datastore/preferences/protobuf/v;

    move-result-object v0

    check-cast v0, Ld3/g;

    goto/16 :goto_1

    :cond_2
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-static {}, Ld3/g;->J()Ld3/g$a;

    move-result-object v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/v$a;->i()V

    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/v$a;->b:Landroidx/datastore/preferences/protobuf/v;

    check-cast v3, Ld3/g;

    invoke-static {v3, v0}, Ld3/g;->y(Ld3/g;I)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/v$a;->g()Landroidx/datastore/preferences/protobuf/v;

    move-result-object v0

    check-cast v0, Ld3/g;

    goto/16 :goto_1

    :cond_3
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-static {}, Ld3/g;->J()Ld3/g$a;

    move-result-object v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/v$a;->i()V

    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/v$a;->b:Landroidx/datastore/preferences/protobuf/v;

    check-cast v0, Ld3/g;

    invoke-static {v0, v3, v4}, Ld3/g;->q(Ld3/g;J)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/v$a;->g()Landroidx/datastore/preferences/protobuf/v;

    move-result-object v0

    check-cast v0, Ld3/g;

    goto :goto_1

    :cond_4
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {}, Ld3/g;->J()Ld3/g$a;

    move-result-object v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/v$a;->i()V

    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/v$a;->b:Landroidx/datastore/preferences/protobuf/v;

    check-cast v3, Ld3/g;

    invoke-static {v3, v0}, Ld3/g;->r(Ld3/g;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/v$a;->g()Landroidx/datastore/preferences/protobuf/v;

    move-result-object v0

    check-cast v0, Ld3/g;

    goto :goto_1

    :cond_5
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_6

    invoke-static {}, Ld3/g;->J()Ld3/g$a;

    move-result-object v2

    invoke-static {}, Ld3/f;->u()Ld3/f$a;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v$a;->i()V

    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/v$a;->b:Landroidx/datastore/preferences/protobuf/v;

    check-cast v4, Ld3/f;

    invoke-static {v4, v0}, Ld3/f;->r(Ld3/f;Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/v$a;->i()V

    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/v$a;->b:Landroidx/datastore/preferences/protobuf/v;

    check-cast v0, Ld3/g;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v$a;->g()Landroidx/datastore/preferences/protobuf/v;

    move-result-object v3

    check-cast v3, Ld3/f;

    invoke-static {v0, v3}, Ld3/g;->s(Ld3/g;Ld3/f;)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/v$a;->g()Landroidx/datastore/preferences/protobuf/v;

    move-result-object v0

    check-cast v0, Ld3/g;

    goto :goto_1

    :cond_6
    instance-of v2, v0, [B

    if-eqz v2, :cond_7

    invoke-static {}, Ld3/g;->J()Ld3/g$a;

    move-result-object v2

    check-cast v0, [B

    sget-object v3, Landroidx/datastore/preferences/protobuf/g;->b:Landroidx/datastore/preferences/protobuf/g$f;

    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v4, v0, v3}, Landroidx/datastore/preferences/protobuf/g;->d(I[BI)Landroidx/datastore/preferences/protobuf/g$f;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/v$a;->i()V

    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/v$a;->b:Landroidx/datastore/preferences/protobuf/v;

    check-cast v3, Ld3/g;

    invoke-static {v3, v0}, Ld3/g;->u(Ld3/g;Landroidx/datastore/preferences/protobuf/g$f;)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/v$a;->g()Landroidx/datastore/preferences/protobuf/v;

    move-result-object v0

    check-cast v0, Ld3/g;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/v$a;->i()V

    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/v$a;->b:Landroidx/datastore/preferences/protobuf/v;

    check-cast v2, Ld3/e;

    invoke-static {v2}, Ld3/e;->r(Ld3/e;)Landroidx/datastore/preferences/protobuf/J;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroidx/datastore/preferences/protobuf/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PreferencesSerializer does not support type: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/v$a;->g()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p0

    check-cast p0, Ld3/e;

    new-instance p1, LDm1/D;

    invoke-direct {p1, p2}, LDm1/D;-><init>(LDm1/E;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/v;->g(Landroidx/datastore/preferences/protobuf/g0;)I

    move-result p2

    sget-object v0, Landroidx/datastore/preferences/protobuf/j;->b:Ljava/util/logging/Logger;

    const/16 v0, 0x1000

    if-le p2, v0, :cond_9

    move p2, v0

    :cond_9
    new-instance v0, Landroidx/datastore/preferences/protobuf/j$d;

    invoke-direct {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/j$d;-><init>(Ljava/io/OutputStream;I)V

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/v;->f(Landroidx/datastore/preferences/protobuf/j;)V

    iget p0, v0, Landroidx/datastore/preferences/protobuf/j$a;->f:I

    if-lez p0, :cond_a

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j$d;->g0()V

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
