.class public final Lir/H$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/H;->a(Lir/J;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;LO0/l;I)V
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

.field public final synthetic e:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lir/J;


# direct methods
.method public constructor <init>(Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lir/J;)V
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
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lir/J;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/H$b;->a:Lxk1/a;

    iput-object p2, p0, Lir/H$b;->b:Lxk1/a;

    iput-object p3, p0, Lir/H$b;->c:Lxk1/a;

    iput-object p4, p0, Lir/H$b;->d:Lxk1/a;

    iput-object p5, p0, Lir/H$b;->e:Lxk1/a;

    iput-object p6, p0, Lir/H$b;->f:Lxk1/a;

    iput-object p7, p0, Lir/H$b;->g:Lir/J;

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
    const p1, -0x79698f4c

    invoke-interface {v4, p1}, LO0/l;->n(I)V

    iget-object p1, p0, Lir/H$b;->a:Lxk1/a;

    invoke-interface {v4, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    iget-object p3, p0, Lir/H$b;->b:Lxk1/a;

    invoke-interface {v4, p3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LO0/l$a;->a:LO0/l$a$a;

    if-nez p2, :cond_2

    if-ne v0, v7, :cond_3

    :cond_2
    new-instance v0, LMq0/J2;

    const/4 p2, 0x5

    invoke-direct {v0, p2, p1, p3}, LMq0/J2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lxk1/a;

    invoke-interface {v4}, LO0/l;->k()V

    sget-object v3, Lir/d;->a:LW0/a;

    const/16 v5, 0xc00

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, LME/o;->a(Lxk1/a;Landroidx/compose/ui/e;Lxk1/p;Lxk1/p;LO0/l;II)V

    const p2, -0x7969734b

    invoke-interface {v4, p2}, LO0/l;->n(I)V

    invoke-interface {v4, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    iget-object p3, p0, Lir/H$b;->c:Lxk1/a;

    invoke-interface {v4, p3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_4

    if-ne v0, v7, :cond_5

    :cond_4
    new-instance v0, LJv0/k;

    const/4 p2, 0x2

    invoke-direct {v0, p2, p1, p3}, LJv0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lxk1/a;

    invoke-interface {v4}, LO0/l;->k()V

    sget-object v3, Lir/d;->b:LW0/a;

    const/16 v5, 0xc00

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, LME/o;->a(Lxk1/a;Landroidx/compose/ui/e;Lxk1/p;Lxk1/p;LO0/l;II)V

    const p2, -0x796957c5

    invoke-interface {v4, p2}, LO0/l;->n(I)V

    invoke-interface {v4, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    iget-object p3, p0, Lir/H$b;->d:Lxk1/a;

    invoke-interface {v4, p3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_6

    if-ne v0, v7, :cond_7

    :cond_6
    new-instance v0, LAL/X;

    const/16 p2, 0xa

    invoke-direct {v0, p2, p1, p3}, LAL/X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lxk1/a;

    invoke-interface {v4}, LO0/l;->k()V

    sget-object v3, Lir/d;->c:LW0/a;

    const/16 v5, 0xc00

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, LME/o;->a(Lxk1/a;Landroidx/compose/ui/e;Lxk1/p;Lxk1/p;LO0/l;II)V

    const p2, -0x79693aa2

    invoke-interface {v4, p2}, LO0/l;->n(I)V

    invoke-interface {v4, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    iget-object p3, p0, Lir/H$b;->e:Lxk1/a;

    invoke-interface {v4, p3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_8

    if-ne v0, v7, :cond_9

    :cond_8
    new-instance v0, LOG/b;

    const/4 p2, 0x2

    invoke-direct {v0, p2, p1, p3}, LOG/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lxk1/a;

    invoke-interface {v4}, LO0/l;->k()V

    new-instance p1, Lir/I;

    iget-object p0, p0, Lir/H$b;->g:Lir/J;

    invoke-direct {p1, p0}, Lir/I;-><init>(Lir/J;)V

    const p0, 0x4d1c2143    # 1.637141E8f

    invoke-static {p0, p1, v4}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, LME/o;->a(Lxk1/a;Landroidx/compose/ui/e;Lxk1/p;Lxk1/p;LO0/l;II)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
