.class public final Lir/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/d0;->a(Lir/f0;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;LO0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lp0/t;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lir/f0;


# direct methods
.method public constructor <init>(Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lir/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lir/f0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/d0$b;->a:Lxk1/a;

    iput-object p2, p0, Lir/d0$b;->b:Lxk1/a;

    iput-object p3, p0, Lir/d0$b;->c:Lxk1/a;

    iput-object p4, p0, Lir/d0$b;->d:Lxk1/a;

    iput-object p5, p0, Lir/d0$b;->e:Lir/f0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lp0/t;

    move-object v4, p2

    check-cast v4, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$LineVerticalListDialog"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v4}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, LO0/l;->j()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    const p1, -0x21badd79

    invoke-interface {v4, p1}, LO0/l;->n(I)V

    iget-object p1, p0, Lir/d0$b;->a:Lxk1/a;

    invoke-interface {v4, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    iget-object p3, p0, Lir/d0$b;->b:Lxk1/a;

    invoke-interface {v4, p3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LO0/l$a;->a:LO0/l$a$a;

    if-nez p2, :cond_2

    if-ne v0, v7, :cond_3

    :cond_2
    new-instance v0, LFL/t;

    const/4 p2, 0x6

    invoke-direct {v0, p2, p1, p3}, LFL/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lxk1/a;

    invoke-interface {v4}, LO0/l;->k()V

    sget-object v3, Lir/h;->a:LW0/a;

    const/16 v5, 0xc00

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, LME/o;->a(Lxk1/a;Landroidx/compose/ui/e;Lxk1/p;Lxk1/p;LO0/l;II)V

    const p2, -0x21babdef

    invoke-interface {v4, p2}, LO0/l;->n(I)V

    invoke-interface {v4, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    iget-object p3, p0, Lir/d0$b;->c:Lxk1/a;

    invoke-interface {v4, p3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_4

    if-ne v0, v7, :cond_5

    :cond_4
    new-instance v0, LCh/N;

    const/4 p2, 0x3

    invoke-direct {v0, p2, p1, p3}, LCh/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lxk1/a;

    invoke-interface {v4}, LO0/l;->k()V

    new-instance p2, Lir/e0;

    iget-object p3, p0, Lir/d0$b;->e:Lir/f0;

    invoke-direct {p2, p3}, Lir/e0;-><init>(Lir/f0;)V

    const p3, -0x5b00528c

    invoke-static {p3, p2, v4}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, LME/o;->a(Lxk1/a;Landroidx/compose/ui/e;Lxk1/p;Lxk1/p;LO0/l;II)V

    const p2, -0x21ba8918

    invoke-interface {v4, p2}, LO0/l;->n(I)V

    invoke-interface {v4, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    iget-object p0, p0, Lir/d0$b;->d:Lxk1/a;

    invoke-interface {v4, p0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p2, p3

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_6

    if-ne p3, v7, :cond_7

    :cond_6
    new-instance p3, LEf/U;

    const/16 p2, 0x9

    invoke-direct {p3, p2, p1, p0}, LEf/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, p3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_7
    move-object v0, p3

    check-cast v0, Lxk1/a;

    invoke-interface {v4}, LO0/l;->k()V

    sget-object v3, Lir/h;->b:LW0/a;

    const/16 v5, 0xc00

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, LME/o;->a(Lxk1/a;Landroidx/compose/ui/e;Lxk1/p;Lxk1/p;LO0/l;II)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
