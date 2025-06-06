.class public final synthetic LNP/n;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    iput p2, p0, LNP/n;->a:I

    packed-switch p2, :pswitch_data_0

    const-string v5, "scrollDotsView(IZ)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, LNP/m;

    const-string v4, "scrollDotsView"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LZ20/g;

    const-string v4, "updateCardNumber"

    const/4 v1, 0x2

    const-string v5, "updateCardNumber(ILandroidx/compose/ui/text/input/TextFieldValue;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LNP/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v1, p2

    check-cast v1, LO1/G;

    const-string p1, "p1"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, LZ20/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p0, v2, LZ20/g;->n:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, La30/a;

    iget-object v3, p2, La30/a;->b:La30/f;

    check-cast v3, La30/f$a;

    iget-object v3, v3, La30/f$a;->b:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La30/c$b;

    iget-object v5, v1, LO1/G;->a:LI1/b;

    iget-object v5, v5, LI1/b;->a:Ljava/lang/String;

    iget v6, v4, La30/c$b;->a:I

    invoke-static {v6, v5}, LZ20/g;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v6, 0x6

    const-wide/16 v7, 0x0

    invoke-static {v1, v5, v7, v8, v6}, LO1/G;->b(LO1/G;Ljava/lang/String;JI)LO1/G;

    move-result-object v5

    invoke-static {v4, v5}, La30/c$b;->a(La30/c$b;LO1/G;)La30/c$b;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v4, p2, La30/a;->b:La30/f;

    check-cast v4, La30/f$a;

    iget-object v4, v4, La30/f$a;->a:La30/f$a$a;

    new-instance v5, La30/f$a;

    invoke-direct {v5, v4, v3}, La30/f$a;-><init>(La30/f$a$a;Ljava/util/List;)V

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-static {p2, v4, v5, v4, v3}, La30/a;->a(La30/a;La30/i;La30/f$a;La30/b;I)La30/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LNP/m;

    iget-object p0, p0, LNP/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/2addr v0, p1

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0(IIZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
