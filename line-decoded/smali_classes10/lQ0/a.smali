.class public final synthetic LlQ0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, LlQ0/a;->a:I

    iput-object p1, p0, LlQ0/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LlQ0/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LlQ0/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LlQ0/a;->a:I

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LlQ0/a;->c:Ljava/lang/Object;

    check-cast v0, LJv0/j;

    iget-object v1, p0, LlQ0/a;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/e$a;

    iget-object p0, p0, LlQ0/a;->b:Ljava/lang/Object;

    check-cast p0, Lle0/a;

    invoke-static {p0, v0, v1, p1, p2}, Lte0/m0;->a(Lle0/a;LJv0/j;Landroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LlQ0/a;->c:Ljava/lang/Object;

    check-cast v0, LlQ0/g;

    iget-object v1, p0, LlQ0/a;->d:Ljava/lang/Object;

    check-cast v1, Lxk1/a;

    iget-object p0, p0, LlQ0/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0, v1, p1, p2}, LlQ0/f;->a(Ljava/lang/String;LlQ0/g;Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
