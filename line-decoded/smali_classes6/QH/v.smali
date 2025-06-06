.class public final synthetic LQH/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LQH/N;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Lp0/k0;

.field public final synthetic d:Lxk1/a;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LQH/N;Landroidx/compose/ui/e;Lp0/k0;Lxk1/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQH/v;->a:LQH/N;

    iput-object p2, p0, LQH/v;->b:Landroidx/compose/ui/e;

    iput-object p3, p0, LQH/v;->c:Lp0/k0;

    iput-object p4, p0, LQH/v;->d:Lxk1/a;

    iput p5, p0, LQH/v;->e:I

    iput p6, p0, LQH/v;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LQH/v;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget-object v3, p0, LQH/v;->d:Lxk1/a;

    iget v6, p0, LQH/v;->f:I

    iget-object v0, p0, LQH/v;->a:LQH/N;

    iget-object v1, p0, LQH/v;->b:Landroidx/compose/ui/e;

    iget-object v2, p0, LQH/v;->c:Lp0/k0;

    invoke-static/range {v0 .. v6}, LQH/I;->d(LQH/N;Landroidx/compose/ui/e;Lp0/k0;Lxk1/a;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
