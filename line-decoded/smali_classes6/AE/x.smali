.class public final synthetic LAE/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlin/Function;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Lkotlin/Function;)V
    .locals 0

    iput p2, p0, LAE/x;->a:I

    iput-object p3, p0, LAE/x;->c:Ljava/lang/Object;

    iput-object p4, p0, LAE/x;->d:Ljava/lang/Object;

    iput-object p5, p0, LAE/x;->e:Lkotlin/Function;

    iput p1, p0, LAE/x;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LAE/x;->a:I

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LAE/x;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LAE/x;->c:Ljava/lang/Object;

    check-cast v0, LVk0/c;

    iget-object v1, p0, LAE/x;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/e;

    iget-object p0, p0, LAE/x;->e:Lkotlin/Function;

    check-cast p0, Lxk1/l;

    invoke-static {v0, v1, p0, p1, p2}, LWk0/c;->d(LVk0/c;Landroidx/compose/ui/e;Lxk1/l;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LAE/x;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LAE/x;->d:Ljava/lang/Object;

    check-cast v0, LY1/F;

    iget-object v1, p0, LAE/x;->e:Lkotlin/Function;

    check-cast v1, LW0/a;

    iget-object p0, p0, LAE/x;->c:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    invoke-static {p0, v0, v1, p1, p2}, LAE/C;->a(Lxk1/a;LY1/F;LW0/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
