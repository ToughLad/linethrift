.class public final LJq/T;
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
.field public final synthetic a:LLq/r$c;

.field public final synthetic b:LJq/C;

.field public final synthetic c:LRq/f;

.field public final synthetic d:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "LJq/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLq/r$c;LJq/C;LRq/f;LO0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLq/r$c;",
            "LJq/C;",
            "LRq/f;",
            "LO0/q0<",
            "LJq/B;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJq/T;->a:LLq/r$c;

    iput-object p2, p0, LJq/T;->b:LJq/C;

    iput-object p3, p0, LJq/T;->c:LRq/f;

    iput-object p4, p0, LJq/T;->d:LO0/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v9}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v9}, LO0/l;->j()V

    goto :goto_5

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    const p1, 0xc472a73

    invoke-interface {v9, p1}, LO0/l;->n(I)V

    iget-object v2, p0, LJq/T;->a:LLq/r$c;

    invoke-interface {v9, v2}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p1

    iget-object v3, p0, LJq/T;->b:LJq/C;

    invoke-interface {v9, v3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object v4, p0, LJq/T;->c:LRq/f;

    invoke-interface {v9, v4}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-interface {v9}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_3

    sget-object p1, LO0/l$a;->a:LO0/l$a$a;

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v2

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v1, LJq/S;

    iget-object v5, p0, LJq/T;->d:LO0/q0;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LJq/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object p0, v2

    invoke-interface {v9, v1}, LO0/l;->z(Ljava/lang/Object;)V

    move-object p2, v1

    :goto_2
    move-object v4, p2

    check-cast v4, Lxk1/a;

    invoke-interface {v9}, LO0/l;->k()V

    const/4 v1, 0x0

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v2

    iget-object p0, p0, LLq/r$c;->b:LLq/r$b;

    if-eqz p0, :cond_4

    iget-object p0, p0, LLq/r$b;->a:Ljava/lang/String;

    :goto_3
    move-object v0, p0

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    goto :goto_3

    :goto_4
    sget-object v4, Lx1/j$a;->a:Lx1/j$a$a;

    const/16 v10, 0x6030

    const/16 v11, 0x3e8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v11}, LV6/d;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;Li1/w;LV6/j;LV6/j;Lxk1/l;LO0/l;II)V

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
