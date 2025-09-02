.class public final Lbr/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/r<",
        "Lg0/q;",
        "Ljava/lang/Boolean;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbr/w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lh0/x0$d;

.field public final synthetic c:Llf1/c;

.field public final synthetic d:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lbr/w;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lbr/k0;

.field public final synthetic g:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lh0/x0$d;Llf1/c;Lxk1/l;Lxk1/l;Lbr/k0;LVl1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/q;->a:Ljava/util/List;

    iput-object p2, p0, Lbr/q;->b:Lh0/x0$d;

    iput-object p3, p0, Lbr/q;->c:Llf1/c;

    iput-object p4, p0, Lbr/q;->d:Lxk1/l;

    iput-object p5, p0, Lbr/q;->e:Lxk1/l;

    iput-object p6, p0, Lbr/q;->f:Lbr/k0;

    iput-object p7, p0, Lbr/q;->g:LVl1/i;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lg0/q;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    move-object v6, p3

    check-cast v6, LO0/l;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$AnimatedContent"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LO0/l$a;->a:LO0/l$a$a;

    iget-object p3, p0, Lbr/q;->f:Lbr/k0;

    iget-object v0, p0, Lbr/q;->a:Ljava/util/List;

    iget-object p4, p0, Lbr/q;->e:Lxk1/l;

    iget-object v1, p0, Lbr/q;->d:Lxk1/l;

    iget-object v2, p0, Lbr/q;->b:Lh0/x0$d;

    iget-object v3, p0, Lbr/q;->c:Llf1/c;

    if-eqz p2, :cond_8

    const p0, 0x4782812d

    invoke-interface {v6, p0}, LO0/l;->n(I)V

    const p0, 0x54e33c32

    invoke-interface {v6, p0}, LO0/l;->n(I)V

    invoke-interface {v6, v2}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {v6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_0

    if-ne p2, p1, :cond_1

    :cond_0
    new-instance p2, LD80/h;

    const/16 p0, 0x12

    invoke-direct {p2, v2, p0}, LD80/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, p2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_1
    check-cast p2, Lxk1/a;

    invoke-interface {v6}, LO0/l;->k()V

    const p0, 0x54e3439c

    invoke-interface {v6, p0}, LO0/l;->n(I)V

    invoke-interface {v6, v3}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {v6, v1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p0, v2

    invoke-interface {v6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez p0, :cond_2

    if-ne v2, p1, :cond_3

    :cond_2
    new-instance v2, LAL/e0;

    const/4 p0, 0x5

    invoke-direct {v2, p0, v3, v1}, LAL/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lxk1/a;

    invoke-interface {v6}, LO0/l;->k()V

    const p0, 0x54e35b6e

    invoke-interface {v6, p0}, LO0/l;->n(I)V

    invoke-interface {v6, v3}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {v6, p4}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p0, v1

    invoke-interface {v6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_4

    if-ne v1, p1, :cond_5

    :cond_4
    new-instance v1, LD80/j;

    const/4 p0, 0x4

    invoke-direct {v1, p0, v3, p4}, LD80/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    move-object v3, v1

    check-cast v3, Lxk1/l;

    invoke-interface {v6}, LO0/l;->k()V

    const p0, 0x54e3756a

    invoke-interface {v6, p0}, LO0/l;->n(I)V

    invoke-interface {v6, p3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {v6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p4

    if-nez p0, :cond_6

    if-ne p4, p1, :cond_7

    :cond_6
    new-instance p4, LAL/g0;

    const/16 p0, 0xf

    invoke-direct {p4, p3, p0}, LAL/g0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, p4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_7
    move-object v4, p4

    check-cast v4, Lxk1/l;

    invoke-interface {v6}, LO0/l;->k()V

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v7}, Lbr/l;->d(Ljava/util/List;Lxk1/a;Lxk1/a;Lxk1/l;Lxk1/l;Landroidx/compose/ui/e;LO0/l;I)V

    invoke-interface {v6}, LO0/l;->k()V

    goto/16 :goto_0

    :cond_8
    const p2, 0x478cc69b

    invoke-interface {v6, p2}, LO0/l;->n(I)V

    sget-object p2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget v4, Lbr/a;->a:F

    invoke-static {p2, v4}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p2

    const v4, 0x54e39bf2

    invoke-interface {v6, v4}, LO0/l;->n(I)V

    invoke-interface {v6, v2}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    if-ne v5, p1, :cond_a

    :cond_9
    new-instance v5, LAL/h0;

    const/16 v4, 0x13

    invoke-direct {v5, v2, v4}, LAL/h0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v5}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lxk1/a;

    invoke-interface {v6}, LO0/l;->k()V

    const v2, 0x54e3aab9

    invoke-interface {v6, v2}, LO0/l;->n(I)V

    invoke-interface {v6, v3}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6, v1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_b

    if-ne v4, p1, :cond_c

    :cond_b
    new-instance v4, LQ21/a;

    const/4 v2, 0x2

    invoke-direct {v4, v2, v3, v1}, LQ21/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lxk1/a;

    invoke-interface {v6}, LO0/l;->k()V

    const v1, 0x54e3c244

    invoke-interface {v6, v1}, LO0/l;->n(I)V

    invoke-interface {v6, v3}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6, p4}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    if-ne v2, p1, :cond_e

    :cond_d
    new-instance v2, LG60/Z;

    const/4 v1, 0x5

    invoke-direct {v2, v1, v3, p4}, LG60/Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Lxk1/l;

    invoke-interface {v6}, LO0/l;->k()V

    const p4, 0x54e3def1

    invoke-interface {v6, p4}, LO0/l;->n(I)V

    invoke-interface {v6, p3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {v6, v0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p4, v1

    invoke-interface {v6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez p4, :cond_f

    if-ne v1, p1, :cond_10

    :cond_f
    new-instance v1, LG60/a0;

    const/4 p1, 0x6

    invoke-direct {v1, p1, p3, v0}, LG60/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Lxk1/a;

    invoke-interface {v6}, LO0/l;->k()V

    iget-object p0, p0, Lbr/q;->g:LVl1/i;

    const/4 v8, 0x0

    move-object v3, v5

    move-object v5, v1

    move-object v1, v3

    move-object v3, v4

    move-object v7, v6

    move-object v6, p2

    move-object v4, v2

    move-object v2, p0

    invoke-static/range {v0 .. v8}, Lbr/l;->c(Ljava/util/List;Lxk1/a;LVl1/i;Lxk1/a;Lxk1/l;Lxk1/a;Landroidx/compose/ui/e;LO0/l;I)V

    move-object v6, v7

    invoke-interface {v6}, LO0/l;->k()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
