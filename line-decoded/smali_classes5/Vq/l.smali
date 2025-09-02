.class public final LVq/l;
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
.field public final synthetic a:Landroidx/compose/ui/e$a;

.field public final synthetic b:LVq/w;

.field public final synthetic c:LVq/A;

.field public final synthetic d:LO0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/s1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LO0/q0;

.field public final synthetic f:Llf1/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e$a;LVq/w;LVq/A;LO0/s1;LO0/q0;Llf1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVq/l;->a:Landroidx/compose/ui/e$a;

    iput-object p2, p0, LVq/l;->b:LVq/w;

    iput-object p3, p0, LVq/l;->c:LVq/A;

    iput-object p4, p0, LVq/l;->d:LO0/s1;

    iput-object p5, p0, LVq/l;->e:LO0/q0;

    iput-object p6, p0, LVq/l;->f:Llf1/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    goto/16 :goto_1

    :cond_1
    :goto_0
    const p1, 0x325871b2

    invoke-interface {v6, p1}, LO0/l;->n(I)V

    iget-object v4, p0, LVq/l;->b:LVq/w;

    invoke-interface {v6, v4}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-nez p1, :cond_2

    if-ne p2, v0, :cond_3

    :cond_2
    new-instance p2, LAT0/u;

    const/16 p1, 0xb

    invoke-direct {p2, v4, p1}, LAT0/u;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, p2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast p2, Lxk1/l;

    invoke-interface {v6}, LO0/l;->k()V

    iget-object p1, p0, LVq/l;->a:Landroidx/compose/ui/e$a;

    invoke-static {p1, p2}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object v5

    iget-object p1, p0, LVq/l;->e:LO0/q0;

    invoke-interface {p1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LVq/C;

    const v1, 0x3258e631

    invoke-interface {v6, v1}, LO0/l;->n(I)V

    iget-object v1, p0, LVq/l;->c:LVq/A;

    invoke-interface {v6, v1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    if-ne v3, v0, :cond_5

    :cond_4
    new-instance v3, LCS/n;

    const/4 v2, 0x1

    invoke-direct {v3, v1, v2}, LCS/n;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LEk1/h;

    invoke-interface {v6}, LO0/l;->k()V

    const v2, 0x3258958c

    invoke-interface {v6, v2}, LO0/l;->n(I)V

    iget-object v2, p0, LVq/l;->d:LO0/s1;

    invoke-interface {v6, v2}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_6

    if-ne v8, v0, :cond_7

    :cond_6
    new-instance v8, LAL/l;

    const/16 v7, 0x12

    invoke-direct {v8, v2, v7}, LAL/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v8}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Lxk1/a;

    invoke-interface {v6}, LO0/l;->k()V

    const v2, 0x32589f24

    invoke-interface {v6, v2}, LO0/l;->n(I)V

    invoke-interface {v6, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v2

    iget-object p0, p0, LVq/l;->f:Llf1/c;

    invoke-interface {v6, p0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-interface {v6, v1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-interface {v6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_8

    if-ne v7, v0, :cond_9

    :cond_8
    new-instance v7, LVq/k;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v1, p1, v0}, LVq/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6, v7}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_9
    move-object v2, v7

    check-cast v2, Lxk1/l;

    invoke-interface {v6}, LO0/l;->k()V

    check-cast v3, Lxk1/a;

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, v8

    invoke-static/range {v0 .. v7}, LVq/v;->d(LVq/C;Lxk1/a;Lxk1/l;Lxk1/a;LVq/w;Landroidx/compose/ui/e;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
