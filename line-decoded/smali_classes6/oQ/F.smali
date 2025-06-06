.class public final LoQ/F;
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
.field public final synthetic a:Loc0/e$b;


# direct methods
.method public constructor <init>(Loc0/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoQ/F;->a:Loc0/e$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v3}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0xadbc918

    invoke-interface {v3, p1}, LO0/l;->n(I)V

    invoke-interface {v3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LO0/l$a;->a:LO0/l$a$a;

    if-ne p1, p2, :cond_2

    new-instance p1, LG51/a;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, LG51/a;-><init>(I)V

    invoke-interface {v3, p1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_2
    move-object v1, p1

    check-cast v1, Lxk1/a;

    invoke-interface {v3}, LO0/l;->k()V

    iget-object v0, p0, LoQ/F;->a:Loc0/e$b;

    const/16 v4, 0x38

    const/4 v5, 0x4

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lnc0/A;->c(Loc0/e;Lxk1/a;Landroidx/compose/ui/e;LO0/l;II)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
