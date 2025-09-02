.class public final LLp0/l;
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

    iput p2, p0, LLp0/l;->a:I

    iput-object p1, p0, LLp0/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LLp0/l;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object p0, p0, LLp0/l;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Loo/k;

    invoke-virtual {p1}, Loo/k;->a()Z

    move-result p1

    iget-object p0, p0, LLp0/l;->b:Ljava/lang/Object;

    check-cast p0, Leo/a;

    iput-boolean p1, p0, Leo/a;->h:Z

    invoke-static {p0}, Leo/a;->a(Leo/a;)V

    return-void

    :pswitch_1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LLp0/l;->b:Ljava/lang/Object;

    check-cast p0, LRS/V;

    iget-object p0, p0, LRS/V;->x:Lcom/linecorp/line/media/picker/fragment/sticker/view/StickerBottomSheetBehavior;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/view/StickerBottomSheetBehavior;->setUpwardDraggable(Z)V

    return-void

    :cond_1
    const-string p0, "bottomSheetBehavior"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LLp0/l;->b:Ljava/lang/Object;

    check-cast p1, LLp0/m;

    iget-object v0, p1, LLp0/m;->a:LOp0/d;

    invoke-virtual {v0}, LOp0/d;->j7()V

    iget-object p1, p1, LLp0/m;->h:Landroidx/lifecycle/S;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
