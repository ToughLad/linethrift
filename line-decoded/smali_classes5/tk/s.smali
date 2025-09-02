.class public final Ltk/s;
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
.field public final synthetic a:Ltk/v;

.field public final synthetic b:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "LO0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LW0/a;


# direct methods
.method public constructor <init>(Ltk/v;Lxk1/p;LW0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk/s;->a:Ltk/v;

    iput-object p2, p0, Ltk/s;->b:Lxk1/p;

    iput-object p3, p0, Ltk/s;->c:LW0/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v4}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v5, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget v6, Ltk/o;->b:F

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v0

    new-instance v1, Ltk/p;

    iget-object p1, p0, Ltk/s;->a:Ltk/v;

    iget-object p2, p1, Ltk/v;->c:Ljava/util/Set;

    iget-object p1, p1, Ltk/v;->b:Ljava/util/Set;

    invoke-direct {v1, p1, p2}, Ltk/p;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    iget-object v3, p0, Ltk/s;->c:LW0/a;

    const/4 v5, 0x6

    iget-object v2, p0, Ltk/s;->b:Lxk1/p;

    invoke-static/range {v0 .. v5}, Ltk/u;->c(Landroidx/compose/ui/e;Ltk/p;Lxk1/p;LW0/a;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
