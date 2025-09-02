.class public final Lp60/d;
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
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp60/d;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, Lp60/d;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lp60/d;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v8}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v6, Lx80/a;->TOP:Lx80/a;

    const/16 p1, 0xcd

    int-to-float v4, p1

    new-instance p1, Lp60/c;

    iget-object p2, p0, Lp60/d;->b:Ljava/lang/CharSequence;

    iget-object v0, p0, Lp60/d;->c:Ljava/lang/CharSequence;

    invoke-direct {p1, p2, v0}, Lp60/c;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const p2, 0x5fb4567c

    invoke-static {p2, p1, v8}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v7

    const v9, 0x1b0c00

    const/16 v10, 0x16

    iget-object v0, p0, Lp60/d;->a:Landroidx/compose/ui/e;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v10}, Lx80/d;->a(Landroidx/compose/ui/e;Lw0/b;JFFLx80/a;LW0/a;LO0/l;II)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
