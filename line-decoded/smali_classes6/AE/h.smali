.class public final synthetic LAE/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/Function;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LW0/a;Lxk1/p;Landroidx/compose/ui/e;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LAE/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAE/h;->c:Ljava/lang/Object;

    iput-object p2, p0, LAE/h;->d:Lkotlin/Function;

    iput-object p3, p0, LAE/h;->e:Ljava/lang/Object;

    iput p4, p0, LAE/h;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;ILxk1/l;Lxk1/a;I)V
    .locals 0

    .line 2
    const/4 p5, 0x1

    iput p5, p0, LAE/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAE/h;->c:Ljava/lang/Object;

    iput p2, p0, LAE/h;->b:I

    iput-object p3, p0, LAE/h;->d:Lkotlin/Function;

    iput-object p4, p0, LAE/h;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LAE/h;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object p1, p0, LAE/h;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    iget-object p1, p0, LAE/h;->d:Lkotlin/Function;

    move-object v3, p1

    check-cast v3, Lxk1/l;

    iget-object p1, p0, LAE/h;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lxk1/a;

    iget v2, p0, LAE/h;->b:I

    invoke-static/range {v1 .. v6}, LVN/o;->a(Ljava/util/ArrayList;ILxk1/l;Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LAE/h;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LAE/h;->c:Ljava/lang/Object;

    check-cast v0, LW0/a;

    iget-object v1, p0, LAE/h;->d:Lkotlin/Function;

    check-cast v1, Lxk1/p;

    iget-object p0, p0, LAE/h;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/e;

    invoke-static {p2, p1, v0, p0, v1}, LAE/r;->e(ILO0/l;LW0/a;Landroidx/compose/ui/e;Lxk1/p;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
