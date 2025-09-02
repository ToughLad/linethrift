.class public final synthetic LX21/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX21/O;->a:I

    iput-object p1, p0, LX21/O;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "it"

    iget-object v2, p0, LX21/O;->b:Ljava/lang/Object;

    iget p0, p0, LX21/O;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lp31/f;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lv31/d;

    iget-object p0, v2, Lv31/d;->f:LQ01/X0;

    iget-object p0, p0, LQ01/X0;->b:Landroid/widget/FrameLayout;

    const-string v1, "loadingContainer"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lp31/f;->ACCESSING:Lp31/f;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    check-cast v2, Lj61/d;

    invoke-virtual {v2}, Lj61/d;->l()V

    return-void

    :pswitch_1
    check-cast p1, Ljava/util/List;

    sget-object p0, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment;->g:Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment$Companion;

    check-cast v2, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment;

    iget-object p0, v2, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetPagerAdapter;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetPagerAdapter;->o:Ljava/util/List;

    iput-object p1, p0, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetPagerAdapter;->o:Ljava/util/List;

    new-instance v1, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetTabDiffCallback;

    invoke-direct {v1, v0, p1}, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetTabDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1}, Landroidx/recyclerview/widget/n;->a(Landroidx/recyclerview/widget/n$b;)Landroidx/recyclerview/widget/n$d;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/n$d;->b(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void

    :pswitch_2
    check-cast p1, LR61/j$a;

    check-cast v2, La71/b$a;

    invoke-virtual {v2}, La71/b$a;->a()V

    return-void

    :pswitch_3
    check-cast p1, LU21/k;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LR21/f;

    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    check-cast v2, LN11/d;

    invoke-static {p0, v2}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, LR21/f;

    if-eqz p0, :cond_2

    sget-object v1, LU21/k;->FILTER:LU21/k;

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {p0, v0}, LR21/f;->n(Z)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
