.class public final synthetic LJq/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/Function;

.field public final synthetic f:Lkotlin/Function;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LW0/a;LW0/a;LW0/a;Lxk1/a;Lxk1/a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LJq/F;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJq/F;->e:Lkotlin/Function;

    iput-object p2, p0, LJq/F;->f:Lkotlin/Function;

    iput-object p3, p0, LJq/F;->g:Ljava/lang/Object;

    iput-object p4, p0, LJq/F;->b:Lxk1/a;

    iput-object p5, p0, LJq/F;->c:Lxk1/a;

    iput p6, p0, LJq/F;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LJq/F;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJq/F;->b:Lxk1/a;

    iput-object p2, p0, LJq/F;->c:Lxk1/a;

    iput-object p3, p0, LJq/F;->e:Lkotlin/Function;

    iput-object p4, p0, LJq/F;->f:Lkotlin/Function;

    iput-object p5, p0, LJq/F;->g:Ljava/lang/Object;

    iput p6, p0, LJq/F;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LJq/F;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LJq/F;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v7

    iget-object p1, p0, LJq/F;->e:Lkotlin/Function;

    move-object v1, p1

    check-cast v1, LW0/a;

    iget-object p1, p0, LJq/F;->f:Lkotlin/Function;

    move-object v2, p1

    check-cast v2, LW0/a;

    iget-object p1, p0, LJq/F;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LW0/a;

    iget-object v4, p0, LJq/F;->b:Lxk1/a;

    iget-object v5, p0, LJq/F;->c:Lxk1/a;

    invoke-static/range {v1 .. v7}, Ldr/Y;->a(LW0/a;LW0/a;LW0/a;Lxk1/a;Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LJq/F;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object p1, p0, LJq/F;->f:Lkotlin/Function;

    move-object v3, p1

    check-cast v3, Lxk1/a;

    iget-object p1, p0, LJq/F;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/e$a;

    iget-object v0, p0, LJq/F;->b:Lxk1/a;

    iget-object v1, p0, LJq/F;->c:Lxk1/a;

    iget-object p0, p0, LJq/F;->e:Lkotlin/Function;

    move-object v2, p0

    check-cast v2, Lxk1/a;

    invoke-static/range {v0 .. v6}, LJq/V;->c(Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
