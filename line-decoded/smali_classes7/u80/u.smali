.class public final Lu80/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu80/u$a;
    }
.end annotation

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
.field public final synthetic a:Lu80/a;

.field public final synthetic b:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "LO0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lu80/x;

.field public final synthetic d:LW0/a;

.field public final synthetic e:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "LO0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu80/a;Lxk1/p;Lu80/x;LW0/a;Lxk1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu80/u;->a:Lu80/a;

    iput-object p2, p0, Lu80/u;->b:Lxk1/p;

    iput-object p3, p0, Lu80/u;->c:Lu80/x;

    iput-object p4, p0, Lu80/u;->d:LW0/a;

    iput-object p5, p0, Lu80/u;->e:Lxk1/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v4}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, LO0/l;->j()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object p1, Lu80/u$a;->$EnumSwitchMapping$0:[I

    iget-object v0, p0, Lu80/u;->a:Lu80/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    iget-object v0, p0, Lu80/u;->d:LW0/a;

    const/4 v1, 0x0

    iget-object v2, p0, Lu80/u;->b:Lxk1/p;

    sget-object v5, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/4 v3, 0x1

    const/16 v6, 0xa

    iget-object v7, p0, Lu80/u;->c:Lu80/x;

    if-eq p1, v3, :cond_5

    if-ne p1, p2, :cond_4

    const p1, -0x67410859

    invoke-interface {v4, p1}, LO0/l;->n(I)V

    if-eqz v2, :cond_2

    iget-object p1, p0, Lu80/u;->e:Lxk1/p;

    if-eqz p1, :cond_2

    const p1, -0x673f9bfa

    invoke-interface {v4, p1}, LO0/l;->n(I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xb

    int-to-float v9, p1

    const/4 v6, 0x0

    const/4 v10, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    iget-object v1, p0, Lu80/u;->e:Lxk1/p;

    iget-object v2, p0, Lu80/u;->b:Lxk1/p;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lu80/w;->e(LW0/a;Lxk1/p;Lxk1/p;Landroidx/compose/ui/e;LO0/l;I)V

    invoke-interface {v4}, LO0/l;->k()V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    const p0, -0x67350e7f

    invoke-interface {v4, p0}, LO0/l;->n(I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v9, v6

    const/4 v6, 0x0

    const/4 v10, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-static {v1, v4, v0, p0, v2}, Lu80/w;->f(ILO0/l;LW0/a;Landroidx/compose/ui/e;Lxk1/p;)V

    invoke-interface {v4}, LO0/l;->k()V

    goto :goto_1

    :cond_3
    const p0, -0x672c67b1

    invoke-interface {v4, p0}, LO0/l;->n(I)V

    const/4 p0, 0x0

    invoke-static {v1, p2, v4, v0, p0}, Lu80/w;->b(IILO0/l;LW0/a;Landroidx/compose/ui/e;)V

    invoke-interface {v4}, LO0/l;->k()V

    :goto_1
    invoke-interface {v4}, LO0/l;->k()V

    goto :goto_3

    :cond_4
    const p0, -0x2c9f88ee

    invoke-static {p0, v4}, Ln;->d(ILO0/l;)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_5
    const p0, -0x67516631

    invoke-interface {v4, p0}, LO0/l;->n(I)V

    if-eqz v2, :cond_6

    const p0, -0x6750c2d6

    invoke-interface {v4, p0}, LO0/l;->n(I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v9, v6

    const/4 v6, 0x0

    const/4 v10, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-static {v1, v4, v0, p0, v2}, Lu80/w;->a(ILO0/l;LW0/a;Landroidx/compose/ui/e;Lxk1/p;)V

    invoke-interface {v4}, LO0/l;->k()V

    goto :goto_2

    :cond_6
    const p0, -0x67490162

    invoke-interface {v4, p0}, LO0/l;->n(I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v9, v6

    const/4 v6, 0x0

    const/4 v10, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-static {v1, v1, v4, v0, p0}, Lu80/w;->b(IILO0/l;LW0/a;Landroidx/compose/ui/e;)V

    invoke-interface {v4}, LO0/l;->k()V

    :goto_2
    invoke-interface {v4}, LO0/l;->k()V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
