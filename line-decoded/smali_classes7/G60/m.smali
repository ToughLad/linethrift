.class public final synthetic LG60/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lxk1/l;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lxk1/l;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, LG60/m;->a:I

    iput-object p1, p0, LG60/m;->b:Ljava/lang/Object;

    iput-object p2, p0, LG60/m;->c:Lxk1/l;

    iput-object p3, p0, LG60/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LG60/m;->a:I

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LG60/m;->b:Ljava/lang/Object;

    iget-object v1, p0, LG60/m;->c:Lxk1/l;

    iget-object p0, p0, LG60/m;->d:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    invoke-static {v0, v1, p0, p1, p2}, Lb30/g;->a(Ljava/util/List;Lxk1/l;Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LG60/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LG60/m;->c:Lxk1/l;

    check-cast v1, LG60/Z;

    iget-object p0, p0, LG60/m;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/e;

    invoke-static {v0, v1, p0, p1, p2}, LG60/r;->h(Ljava/lang/String;LG60/Z;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
