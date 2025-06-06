.class public final LPj/c;
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
.field public final synthetic a:F

.field public final synthetic b:LB21/F;

.field public final synthetic c:LAj/D;


# direct methods
.method public constructor <init>(FLB21/F;LAj/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LPj/c;->a:F

    iput-object p2, p0, LPj/c;->b:LB21/F;

    iput-object p3, p0, LPj/c;->c:LAj/D;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    new-instance p1, LPj/b;

    iget-object p2, p0, LPj/c;->b:LB21/F;

    iget-object v0, p0, LPj/c;->c:LAj/D;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, LPj/b;-><init>(Ljava/lang/Object;Lkotlin/Function;I)V

    const p2, -0x21cc1b7e

    invoke-static {p2, p1, v8}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v7

    const-wide/16 v3, 0x0

    const/high16 v9, 0x180000

    const/4 v0, 0x0

    iget v1, p0, LPj/c;->a:F

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, LPj/f;->a(Landroidx/compose/ui/e;FLw0/b;JFFLW0/a;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
