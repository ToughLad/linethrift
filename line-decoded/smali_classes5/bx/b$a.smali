.class public final Lbx/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbx/b$a$a;
    }
.end annotation


# direct methods
.method public static final a(LDr/a;Ln/d;)Ljava/util/List;
    .locals 3

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LDr/a;->R(Landroid/content/Context;)LAr/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LAr/c;->c()LAr/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, -0x1

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    sget-object v1, Lbx/b$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_1
    sget-object v1, Lik1/B;->a:Lik1/B;

    if-eq p1, v0, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_6

    const/4 p0, 0x4

    if-eq p1, p0, :cond_6

    const/4 p0, 0x5

    if-ne p1, p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-interface {p0}, LDr/a;->c0()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p0}, LDr/a;->Z()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lbx/b$a;->b(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p0}, LDr/a;->U()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbx/b$a;->b(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0, p1}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-interface {p0}, LDr/a;->h()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lbx/b$a;->b(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    return-object v1
.end method

.method public static b(Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 6

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loi1/p;

    new-instance v2, Lbx/b$d;

    invoke-interface {v1}, Loi1/p;->getMid()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getMid(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Loi1/p;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Loi1/p;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "getName(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4, v1, p1}, Lbx/b$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
