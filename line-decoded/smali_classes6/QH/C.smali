.class public final LQH/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lp0/l;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQH/m;

.field public final synthetic b:LQH/d;

.field public final synthetic c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lq0/D;

.field public final synthetic f:Lp0/j0;


# direct methods
.method public constructor <init>(LQH/m;LQH/d;Lxk1/a;Lxk1/a;Lq0/D;Lp0/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQH/m;",
            "LQH/d;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lq0/D;",
            "Lp0/j0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQH/C;->a:LQH/m;

    iput-object p2, p0, LQH/C;->b:LQH/d;

    iput-object p3, p0, LQH/C;->c:Lxk1/a;

    iput-object p4, p0, LQH/C;->d:Lxk1/a;

    iput-object p5, p0, LQH/C;->e:Lq0/D;

    iput-object p6, p0, LQH/C;->f:Lp0/j0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lp0/l;

    move-object v6, p2

    check-cast v6, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$GcsPullToRefreshBox"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

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
    sget-object p1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const-string p2, "GcsLazyColumn"

    invoke-static {p1, p2}, Landroidx/compose/ui/platform/d;->a(Landroidx/compose/ui/e;Ljava/lang/String;)Landroidx/compose/ui/e;

    move-result-object p1

    iget-object p2, p0, LQH/C;->a:LQH/m;

    invoke-static {p1, p2}, LQH/l;->a(Landroidx/compose/ui/e;LQH/m;)Landroidx/compose/ui/e;

    move-result-object v4

    iget-object v3, p0, LQH/C;->e:Lq0/D;

    iget-object v5, p0, LQH/C;->f:Lp0/j0;

    iget-object v0, p0, LQH/C;->b:LQH/d;

    iget-object v1, p0, LQH/C;->c:Lxk1/a;

    iget-object v2, p0, LQH/C;->d:Lxk1/a;

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, LQH/I;->a(LQH/d;Lxk1/a;Lxk1/a;Lq0/D;Landroidx/compose/ui/e;Lp0/j0;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
