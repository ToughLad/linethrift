.class public final synthetic LQH/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LQH/d;

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:Lq0/D;

.field public final synthetic e:Landroidx/compose/ui/e;

.field public final synthetic f:Lp0/j0;


# direct methods
.method public synthetic constructor <init>(LQH/d;Lxk1/a;Lxk1/a;Lq0/D;Landroidx/compose/ui/e;Lp0/j0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQH/y;->a:LQH/d;

    iput-object p2, p0, LQH/y;->b:Lxk1/a;

    iput-object p3, p0, LQH/y;->c:Lxk1/a;

    iput-object p4, p0, LQH/y;->d:Lq0/D;

    iput-object p5, p0, LQH/y;->e:Landroidx/compose/ui/e;

    iput-object p6, p0, LQH/y;->f:Lp0/j0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v7

    iget-object v4, p0, LQH/y;->e:Landroidx/compose/ui/e;

    iget-object v5, p0, LQH/y;->f:Lp0/j0;

    iget-object v0, p0, LQH/y;->a:LQH/d;

    iget-object v1, p0, LQH/y;->b:Lxk1/a;

    iget-object v2, p0, LQH/y;->c:Lxk1/a;

    iget-object v3, p0, LQH/y;->d:Lq0/D;

    invoke-static/range {v0 .. v7}, LQH/I;->a(LQH/d;Lxk1/a;Lxk1/a;Lq0/D;Landroidx/compose/ui/e;Lp0/j0;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
