.class public final synthetic LCE/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lxk1/q;

.field public final synthetic b:LW0/a;

.field public final synthetic c:Lp0/y0;

.field public final synthetic d:Landroidx/compose/ui/e;

.field public final synthetic e:LW0/a;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lxk1/q;LW0/a;Lp0/y0;Landroidx/compose/ui/e;LW0/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCE/d;->a:Lxk1/q;

    iput-object p2, p0, LCE/d;->b:LW0/a;

    iput-object p3, p0, LCE/d;->c:Lp0/y0;

    iput-object p4, p0, LCE/d;->d:Landroidx/compose/ui/e;

    iput-object p5, p0, LCE/d;->e:LW0/a;

    iput p6, p0, LCE/d;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LCE/d;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object v0, p0, LCE/d;->a:Lxk1/q;

    iget-object v4, p0, LCE/d;->e:LW0/a;

    iget-object v1, p0, LCE/d;->b:LW0/a;

    iget-object v2, p0, LCE/d;->c:Lp0/y0;

    iget-object v3, p0, LCE/d;->d:Landroidx/compose/ui/e;

    invoke-static/range {v0 .. v6}, LCE/e;->c(Lxk1/q;LW0/a;Lp0/y0;Landroidx/compose/ui/e;LW0/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
