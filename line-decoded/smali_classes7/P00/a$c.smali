.class public final LP00/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP00/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# static fields
.field public static final a:LP00/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP00/a$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP00/a$c;->a:LP00/a$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x3

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    invoke-interface {v6}, LO0/l;->b()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    const p0, -0x76058862

    invoke-interface {v6, p0}, LO0/l;->n(I)V

    invoke-interface {v6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LO0/l$a;->a:LO0/l$a$a;

    if-ne p0, p1, :cond_2

    new-instance p0, LP00/b;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, LP00/b;-><init>(I)V

    invoke-interface {v6, p0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_2
    move-object v2, p0

    check-cast v2, Lxk1/a;

    const p0, -0x76058282

    invoke-static {p0, v6}, Lc;->o(ILO0/l;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    new-instance p0, LBY0/c;

    const/4 p2, 0x2

    invoke-direct {p0, p2}, LBY0/c;-><init>(I)V

    invoke-interface {v6, p0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    move-object v3, p0

    check-cast v3, Lxk1/a;

    const p0, -0x76057d22

    invoke-static {p0, v6}, Lc;->o(ILO0/l;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_4

    new-instance p0, LLm/c;

    const/4 p2, 0x2

    invoke-direct {p0, p2}, LLm/c;-><init>(I)V

    invoke-interface {v6, p0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_4
    move-object v4, p0

    check-cast v4, Lxk1/a;

    const p0, -0x760577a2

    invoke-static {p0, v6}, Lc;->o(ILO0/l;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_5

    new-instance p0, LA51/j;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, LA51/j;-><init>(I)V

    invoke-interface {v6, p0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    move-object v5, p0

    check-cast v5, Lxk1/a;

    invoke-interface {v6}, LO0/l;->k()V

    const v7, 0x36db6

    const/4 v1, 0x1

    invoke-static/range {v0 .. v7}, LP00/j;->b(Landroidx/compose/ui/e;ZLxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
