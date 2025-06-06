.class public final LO4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO4/c$a;
    }
.end annotation


# direct methods
.method public static final a(Lim1/e;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim1/e;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-interface {p0}, Lim1/e;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "?"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string v1, "."

    invoke-static {v0, v1, v3}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "(\\.+)(?!.*\\.)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "compile(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "\\$"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "replaceAll(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find class with name \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lim1/e;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\". Ensure that the serialName for this argument is the default fully qualified name"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lim1/e;)LO4/b;
    .locals 4

    invoke-interface {p0}, Lim1/e;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "?"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lim1/e;->g()Lim1/k;

    move-result-object v1

    sget-object v2, Lim1/k$b;->a:Lim1/k$b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lim1/e;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LO4/b;->ENUM_NULLABLE:LO4/b;

    return-object p0

    :cond_0
    sget-object p0, LO4/b;->ENUM:LO4/b;

    return-object p0

    :cond_1
    const-string v1, "kotlin.Int"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Lim1/e;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LO4/b;->INT_NULLABLE:LO4/b;

    return-object p0

    :cond_2
    sget-object p0, LO4/b;->INT:LO4/b;

    return-object p0

    :cond_3
    const-string v1, "kotlin.Boolean"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Lim1/e;->b()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LO4/b;->BOOL_NULLABLE:LO4/b;

    return-object p0

    :cond_4
    sget-object p0, LO4/b;->BOOL:LO4/b;

    return-object p0

    :cond_5
    const-string v1, "kotlin.Double"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Lim1/e;->b()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, LO4/b;->DOUBLE_NULLABLE:LO4/b;

    return-object p0

    :cond_6
    sget-object p0, LO4/b;->DOUBLE:LO4/b;

    return-object p0

    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object p0, LO4/b;->DOUBLE:LO4/b;

    return-object p0

    :cond_8
    const-string v1, "kotlin.Float"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Lim1/e;->b()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, LO4/b;->FLOAT_NULLABLE:LO4/b;

    return-object p0

    :cond_9
    sget-object p0, LO4/b;->FLOAT:LO4/b;

    return-object p0

    :cond_a
    const-string v1, "kotlin.Long"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Lim1/e;->b()Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, LO4/b;->LONG_NULLABLE:LO4/b;

    return-object p0

    :cond_b
    sget-object p0, LO4/b;->LONG:LO4/b;

    return-object p0

    :cond_c
    const-string v1, "kotlin.String"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p0}, Lim1/e;->b()Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, LO4/b;->STRING_NULLABLE:LO4/b;

    return-object p0

    :cond_d
    sget-object p0, LO4/b;->STRING:LO4/b;

    return-object p0

    :cond_e
    const-string p0, "kotlin.IntArray"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, LO4/b;->INT_ARRAY:LO4/b;

    return-object p0

    :cond_f
    const-string p0, "kotlin.DoubleArray"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object p0, LO4/b;->DOUBLE_ARRAY:LO4/b;

    return-object p0

    :cond_10
    const-string p0, "kotlin.BooleanArray"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    sget-object p0, LO4/b;->BOOL_ARRAY:LO4/b;

    return-object p0

    :cond_11
    const-string p0, "kotlin.FloatArray"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    sget-object p0, LO4/b;->FLOAT_ARRAY:LO4/b;

    return-object p0

    :cond_12
    const-string p0, "kotlin.LongArray"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    sget-object p0, LO4/b;->LONG_ARRAY:LO4/b;

    return-object p0

    :cond_13
    const-string p0, "kotlin.Array"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    sget-object p0, LO4/b;->ARRAY:LO4/b;

    return-object p0

    :cond_14
    const-string p0, "kotlin.collections.ArrayList"

    invoke-static {v0, p0, v3}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_15

    sget-object p0, LO4/b;->LIST:LO4/b;

    return-object p0

    :cond_15
    sget-object p0, LO4/b;->UNKNOWN:LO4/b;

    return-object p0
.end method
