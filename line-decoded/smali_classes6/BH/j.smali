.class public final synthetic LBH/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, LBH/j;->a:I

    iput-object p1, p0, LBH/j;->c:Ljava/util/List;

    iput-object p2, p0, LBH/j;->d:Ljava/lang/Object;

    iput-object p3, p0, LBH/j;->e:Ljava/lang/Object;

    iput p4, p0, LBH/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LBH/j;->a:I

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, LBH/j;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LBH/j;->e:Ljava/lang/Object;

    check-cast v0, Lg1/j;

    iget-object v1, p0, LBH/j;->c:Ljava/util/List;

    iget-object p0, p0, LBH/j;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/e;

    invoke-static {v1, p0, v0, p1, p2}, LG60/X;->f(Ljava/util/List;Landroidx/compose/ui/e;Lg1/j;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget p2, p0, LBH/j;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LBH/j;->c:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, LBH/j;->d:Ljava/lang/Object;

    check-cast v1, LW0/a;

    iget-object p0, p0, LBH/j;->e:Ljava/lang/Object;

    check-cast p0, LW0/a;

    invoke-static {v0, v1, p0, p1, p2}, LBH/l;->c(Ljava/util/ArrayList;LW0/a;LW0/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
