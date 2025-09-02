.class public final synthetic LBE/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LBE/k$b;

.field public final synthetic b:LBE/k$b;

.field public final synthetic c:LBE/k$b;

.field public final synthetic d:LBE/k$b;

.field public final synthetic e:Landroidx/compose/ui/e;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LBE/k$b;LBE/k$b;LBE/k$b;LBE/k$b;Landroidx/compose/ui/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBE/d;->a:LBE/k$b;

    iput-object p2, p0, LBE/d;->b:LBE/k$b;

    iput-object p3, p0, LBE/d;->c:LBE/k$b;

    iput-object p4, p0, LBE/d;->d:LBE/k$b;

    iput-object p5, p0, LBE/d;->e:Landroidx/compose/ui/e;

    iput p6, p0, LBE/d;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LBE/d;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object v3, p0, LBE/d;->d:LBE/k$b;

    iget-object v4, p0, LBE/d;->e:Landroidx/compose/ui/e;

    iget-object v0, p0, LBE/d;->a:LBE/k$b;

    iget-object v1, p0, LBE/d;->b:LBE/k$b;

    iget-object v2, p0, LBE/d;->c:LBE/k$b;

    invoke-static/range {v0 .. v6}, LBE/e;->a(LBE/k$b;LBE/k$b;LBE/k$b;LBE/k$b;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
