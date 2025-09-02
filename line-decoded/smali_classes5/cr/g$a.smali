.class public final Lcr/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcr/g;->a(Lcr/h;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;LO0/l;I)V
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

.field public final synthetic c:Lcr/h;

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

.field public final synthetic g:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxk1/a;Lxk1/a;Lcr/h;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;)V
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
            "Lcr/h;",
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
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr/g$a;->a:Lxk1/a;

    iput-object p2, p0, Lcr/g$a;->b:Lxk1/a;

    iput-object p3, p0, Lcr/g$a;->c:Lcr/h;

    iput-object p4, p0, Lcr/g$a;->d:Lxk1/a;

    iput-object p5, p0, Lcr/g$a;->e:Lxk1/a;

    iput-object p6, p0, Lcr/g$a;->f:Lxk1/a;

    iput-object p7, p0, Lcr/g$a;->g:Lxk1/a;

    iput-object p8, p0, Lcr/g$a;->h:Lxk1/a;

    iput-object p9, p0, Lcr/g$a;->i:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    const p1, -0x5e113c65

    invoke-interface {v4, p1}, LO0/l;->n(I)V

    iget-object p1, p0, Lcr/g$a;->a:Lxk1/a;

    invoke-interface {v4, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    iget-object p3, p0, Lcr/g$a;->b:Lxk1/a;

    invoke-interface {v4, p3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LO0/l$a;->a:LO0/l$a$a;

    if-nez p2, :cond_2

    if-ne v0, v7, :cond_3

    :cond_2
    new-instance v0, LAm/o;

    const/4 p2, 0x3

    invoke-direct {v0, p2, p1, p3}, LAm/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lxk1/a;

    invoke-interface {v4}, LO0/l;->k()V

    sget-object v3, Lcr/D;->a:LW0/a;

    const/16 v5, 0xc00

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, LME/o;->a(Lxk1/a;Landroidx/compose/ui/e;Lxk1/p;Lxk1/p;LO0/l;II)V

    const p2, -0x5e1124b9

    invoke-interface {v4, p2}, LO0/l;->n(I)V

    iget-object p2, p0, Lcr/g$a;->c:Lcr/h;

    iget-boolean p3, p2, Lcr/h;->d:Z

    iget-object v8, p2, Lcr/h;->c:Lbr/c0;

    if-eqz p3, :cond_6

    sget-object v0, Lbr/c0;->MEMO:Lbr/c0;

    if-eq v8, v0, :cond_6

    const v0, -0x5e1114d3

    invoke-interface {v4, v0}, LO0/l;->n(I)V

    invoke-interface {v4, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcr/g$a;->d:Lxk1/a;

    invoke-interface {v4, v1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4

    if-ne v2, v7, :cond_5

    :cond_4
    new-instance v2, LCe/f;

    const/4 v0, 0x5

    invoke-direct {v2, v0, p1, v1}, LCe/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    move-object v0, v2

    check-cast v0, Lxk1/a;

    invoke-interface {v4}, LO0/l;->k()V

    new-instance v1, Lcr/d;

    invoke-direct {v1, p2}, Lcr/d;-><init>(Lcr/h;)V

    const v2, 0x657e2376

    invoke-static {v2, v1, v4}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, LME/o;->a(Lxk1/a;Landroidx/compose/ui/e;Lxk1/p;Lxk1/p;LO0/l;II)V

    :cond_6
    invoke-interface {v4}, LO0/l;->k()V

    const v0, -0x5e10c4e3

    invoke-interface {v4, v0}, LO0/l;->n(I)V

    if-nez p3, :cond_7

    iget-boolean p3, p2, Lcr/h;->g:Z

    if-eqz p3, :cond_a

    :cond_7
    const p3, -0x5e10b874

    invoke-interface {v4, p3}, LO0/l;->n(I)V

    invoke-interface {v4, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Lcr/g$a;->e:Lxk1/a;

    invoke-interface {v4, v0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_8

    if-ne v1, v7, :cond_9

    :cond_8
    new-instance v1, LPs/P;

    const/4 p3, 0x1

    invoke-direct {v1, p3, p1, v0}, LPs/P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_9
    move-object v0, v1

    check-cast v0, Lxk1/a;

    invoke-interface {v4}, LO0/l;->k()V

    new-instance p3, Lcr/e;

    invoke-direct {p3, p2}, Lcr/e;-><init>(Lcr/h;)V

    const v1, 0x3ab2085f

    invoke-static {v1, p3, v4}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, LME/o;->a(Lxk1/a;Landroidx/compose/ui/e;Lxk1/p;Lxk1/p;LO0/l;II)V

    :cond_a
    invoke-interface {v4}, LO0/l;->k()V

    const p3, -0x5e108253

    invoke-interface {v4, p3}, LO0/l;->n(I)V

    iget-boolean p3, p2, Lcr/h;->h:Z

    if-eqz p3, :cond_d

    const p3, -0x5e1076f3

    invoke-interface {v4, p3}, LO0/l;->n(I)V

    invoke-interface {v4, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Lcr/g$a;->f:Lxk1/a;

    invoke-interface {v4, v0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_b

    if-ne v1, v7, :cond_c

    :cond_b
    new-instance v1, LXs0/l;

    const/4 p3, 0x2

    invoke-direct {v1, p3, p1, v0}, LXs0/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_c
    move-object v0, v1

    check-cast v0, Lxk1/a;

    invoke-interface {v4}, LO0/l;->k()V

    sget-object v3, Lcr/D;->b:LW0/a;

    const/16 v5, 0xc00

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, LME/o;->a(Lxk1/a;Landroidx/compose/ui/e;Lxk1/p;Lxk1/p;LO0/l;II)V

    :cond_d
    invoke-interface {v4}, LO0/l;->k()V

    const p3, -0x5e10582c

    invoke-interface {v4, p3}, LO0/l;->n(I)V

    sget-object p3, Lbr/c0;->MEMO:Lbr/c0;

    if-eq v8, p3, :cond_10

    const p3, -0x5e104af7

    invoke-interface {v4, p3}, LO0/l;->n(I)V

    invoke-interface {v4, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p3

    iget-object p0, p0, Lcr/g$a;->g:Lxk1/a;

    invoke-interface {v4, p0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_e

    if-ne v0, v7, :cond_f

    :cond_e
    new-instance v0, LD40/c;

    const/4 p3, 0x4

    invoke-direct {v0, p3, p1, p0}, LD40/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, Lxk1/a;

    invoke-interface {v4}, LO0/l;->k()V

    new-instance p0, Lcr/f;

    invoke-direct {p0, p2}, Lcr/f;-><init>(Lcr/h;)V

    const p1, 0x6b01949d

    invoke-static {p1, p0, v4}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, LME/o;->a(Lxk1/a;Landroidx/compose/ui/e;Lxk1/p;Lxk1/p;LO0/l;II)V

    :cond_10
    invoke-interface {v4}, LO0/l;->k()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
