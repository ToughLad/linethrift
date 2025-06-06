.class public final LZN/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZN/m;->a(Ljava/util/List;IJLjava/util/Map;Lxk1/a;Lxk1/l;Lxk1/l;LO0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZN/m$b;->a:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lp0/j0;

    move-object v6, p2

    check-cast v6, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "topNavigationPadding"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1

    invoke-interface {v6, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p2, p2, 0x13

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    invoke-interface {v6}, LO0/l;->b()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v6}, LO0/l;->j()V

    goto :goto_2

    :cond_3
    :goto_1
    const p2, 0x7f153b70

    invoke-static {p2, v6}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v0

    const p2, -0x5cdb90a8

    invoke-interface {v6, p2}, LO0/l;->n(I)V

    iget-object p0, p0, LZN/m$b;->a:Lxk1/a;

    invoke-interface {v6, p0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_4

    sget-object p2, LO0/l$a;->a:LO0/l$a$a;

    if-ne p3, p2, :cond_5

    :cond_4
    new-instance p3, LVN/n;

    const/4 p2, 0x1

    invoke-direct {p3, p2, p0}, LVN/n;-><init>(ILxk1/a;)V

    invoke-interface {v6, p3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    move-object v1, p3

    check-cast v1, Lxk1/a;

    invoke-interface {v6}, LO0/l;->k()V

    sget-object p0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/e;Lp0/j0;)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, LWN/r;->a(Ljava/lang/String;Lxk1/a;Landroidx/compose/ui/e;LW0/a;Lxk1/a;Ljava/lang/String;LO0/l;II)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
