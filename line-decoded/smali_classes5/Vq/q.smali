.class public final LVq/q;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LBE/k;

.field public final synthetic c:Llf1/c;

.field public final synthetic d:LVq/C;

.field public final synthetic e:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Z

.field public final synthetic g:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:LnI/o;

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
.method public constructor <init>(Ljava/lang/String;LBE/k;Llf1/c;LVq/C;Lxk1/a;ZLxk1/a;LnI/o;Lxk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LBE/k;",
            "Llf1/c;",
            "LVq/C;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LnI/o;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVq/q;->a:Ljava/lang/String;

    iput-object p2, p0, LVq/q;->b:LBE/k;

    iput-object p3, p0, LVq/q;->c:Llf1/c;

    iput-object p4, p0, LVq/q;->d:LVq/C;

    iput-object p5, p0, LVq/q;->e:Lxk1/a;

    iput-boolean p6, p0, LVq/q;->f:Z

    iput-object p7, p0, LVq/q;->g:Lxk1/a;

    iput-object p8, p0, LVq/q;->h:LnI/o;

    iput-object p9, p0, LVq/q;->i:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v5}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, LO0/l;->j()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const p2, -0x634abac6

    invoke-interface {v5, p2}, LO0/l;->n(I)V

    iget-object p2, p0, LVq/q;->a:Ljava/lang/String;

    invoke-interface {v5, p2}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LO0/l$a;->a:LO0/l$a$a;

    if-nez v0, :cond_2

    if-ne v1, v2, :cond_3

    :cond_2
    new-instance v1, LVq/n;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, LVq/n;-><init>(Ljava/lang/String;I)V

    invoke-interface {v5, v1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lxk1/l;

    invoke-interface {v5}, LO0/l;->k()V

    const/4 p2, 0x0

    invoke-static {p1, p2, v1}, LG1/o;->b(Landroidx/compose/ui/e;ZLxk1/l;)Landroidx/compose/ui/e;

    move-result-object p1

    const p2, -0x634a9cb0

    invoke-interface {v5, p2}, LO0/l;->n(I)V

    iget-object p2, p0, LVq/q;->c:Llf1/c;

    invoke-interface {v5, p2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, LVq/q;->d:LVq/C;

    invoke-interface {v5, v0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    iget-object v0, p0, LVq/q;->e:Lxk1/a;

    invoke-interface {v5, v0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    iget-boolean v0, p0, LVq/q;->f:Z

    invoke-interface {v5, v0}, LO0/l;->o(Z)Z

    move-result v1

    or-int/2addr p2, v1

    iget-object v1, p0, LVq/q;->g:Lxk1/a;

    invoke-interface {v5, v1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p2, v3

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_4

    if-ne v3, v2, :cond_5

    :cond_4
    new-instance v6, LVq/o;

    iget-object v8, p0, LVq/q;->d:LVq/C;

    iget-object v9, p0, LVq/q;->e:Lxk1/a;

    iget-object v7, p0, LVq/q;->c:Llf1/c;

    iget-boolean v10, p0, LVq/q;->f:Z

    iget-object v11, p0, LVq/q;->g:Lxk1/a;

    invoke-direct/range {v6 .. v11}, LVq/o;-><init>(Llf1/c;LVq/C;Lxk1/a;ZLxk1/a;)V

    invoke-interface {v5, v6}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_5
    check-cast v3, Lxk1/a;

    invoke-interface {v5}, LO0/l;->k()V

    const p2, -0x634a73f4

    invoke-interface {v5, p2}, LO0/l;->n(I)V

    iget-object p2, p0, LVq/q;->i:Lxk1/a;

    invoke-interface {v5, p2}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v5, v0}, LO0/l;->o(Z)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v5, v1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_6

    if-ne v6, v2, :cond_7

    :cond_6
    new-instance v6, LVq/p;

    invoke-direct {v6, p2, v1, v0}, LVq/p;-><init>(Lxk1/a;Lxk1/a;Z)V

    invoke-interface {v5, v6}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v6

    check-cast v4, Lxk1/a;

    invoke-interface {v5}, LO0/l;->k()V

    move-object v1, v3

    iget-object v3, p0, LVq/q;->h:LnI/o;

    const/4 v6, 0x0

    iget-object v0, p0, LVq/q;->b:LBE/k;

    move-object v2, p1

    invoke-static/range {v0 .. v6}, LnI/k;->g(LBE/k;Lxk1/a;Landroidx/compose/ui/e;LnI/o;Lxk1/a;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
