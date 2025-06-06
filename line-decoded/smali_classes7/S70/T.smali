.class public final synthetic LS70/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, LS70/T;->a:I

    iput-object p1, p0, LS70/T;->c:Ljava/lang/Object;

    iput-object p2, p0, LS70/T;->d:Ljava/lang/Object;

    iput-object p3, p0, LS70/T;->e:Ljava/lang/Object;

    iput p4, p0, LS70/T;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LS70/T;->a:I

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, LS70/T;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LS70/T;->d:Ljava/lang/Object;

    check-cast v0, Lxk1/a;

    iget-object v1, p0, LS70/T;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/e$a;

    iget-object p0, p0, LS70/T;->c:Ljava/lang/Object;

    check-cast p0, Ljr/n1;

    invoke-static {p0, v0, v1, p1, p2}, Ljr/m1;->a(Ljr/n1;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget p2, p0, LS70/T;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LS70/T;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/e;

    iget-object v1, p0, LS70/T;->e:Ljava/lang/Object;

    check-cast v1, LS70/a;

    iget-object p0, p0, LS70/T;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0, v1, p1, p2}, LS70/U;->d(Ljava/lang/String;Landroidx/compose/ui/e;LS70/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
