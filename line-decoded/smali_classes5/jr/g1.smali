.class public final synthetic Ljr/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILW0/a;Landroidx/compose/ui/e;Lxk1/a;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ljr/g1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ljr/g1;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Ljr/g1;->b:Z

    iput-object p3, p0, Ljr/g1;->e:Ljava/lang/Object;

    iput-object p2, p0, Ljr/g1;->f:Ljava/lang/Object;

    iput p1, p0, Ljr/g1;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lp0/l;Ljr/j1$a;ZLandroidx/compose/ui/e$a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ljr/g1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr/g1;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljr/g1;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Ljr/g1;->b:Z

    iput-object p4, p0, Ljr/g1;->f:Ljava/lang/Object;

    iput p5, p0, Ljr/g1;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ljr/g1;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ljr/g1;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v1

    iget-object p1, p0, Ljr/g1;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LW0/a;

    iget-object p1, p0, Ljr/g1;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lxk1/a;

    iget-boolean v6, p0, Ljr/g1;->b:Z

    iget-object p0, p0, Ljr/g1;->e:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Landroidx/compose/ui/e;

    invoke-static/range {v1 .. v6}, LrV0/P;->c(ILO0/l;LW0/a;Landroidx/compose/ui/e;Lxk1/a;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ljr/g1;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget-boolean v2, p0, Ljr/g1;->b:Z

    iget-object p1, p0, Ljr/g1;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/e$a;

    iget-object p1, p0, Ljr/g1;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lp0/l;

    iget-object p0, p0, Ljr/g1;->e:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ljr/j1$a;

    invoke-static/range {v0 .. v5}, Ljr/i1;->b(Lp0/l;Ljr/j1$a;ZLandroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
