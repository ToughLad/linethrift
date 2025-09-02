.class public final LS60/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lp0/S;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LU1/e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LU1/b;


# direct methods
.method public constructor <init>(LU1/b;Ljava/lang/String;Ljava/util/ArrayList;Lxk1/a;Lxk1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LS60/p;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LS60/p;->b:Ljava/lang/String;

    iput-object p4, p0, LS60/p;->c:Lxk1/a;

    iput-object p5, p0, LS60/p;->d:Lxk1/l;

    iput-object p1, p0, LS60/p;->e:LU1/b;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lp0/S;

    move-object v1, p2

    check-cast v1, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$FlowRow"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v1}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LO0/l;->j()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    const p1, -0x79560a8f

    invoke-interface {v1, p1}, LO0/l;->n(I)V

    iget-object p1, p0, LS60/p;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LR60/a;

    iget-object v3, p3, LR60/a;->a:Ljava/lang/String;

    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v2, -0x3913ebbe

    invoke-interface {v1, v2}, LO0/l;->n(I)V

    iget-object v2, p0, LS60/p;->d:Lxk1/l;

    invoke-interface {v1, v2}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, LS60/p;->e:LU1/b;

    invoke-interface {v1, v5}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_2

    sget-object v4, LO0/l$a;->a:LO0/l$a$a;

    if-ne v6, v4, :cond_3

    :cond_2
    new-instance v6, LS60/o;

    const/4 v4, 0x0

    invoke-direct {v6, v4, v2, v5}, LS60/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v6}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lxk1/l;

    invoke-interface {v1}, LO0/l;->k()V

    invoke-static {v0, v6}, Landroidx/compose/ui/layout/d;->a(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object v2

    iget-object v4, p3, LR60/a;->c:Lxk1/a;

    iget-boolean v5, p3, LR60/a;->b:Z

    const/4 v0, 0x0

    invoke-static/range {v0 .. v5}, LS60/B;->h(ILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;Z)V

    goto :goto_1

    :cond_4
    invoke-interface {v1}, LO0/l;->k()V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    :cond_5
    :goto_2
    move v5, p3

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LR60/a;

    iget-boolean p2, p2, LR60/a;->b:Z

    if-eqz p2, :cond_7

    const/4 p3, 0x1

    goto :goto_2

    :goto_3
    iget-object v3, p0, LS60/p;->b:Ljava/lang/String;

    iget-object v4, p0, LS60/p;->c:Lxk1/a;

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static/range {v0 .. v5}, LS60/B;->g(ILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;Z)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
