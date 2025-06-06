.class public final synthetic LS60/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/e$a;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/lang/Object;Landroidx/compose/ui/e$a;II)V
    .locals 0

    iput p5, p0, LS60/j0;->a:I

    iput-object p1, p0, LS60/j0;->c:Ljava/io/Serializable;

    iput-object p2, p0, LS60/j0;->d:Ljava/lang/Object;

    iput-object p3, p0, LS60/j0;->b:Landroidx/compose/ui/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LS60/j0;->a:I

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LS60/j0;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, LS60/j0;->d:Ljava/lang/Object;

    check-cast v1, Lxk1/l;

    iget-object p0, p0, LS60/j0;->b:Landroidx/compose/ui/e$a;

    invoke-static {v0, v1, p0, p1, p2}, Lte0/V;->a(Ljava/util/ArrayList;Lxk1/l;Landroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LS60/j0;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LS60/j0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LS60/j0;->b:Landroidx/compose/ui/e$a;

    invoke-static {v0, v1, p0, p1, p2}, LS60/q0;->f(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
