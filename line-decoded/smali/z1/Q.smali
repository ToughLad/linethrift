.class public final Lz1/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/Q$a;
    }
.end annotation


# direct methods
.method public static final a(Lx1/p;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.MeasureScopeWithLayoutNode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lz1/P;

    invoke-interface {p0}, Lz1/P;->y0()Lz1/y;

    move-result-object p0

    invoke-static {p0}, Lz1/Q;->b(Lz1/y;)Z

    move-result v0

    invoke-virtual {p0}, Lz1/y;->w()Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    check-cast p0, LQ0/a$a;

    iget-object v2, p0, LQ0/a$a;->a:LQ0/a;

    iget v3, v2, LQ0/a;->c:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget v2, v2, LQ0/a;->c:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p0, v3}, LQ0/a$a;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz1/y;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lz1/y;->s()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lz1/y;->t()Ljava/util/List;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final b(Lz1/y;)Z
    .locals 3

    iget-object v0, p0, Lz1/y;->D:Lz1/C;

    iget-object v0, v0, Lz1/C;->c:Lz1/y$d;

    sget-object v1, Lz1/Q$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lz1/y;->A()Lz1/y;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lz1/Q;->b(Lz1/y;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "no parent for idle node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    return v1
.end method
