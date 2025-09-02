.class public final synthetic LtH/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LPF/g;

.field public final synthetic b:Z

.field public final synthetic c:LxH/e;

.field public final synthetic d:Lxk1/a;

.field public final synthetic e:Landroidx/compose/ui/e;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LPF/g;ZLxH/e;Lxk1/a;Landroidx/compose/ui/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtH/p;->a:LPF/g;

    iput-boolean p2, p0, LtH/p;->b:Z

    iput-object p3, p0, LtH/p;->c:LxH/e;

    iput-object p4, p0, LtH/p;->d:Lxk1/a;

    iput-object p5, p0, LtH/p;->e:Landroidx/compose/ui/e;

    iput p6, p0, LtH/p;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LtH/p;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object v2, p0, LtH/p;->c:LxH/e;

    iget-object v3, p0, LtH/p;->d:Lxk1/a;

    iget-object v4, p0, LtH/p;->e:Landroidx/compose/ui/e;

    iget-object v0, p0, LtH/p;->a:LPF/g;

    iget-boolean v1, p0, LtH/p;->b:Z

    invoke-static/range {v0 .. v6}, LtH/q;->a(LPF/g;ZLxH/e;Lxk1/a;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
