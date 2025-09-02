.class public final LGl/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lp0/j0;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lzm/h0;

.field public final synthetic c:LDl/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDl/n<",
            "Lhm/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/fragment/app/z;

.field public final synthetic e:LUk/g;

.field public final synthetic f:LO0/q0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzm/h0;LDl/n;Landroidx/fragment/app/z;LUk/g;LO0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGl/r;->a:Ljava/lang/String;

    iput-object p2, p0, LGl/r;->b:Lzm/h0;

    iput-object p3, p0, LGl/r;->c:LDl/n;

    iput-object p4, p0, LGl/r;->d:Landroidx/fragment/app/z;

    iput-object p5, p0, LGl/r;->e:LUk/g;

    iput-object p6, p0, LGl/r;->f:LO0/q0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lp0/j0;

    move-object v7, p2

    check-cast v7, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "contentPadding"

    invoke-static {v6, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_1

    invoke-interface {v7, v6}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p1, p2

    :cond_1
    and-int/lit8 p2, p1, 0x13

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    invoke-interface {v7}, LO0/l;->b()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v7}, LO0/l;->j()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p2, p0, LGl/r;->f:LO0/q0;

    invoke-interface {p2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_4

    const p2, -0x70934059

    invoke-interface {v7, p2}, LO0/l;->n(I)V

    sget-object v0, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    const/high16 p2, 0x380000

    shl-int/2addr p1, p3

    and-int/2addr p1, p2

    or-int/lit8 v8, p1, 0x6

    iget-object v4, p0, LGl/r;->d:Landroidx/fragment/app/z;

    iget-object v5, p0, LGl/r;->e:LUk/g;

    iget-object v2, p0, LGl/r;->b:Lzm/h0;

    iget-object v3, p0, LGl/r;->c:LDl/n;

    iget-object v1, p0, LGl/r;->a:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, LGl/s;->b(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/h0;LDl/n;Landroidx/fragment/app/z;LUk/g;Lp0/j0;LO0/l;I)V

    invoke-interface {v7}, LO0/l;->k()V

    goto :goto_2

    :cond_4
    const p0, -0x708d7f9b

    invoke-interface {v7, p0}, LO0/l;->n(I)V

    sget-object p0, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {p2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const p2, -0x14258a91

    invoke-interface {v7, p2}, LO0/l;->n(I)V

    if-nez p1, :cond_5

    const p1, 0x7f150ceb

    invoke-static {p1, v7}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    invoke-interface {v7}, LO0/l;->k()V

    invoke-static {v1, v7, p0, p1}, LGl/s;->a(ILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;)V

    invoke-interface {v7}, LO0/l;->k()V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
