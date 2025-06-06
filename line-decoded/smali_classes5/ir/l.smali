.class public final Lir/l;
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

.field public final synthetic c:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Lxk1/a;Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lir/l;->a:Lxk1/a;

    iput-object p3, p0, Lir/l;->b:Lxk1/a;

    iput-object p1, p0, Lir/l;->c:Landroidx/compose/ui/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v5}, LAE/a$a;->d(LO0/l;)LAE/a$b;

    move-result-object v1

    const p1, -0xa0f5bc7

    invoke-interface {v5, p1}, LO0/l;->n(I)V

    iget-object p1, p0, Lir/l;->a:Lxk1/a;

    invoke-interface {v5, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lir/l;->b:Lxk1/a;

    invoke-interface {v5, v0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p2, v2

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_2

    sget-object p2, LO0/l$a;->a:LO0/l$a$a;

    if-ne v2, p2, :cond_3

    :cond_2
    new-instance v2, LA20/W;

    const/16 p2, 0x9

    invoke-direct {v2, p2, p1, v0}, LA20/W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    move-object v0, v2

    check-cast v0, Lxk1/a;

    invoke-interface {v5}, LO0/l;->k()V

    sget-object v4, Lir/a;->a:LW0/a;

    const/16 v6, 0x6000

    const/16 v7, 0x8

    iget-object v2, p0, Lir/l;->c:Landroidx/compose/ui/e;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, LAE/f;->a(Lxk1/a;LAE/a;Landroidx/compose/ui/e;ZLxk1/p;LO0/l;II)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
