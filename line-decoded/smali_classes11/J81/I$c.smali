.class public final LJ81/I$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ81/r$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ81/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;LJ81/G;)LJ81/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "LJ81/G;",
            ")",
            "LJ81/r<",
            "*>;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_1

    sget-object p0, LJ81/I;->b:LJ81/I$d;

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_2

    sget-object p0, LJ81/I;->c:LJ81/I$e;

    return-object p0

    :cond_2
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_3

    sget-object p0, LJ81/I;->d:LJ81/I$f;

    return-object p0

    :cond_3
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_4

    sget-object p0, LJ81/I;->e:LJ81/I$g;

    return-object p0

    :cond_4
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_5

    sget-object p0, LJ81/I;->f:LJ81/I$h;

    return-object p0

    :cond_5
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_6

    sget-object p0, LJ81/I;->g:LJ81/I$i;

    return-object p0

    :cond_6
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_7

    sget-object p0, LJ81/I;->h:LJ81/I$j;

    return-object p0

    :cond_7
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_8

    sget-object p0, LJ81/I;->i:LJ81/I$k;

    return-object p0

    :cond_8
    const-class p0, Ljava/lang/Boolean;

    if-ne p1, p0, :cond_9

    sget-object p0, LJ81/I;->b:LJ81/I$d;

    invoke-virtual {p0}, LJ81/r;->nullSafe()LJ81/r;

    move-result-object p0

    return-object p0

    :cond_9
    const-class p0, Ljava/lang/Byte;

    if-ne p1, p0, :cond_a

    sget-object p0, LJ81/I;->c:LJ81/I$e;

    invoke-virtual {p0}, LJ81/r;->nullSafe()LJ81/r;

    move-result-object p0

    return-object p0

    :cond_a
    const-class p0, Ljava/lang/Character;

    if-ne p1, p0, :cond_b

    sget-object p0, LJ81/I;->d:LJ81/I$f;

    invoke-virtual {p0}, LJ81/r;->nullSafe()LJ81/r;

    move-result-object p0

    return-object p0

    :cond_b
    const-class p0, Ljava/lang/Double;

    if-ne p1, p0, :cond_c

    sget-object p0, LJ81/I;->e:LJ81/I$g;

    invoke-virtual {p0}, LJ81/r;->nullSafe()LJ81/r;

    move-result-object p0

    return-object p0

    :cond_c
    const-class p0, Ljava/lang/Float;

    if-ne p1, p0, :cond_d

    sget-object p0, LJ81/I;->f:LJ81/I$h;

    invoke-virtual {p0}, LJ81/r;->nullSafe()LJ81/r;

    move-result-object p0

    return-object p0

    :cond_d
    const-class p0, Ljava/lang/Integer;

    if-ne p1, p0, :cond_e

    sget-object p0, LJ81/I;->g:LJ81/I$i;

    invoke-virtual {p0}, LJ81/r;->nullSafe()LJ81/r;

    move-result-object p0

    return-object p0

    :cond_e
    const-class p0, Ljava/lang/Long;

    if-ne p1, p0, :cond_f

    sget-object p0, LJ81/I;->h:LJ81/I$j;

    invoke-virtual {p0}, LJ81/r;->nullSafe()LJ81/r;

    move-result-object p0

    return-object p0

    :cond_f
    const-class p0, Ljava/lang/Short;

    if-ne p1, p0, :cond_10

    sget-object p0, LJ81/I;->i:LJ81/I$k;

    invoke-virtual {p0}, LJ81/r;->nullSafe()LJ81/r;

    move-result-object p0

    return-object p0

    :cond_10
    const-class p0, Ljava/lang/String;

    if-ne p1, p0, :cond_11

    sget-object p0, LJ81/I;->j:LJ81/I$a;

    invoke-virtual {p0}, LJ81/r;->nullSafe()LJ81/r;

    move-result-object p0

    return-object p0

    :cond_11
    const-class p0, Ljava/lang/Object;

    if-ne p1, p0, :cond_12

    new-instance p0, LJ81/I$m;

    invoke-direct {p0, p3}, LJ81/I$m;-><init>(LJ81/G;)V

    invoke-virtual {p0}, LJ81/r;->nullSafe()LJ81/r;

    move-result-object p0

    return-object p0

    :cond_12
    invoke-static {p1}, LJ81/K;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p3, p1, p0}, LL81/c;->c(LJ81/G;Ljava/lang/reflect/Type;Ljava/lang/Class;)LJ81/r;

    move-result-object p1

    if-eqz p1, :cond_13

    return-object p1

    :cond_13
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    if-eqz p1, :cond_14

    new-instance p1, LJ81/I$l;

    invoke-direct {p1, p0}, LJ81/I$l;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1}, LJ81/r;->nullSafe()LJ81/r;

    move-result-object p0

    return-object p0

    :cond_14
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
