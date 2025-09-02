.class public final LKE/i;
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
.field public final synthetic a:LKE/k;

.field public final synthetic b:LKE/b;

.field public final synthetic c:LKE/l;

.field public final synthetic d:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Lx1/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LW0/a;


# direct methods
.method public constructor <init>(LKE/k;LKE/b;LKE/l;LO0/q0;LW0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKE/i;->a:LKE/k;

    iput-object p2, p0, LKE/i;->b:LKE/b;

    iput-object p3, p0, LKE/i;->c:LKE/l;

    iput-object p4, p0, LKE/i;->d:LO0/q0;

    iput-object p5, p0, LKE/i;->e:LW0/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    goto :goto_1

    :cond_1
    :goto_0
    const p1, -0x2aa9f2b3

    invoke-interface {v6, p1}, LO0/l;->n(I)V

    invoke-interface {v6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LO0/l$a;->a:LO0/l$a$a;

    if-ne p1, p2, :cond_2

    new-instance p1, LCJ/a;

    iget-object v0, p0, LKE/i;->d:LO0/q0;

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, LCJ/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, p1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_2
    move-object v2, p1

    check-cast v2, Lxk1/a;

    invoke-interface {v6}, LO0/l;->k()V

    const p1, -0x2aa9dfd1

    invoke-interface {v6, p1}, LO0/l;->n(I)V

    iget-object p1, p0, LKE/i;->c:LKE/l;

    invoke-interface {v6, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    if-ne v1, p2, :cond_4

    :cond_3
    new-instance v1, LA50/L;

    const/16 p2, 0x8

    invoke-direct {v1, p1, p2}, LA50/L;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v1

    check-cast v3, Lxk1/a;

    invoke-interface {v6}, LO0/l;->k()V

    new-instance p1, LKE/h;

    iget-object p2, p0, LKE/i;->e:LW0/a;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, LKE/h;-><init>(Ljava/lang/Object;I)V

    const p2, -0x1f024833

    invoke-static {p2, p1, v6}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v5

    iget-object v0, p0, LKE/i;->a:LKE/k;

    iget-object v1, p0, LKE/i;->b:LKE/b;

    const/4 v4, 0x0

    const v7, 0x30180

    invoke-static/range {v0 .. v7}, LKE/j;->a(LKE/k;LKE/b;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;LW0/a;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
