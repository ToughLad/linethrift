.class public final synthetic LLK0/A;
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
.method public synthetic constructor <init>(ILandroidx/compose/ui/e;Ljava/util/List;Lxk1/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LLK0/A;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LLK0/A;->d:Ljava/lang/Object;

    iput-object p2, p0, LLK0/A;->b:Landroidx/compose/ui/e;

    iput-object p4, p0, LLK0/A;->e:Ljava/lang/Object;

    iput p1, p0, LLK0/A;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lb70/d;Lb70/a;Landroidx/compose/ui/e;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LLK0/A;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLK0/A;->d:Ljava/lang/Object;

    iput-object p2, p0, LLK0/A;->e:Ljava/lang/Object;

    iput-object p3, p0, LLK0/A;->b:Landroidx/compose/ui/e;

    iput p4, p0, LLK0/A;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LLK0/A;->a:I

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, LLK0/A;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LLK0/A;->d:Ljava/lang/Object;

    check-cast v0, Lb70/d;

    iget-object v1, p0, LLK0/A;->e:Ljava/lang/Object;

    check-cast v1, Lb70/a;

    iget-object p0, p0, LLK0/A;->b:Landroidx/compose/ui/e;

    invoke-static {v0, v1, p0, p1, p2}, La70/p;->j(Lb70/d;Lb70/a;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget p2, p0, LLK0/A;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LLK0/A;->b:Landroidx/compose/ui/e;

    iget-object v1, p0, LLK0/A;->e:Ljava/lang/Object;

    check-cast v1, Lxk1/l;

    iget-object p0, p0, LLK0/A;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p2, p1, v0, p0, v1}, LLK0/I;->g(ILO0/l;Landroidx/compose/ui/e;Ljava/util/List;Lxk1/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
