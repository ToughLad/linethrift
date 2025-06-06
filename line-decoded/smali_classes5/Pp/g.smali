.class public final synthetic LPp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:Landroidx/compose/ui/e$a;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LPp/u$c;Lxk1/a;Landroidx/compose/ui/e$a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LPp/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPp/g;->e:Ljava/lang/Object;

    iput-object p2, p0, LPp/g;->b:Lxk1/a;

    iput-object p3, p0, LPp/g;->c:Landroidx/compose/ui/e$a;

    iput p4, p0, LPp/g;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LPp/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPp/g;->b:Lxk1/a;

    iput-object p2, p0, LPp/g;->e:Ljava/lang/Object;

    iput-object p3, p0, LPp/g;->c:Landroidx/compose/ui/e$a;

    iput p4, p0, LPp/g;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LPp/g;->a:I

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, LPp/g;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LPp/g;->e:Ljava/lang/Object;

    check-cast v0, Lxk1/a;

    iget-object v1, p0, LPp/g;->c:Landroidx/compose/ui/e$a;

    iget-object p0, p0, LPp/g;->b:Lxk1/a;

    invoke-static {p0, v0, v1, p1, p2}, LtV0/B;->c(Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget p2, p0, LPp/g;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LPp/g;->e:Ljava/lang/Object;

    check-cast v0, LPp/u$c;

    iget-object v1, p0, LPp/g;->b:Lxk1/a;

    iget-object p0, p0, LPp/g;->c:Landroidx/compose/ui/e$a;

    invoke-static {v0, v1, p0, p1, p2}, LPp/q;->a(LPp/u$c;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
