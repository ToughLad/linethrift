.class public final Lhy/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhy/h$a;,
        Lhy/h$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgu/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lgu/u;->TEXT:Lgu/u;

    sget-object v1, Lgu/u;->FILE:Lgu/u;

    sget-object v2, Lgu/u;->SINGLE_IMAGE:Lgu/u;

    sget-object v3, Lgu/u;->GRID_IMAGE:Lgu/u;

    sget-object v4, Lgu/u;->VIDEO:Lgu/u;

    sget-object v5, Lgu/u;->STICKER:Lgu/u;

    sget-object v6, Lgu/u;->FLEX_VERTICAL:Lgu/u;

    sget-object v7, Lgu/u;->FLEX_HORIZONTAL:Lgu/u;

    sget-object v8, Lgu/u;->MULTIPLE_STICON:Lgu/u;

    filled-new-array/range {v0 .. v8}, [Lgu/u;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lhy/h;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Landroid/content/Context;LDr/a;Lgu/u;Lgu/c;LVt/a$a;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageViewType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageCommonViewData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->m()Lcom/linecorp/line/serviceconfiguration/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/o;->p()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_f

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LDr/a;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v1, p3, Lgu/c;->n:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lhy/h;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-static {}, Lhy/h$a;->d()Lpk1/a;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhy/h$a;

    invoke-virtual {v2}, Lhy/h$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p2, p3, Lgu/c;->s:Ljava/lang/String;

    invoke-static {v1, p2}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    :goto_2
    if-eqz p4, :cond_f

    iget-object p2, p3, Lgu/c;->p:Lgu/s;

    iget-boolean p2, p2, Lgu/s;->b:Z

    if-eqz p2, :cond_f

    if-eqz p1, :cond_4

    invoke-interface {p1}, LDr/a;->C()LAr/e;

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object p2, p0

    :goto_3
    const/4 p3, -0x1

    if-nez p2, :cond_5

    move p2, p3

    goto :goto_4

    :cond_5
    sget-object p4, Lhy/h$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p4, p2

    :goto_4
    const/4 p4, 0x1

    if-eq p2, p3, :cond_d

    if-eq p2, p4, :cond_c

    const/4 p3, 0x2

    if-eq p2, p3, :cond_c

    const/4 p3, 0x3

    if-eq p2, p3, :cond_c

    const/4 p3, 0x4

    if-eq p2, p3, :cond_c

    const/4 p3, 0x5

    if-ne p2, p3, :cond_e

    if-eqz p1, :cond_6

    invoke-interface {p1}, LDr/a;->C()LAr/e;

    move-result-object p2

    goto :goto_5

    :cond_6
    move-object p2, p0

    :goto_5
    sget-object p3, LAr/e;->SQUARE_GROUP:LAr/e;

    if-ne p2, p3, :cond_7

    invoke-interface {p1}, LDr/a;->P()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_6

    :cond_7
    move p2, v0

    :goto_6
    if-nez p2, :cond_d

    if-eqz p1, :cond_8

    invoke-interface {p1}, LDr/a;->j()LAr/g;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p2, p2, LAr/g;->j:LAr/g$a;

    if-eqz p2, :cond_8

    iget-boolean p2, p2, LAr/g$a;->b:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_7

    :cond_8
    move-object p2, p0

    :goto_7
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    if-eqz p1, :cond_9

    invoke-interface {p1}, LDr/a;->j()LAr/g;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object p2, p2, LAr/g;->j:LAr/g$a;

    if-eqz p2, :cond_9

    iget-boolean p0, p2, LAr/g$a;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :cond_9
    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_8

    :cond_a
    move p0, v0

    goto :goto_9

    :cond_b
    :goto_8
    move p0, p4

    :goto_9
    if-nez p0, :cond_d

    invoke-interface {p1}, LDr/a;->q()Z

    move-result p0

    if-eqz p0, :cond_d

    :cond_c
    move p0, p4

    goto :goto_a

    :cond_d
    move p0, v0

    goto :goto_a

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :goto_a
    if-eqz p0, :cond_f

    return p4

    :cond_f
    return v0
.end method
