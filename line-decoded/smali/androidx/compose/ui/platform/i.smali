.class public final Landroidx/compose/ui/platform/i;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/j;

.field public final synthetic b:LW0/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/j;LW0/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/i;->a:Landroidx/compose/ui/platform/j;

    iput-object p2, p0, Landroidx/compose/ui/platform/i;->b:LW0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, LO0/l;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LO0/l;->j()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/compose/ui/platform/i;->a:Landroidx/compose/ui/platform/j;

    iget-object v0, p2, Landroidx/compose/ui/platform/j;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    const v1, 0x7f0b13f7

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/L;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v0, Ljava/util/Set;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    iget-object v2, p2, Landroidx/compose/ui/platform/j;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    if-nez v0, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v4, v0, Landroid/view/View;

    if-eqz v4, :cond_3

    check-cast v0, Landroid/view/View;

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v3

    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/L;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast v0, Ljava/util/Set;

    goto :goto_4

    :cond_5
    move-object v0, v3

    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    invoke-interface {p1}, LO0/l;->G()LO0/b1;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, LO0/l;->B()V

    :cond_7
    invoke-interface {p1, p2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LO0/l$a;->a:LO0/l$a$a;

    if-nez v1, :cond_8

    if-ne v4, v5, :cond_9

    :cond_8
    new-instance v4, Landroidx/compose/ui/platform/f;

    invoke-direct {v4, p2, v3}, Landroidx/compose/ui/platform/f;-><init>(Landroidx/compose/ui/platform/j;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p1, v4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lxk1/p;

    invoke-static {p1, v2, v4}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-interface {p1, p2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_a

    if-ne v4, v5, :cond_b

    :cond_a
    new-instance v4, Landroidx/compose/ui/platform/g;

    invoke-direct {v4, p2, v3}, Landroidx/compose/ui/platform/g;-><init>(Landroidx/compose/ui/platform/j;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p1, v4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lxk1/p;

    invoke-static {p1, v2, v4}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, La1/a;->a:LO0/t1;

    invoke-virtual {v1, v0}, LO0/t1;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/platform/h;

    iget-object p0, p0, Landroidx/compose/ui/platform/i;->b:LW0/a;

    invoke-direct {v1, p2, p0}, Landroidx/compose/ui/platform/h;-><init>(Landroidx/compose/ui/platform/j;LW0/a;)V

    const p0, -0x4722c3de

    invoke-static {p0, v1, p1}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object p0

    const/16 p2, 0x38

    invoke-static {v0, p0, p1, p2}, LO0/A;->a(LO0/G0;Lxk1/p;LO0/l;I)V

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
