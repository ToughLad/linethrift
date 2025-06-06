.class public final synthetic LLK0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/e;II)V
    .locals 0

    iput p5, p0, LLK0/z;->a:I

    iput-object p1, p0, LLK0/z;->d:Ljava/lang/Object;

    iput-object p2, p0, LLK0/z;->e:Ljava/lang/Object;

    iput-object p3, p0, LLK0/z;->b:Landroidx/compose/ui/e;

    iput p4, p0, LLK0/z;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LLK0/z;->a:I

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, LLK0/z;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LLK0/z;->d:Ljava/lang/Object;

    check-cast v0, Lb70/c;

    iget-object v1, p0, LLK0/z;->e:Ljava/lang/Object;

    check-cast v1, Lb70/a;

    iget-object p0, p0, LLK0/z;->b:Landroidx/compose/ui/e;

    invoke-static {v0, v1, p0, p1, p2}, La70/p;->i(Lb70/c;Lb70/a;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget p2, p0, LLK0/z;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LLK0/z;->b:Landroidx/compose/ui/e;

    iget-object v1, p0, LLK0/z;->d:Ljava/lang/Object;

    check-cast v1, LNK0/n;

    iget-object p0, p0, LLK0/z;->e:Ljava/lang/Object;

    check-cast p0, Lxk1/l;

    invoke-static {v1, p0, v0, p1, p2}, LLK0/I;->j(LNK0/n;Lxk1/l;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
