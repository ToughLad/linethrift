.class public abstract Ld81/j;
.super Lc11/i$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld81/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ld81/j$a;",
        ">",
        "Lc11/i$d;"
    }
.end annotation


# virtual methods
.method public final e(Lc11/f;)V
    .locals 7

    invoke-interface {p1}, Lc11/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld81/j;->n(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p1}, Lc11/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld81/j;->o(Landroid/content/Context;)[Ld81/j$a;

    move-result-object v1

    array-length v2, v1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {p1}, Lc11/f;->getContext()Landroid/content/Context;

    move-result-object v5

    aget-object v6, v1, v4

    invoke-interface {v6}, Ld81/j$a;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, LEu0/d;

    const/4 v4, 0x2

    invoke-direct {v2, p0, p1, v1, v4}, LEu0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v3, v0, v2}, Lc11/f;->j([Ljava/lang/String;ILEu0/d;)V

    return-void
.end method

.method public final j(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld81/j;->o(Landroid/content/Context;)[Ld81/j$a;

    move-result-object v0

    invoke-virtual {p0, p1}, Ld81/j;->n(Landroid/content/Context;)I

    move-result p0

    aget-object p0, v0, p0

    invoke-interface {p0}, Ld81/j$a;->a()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public abstract n(Landroid/content/Context;)I
.end method

.method public abstract o(Landroid/content/Context;)[Ld81/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")[TT;"
        }
    .end annotation
.end method

.method public abstract p(Landroid/content/Context;Ld81/j$a;)V
.end method

.method public final q(Landroid/content/Context;Ld81/j$a;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld81/j;->p(Landroid/content/Context;Ld81/j$a;)V

    invoke-virtual {p0}, Lc11/i$h;->h()V

    sget-object p1, Ll81/b;->a:Ll81/b;

    sget-object v0, Ll81/a;->Companion:Ll81/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ll81/a$a;->b(Lc11/i;)Ll81/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ll81/a;->g()Lq21/c$a;

    move-result-object v0

    instance-of v2, p0, Le81/a;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    instance-of p0, p2, Le81/a$a;

    if-eqz p0, :cond_0

    check-cast p2, Le81/a$a;

    goto :goto_0

    :cond_0
    move-object p2, v4

    :goto_0
    if-eqz p2, :cond_7

    sget-object p0, Ll81/e;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    if-eq p0, v1, :cond_2

    if-ne p0, v3, :cond_1

    const-string v4, "communication_mode"

    goto :goto_2

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const-string v4, "normal_mode"

    goto :goto_2

    :cond_3
    instance-of p0, p0, Le81/c;

    if-eqz p0, :cond_7

    instance-of p0, p2, Le81/c$a;

    if-eqz p0, :cond_4

    check-cast p2, Le81/c$a;

    goto :goto_1

    :cond_4
    move-object p2, v4

    :goto_1
    if-eqz p2, :cond_7

    sget-object p0, Ll81/e;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    if-eq p0, v1, :cond_6

    if-ne p0, v3, :cond_5

    const-string v4, "high_definition"

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    const-string v4, "standard"

    :cond_7
    :goto_2
    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    sget-object p0, Ll81/d;->TO_BE_STATUS:Ll81/d;

    invoke-static {p0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ll81/b;->a(Lq21/c;Ljava/util/Map;)V

    :cond_9
    :goto_3
    return v1
.end method
