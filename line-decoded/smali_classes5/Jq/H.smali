.class public final synthetic LJq/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LBE/k$a;LW0/a;Lxk1/a;Landroidx/compose/ui/e$a;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LJq/H;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJq/H;->e:Ljava/lang/Object;

    iput-object p2, p0, LJq/H;->f:Ljava/lang/Object;

    iput-object p3, p0, LJq/H;->b:Lxk1/a;

    iput-object p4, p0, LJq/H;->g:Ljava/lang/Object;

    iput p5, p0, LJq/H;->c:I

    iput p6, p0, LJq/H;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;Lcom/linecorp/line/iapplatform/impl/p;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LJq/H;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJq/H;->b:Lxk1/a;

    iput-object p2, p0, LJq/H;->e:Ljava/lang/Object;

    iput-object p3, p0, LJq/H;->f:Ljava/lang/Object;

    iput-object p4, p0, LJq/H;->g:Ljava/lang/Object;

    iput p5, p0, LJq/H;->c:I

    iput p6, p0, LJq/H;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LJq/H;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LJq/H;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object p1, p0, LJq/H;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/linecorp/line/iapplatform/impl/p;

    iget v7, p0, LJq/H;->d:I

    iget-object v1, p0, LJq/H;->b:Lxk1/a;

    iget-object p1, p0, LJq/H;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lxk1/a;

    iget-object p0, p0, LJq/H;->f:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Landroidx/compose/ui/e;

    invoke-static/range {v1 .. v7}, Lcom/linecorp/line/iapplatform/impl/a;->a(Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;Lcom/linecorp/line/iapplatform/impl/p;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LJq/H;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget-object p1, p0, LJq/H;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LBE/k$a;

    iget-object p1, p0, LJq/H;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LW0/a;

    iget-object p1, p0, LJq/H;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/e$a;

    iget v6, p0, LJq/H;->d:I

    iget-object v2, p0, LJq/H;->b:Lxk1/a;

    invoke-static/range {v0 .. v6}, LJq/V;->a(LBE/k$a;LW0/a;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
