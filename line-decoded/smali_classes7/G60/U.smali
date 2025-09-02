.class public final LG60/U;
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
.field public final synthetic a:LVl1/G0;

.field public final synthetic b:LE60/e;

.field public final synthetic c:LVl1/G0;

.field public final synthetic d:LVl1/G0;

.field public final synthetic e:LVl1/G0;

.field public final synthetic f:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LB60/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:LG60/c0;

.field public final synthetic h:LAG/q;


# direct methods
.method public constructor <init>(LVl1/G0;LE60/e;LVl1/G0;LVl1/G0;LVl1/G0;Lxk1/l;LG60/c0;LAG/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG60/U;->a:LVl1/G0;

    iput-object p2, p0, LG60/U;->b:LE60/e;

    iput-object p3, p0, LG60/U;->c:LVl1/G0;

    iput-object p4, p0, LG60/U;->d:LVl1/G0;

    iput-object p5, p0, LG60/U;->e:LVl1/G0;

    iput-object p6, p0, LG60/U;->f:Lxk1/l;

    iput-object p7, p0, LG60/U;->g:LG60/c0;

    iput-object p8, p0, LG60/U;->h:LAG/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v10}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v10}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v8, p0, LG60/U;->g:LG60/c0;

    iget-object v9, p0, LG60/U;->h:LAG/q;

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, LG60/U;->a:LVl1/G0;

    iget-object v3, p0, LG60/U;->b:LE60/e;

    iget-object v4, p0, LG60/U;->c:LVl1/G0;

    iget-object v5, p0, LG60/U;->d:LVl1/G0;

    iget-object v6, p0, LG60/U;->e:LVl1/G0;

    iget-object v7, p0, LG60/U;->f:Lxk1/l;

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, LG60/X;->i(Landroidx/compose/ui/e$a;Lg1/j;LVl1/S0;LE60/e;LVl1/S0;LVl1/S0;LVl1/S0;Lxk1/l;Lxk1/a;Lxk1/l;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
