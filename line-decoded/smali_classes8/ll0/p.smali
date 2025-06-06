.class public final synthetic Lll0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxk1/l;

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkotlin/Function;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/e;Ljava/util/List;Lll0/c;Lxk1/a;Lxk1/a;Lxk1/l;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lll0/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lll0/p;->d:Ljava/lang/Object;

    iput-object p4, p0, Lll0/p;->e:Ljava/lang/Object;

    iput-object p2, p0, Lll0/p;->f:Ljava/lang/Object;

    iput-object p7, p0, Lll0/p;->b:Lxk1/l;

    iput-object p5, p0, Lll0/p;->c:Lxk1/a;

    iput-object p6, p0, Lll0/p;->g:Lkotlin/Function;

    return-void
.end method

.method public synthetic constructor <init>(LzO0/z;Lxk1/l;Lxk1/a;Lxk1/l;Lxk1/l;Lxk1/p;I)V
    .locals 0

    .line 2
    const/4 p7, 0x1

    iput p7, p0, Lll0/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll0/p;->d:Ljava/lang/Object;

    iput-object p2, p0, Lll0/p;->b:Lxk1/l;

    iput-object p3, p0, Lll0/p;->c:Lxk1/a;

    iput-object p4, p0, Lll0/p;->e:Ljava/lang/Object;

    iput-object p5, p0, Lll0/p;->f:Ljava/lang/Object;

    iput-object p6, p0, Lll0/p;->g:Lkotlin/Function;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lll0/p;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v8

    iget-object p1, p0, Lll0/p;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lxk1/l;

    iget-object p1, p0, Lll0/p;->g:Lkotlin/Function;

    move-object v6, p1

    check-cast v6, Lxk1/p;

    iget-object p1, p0, Lll0/p;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LzO0/z;

    iget-object v2, p0, Lll0/p;->b:Lxk1/l;

    iget-object v3, p0, Lll0/p;->c:Lxk1/a;

    iget-object p0, p0, Lll0/p;->e:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lxk1/l;

    invoke-static/range {v1 .. v8}, LxO0/o;->h(LzO0/z;Lxk1/l;Lxk1/a;Lxk1/l;Lxk1/l;Lxk1/p;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object v1, p1

    check-cast v1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v0

    iget-object v5, p0, Lll0/p;->c:Lxk1/a;

    iget-object p1, p0, Lll0/p;->g:Lkotlin/Function;

    move-object v6, p1

    check-cast v6, Lxk1/a;

    iget-object p1, p0, Lll0/p;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    iget-object p1, p0, Lll0/p;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lll0/c;

    iget-object p1, p0, Lll0/p;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/e;

    iget-object v7, p0, Lll0/p;->b:Lxk1/l;

    invoke-static/range {v0 .. v7}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/e;->l(ILO0/l;Landroidx/compose/ui/e;Ljava/util/List;Lll0/c;Lxk1/a;Lxk1/a;Lxk1/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
