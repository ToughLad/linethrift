.class public final LmI/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LO0/q0;

.field public final synthetic b:LO0/q0;

.field public final synthetic c:LO0/q0;

.field public final synthetic d:LmI/l;

.field public final synthetic e:LmI/n;


# direct methods
.method public constructor <init>(LO0/q0;LO0/q0;LO0/q0;LmI/l;LmI/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmI/f;->a:LO0/q0;

    iput-object p2, p0, LmI/f;->b:LO0/q0;

    iput-object p3, p0, LmI/f;->c:LO0/q0;

    iput-object p4, p0, LmI/f;->d:LmI/l;

    iput-object p5, p0, LmI/f;->e:LmI/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v6}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, LO0/l;->j()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object p1, p0, LmI/f;->a:LO0/q0;

    invoke-interface {p1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move v1, p2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v8, v1, 0x1

    const/4 v7, 0x0

    if-ltz v1, :cond_7

    move-object v3, v0

    check-cast v3, LmI/l$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v5, p0, LmI/f;->c:LO0/q0;

    invoke-interface {v5}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, LmI/f;->b:LO0/q0;

    invoke-interface {v4}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v0, v3, v2, v9}, [Ljava/lang/Object;

    move-result-object v9

    const v0, -0x59d0130f

    invoke-interface {v6, v0}, LO0/l;->n(I)V

    invoke-interface {v6, v4}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6, v5}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v6, v1}, LO0/l;->s(I)Z

    move-result v2

    or-int/2addr v0, v2

    iget-object v2, p0, LmI/f;->d:LmI/l;

    invoke-interface {v6, v2}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v0, v10

    invoke-interface {v6, v3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v0, v10

    invoke-interface {v6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, LO0/l$a;->a:LO0/l$a$a;

    if-nez v0, :cond_2

    if-ne v10, v11, :cond_3

    :cond_2
    new-instance v0, LmI/c;

    invoke-direct/range {v0 .. v5}, LmI/c;-><init>(ILmI/l;LmI/l$a;LO0/q0;LO0/q0;)V

    invoke-interface {v6, v0}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v10, v0

    :cond_3
    check-cast v10, Lxk1/l;

    invoke-interface {v6}, LO0/l;->k()V

    invoke-static {v9, v7, v10, v6, p2}, Lr3/j;->d([Ljava/lang/Object;Landroidx/lifecycle/J;Lxk1/l;LO0/l;I)V

    invoke-interface {v3}, LmI/l$a;->getTitleResId()I

    move-result v0

    invoke-static {v0, v6}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_4

    const/4 v4, 0x1

    :goto_2
    move-object v5, v2

    goto :goto_3

    :cond_4
    move v4, p2

    goto :goto_2

    :goto_3
    invoke-interface {v3}, LmI/l$a;->a()Z

    move-result v2

    const v7, -0x59cfde50

    invoke-interface {v6, v7}, LO0/l;->n(I)V

    invoke-interface {v6, v5}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v6, v1}, LO0/l;->s(I)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-interface {v6, v3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-interface {v6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_5

    if-ne v9, v11, :cond_6

    :cond_5
    new-instance v9, LmI/d;

    invoke-direct {v9, v5, v1, v3}, LmI/d;-><init>(LmI/l;ILmI/l$a;)V

    invoke-interface {v6, v9}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v9

    check-cast v3, Lxk1/a;

    invoke-interface {v6}, LO0/l;->k()V

    iget-object v5, p0, LmI/f;->e:LmI/n;

    move v1, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, LmI/k;->c(Ljava/lang/String;ZZLxk1/a;Landroidx/compose/ui/e;LmI/n;LO0/l;I)V

    move v1, v8

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Lik1/s;->r()V

    throw v7

    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
