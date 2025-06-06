.class public final LRS/b0;
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

    iput p2, p0, LRS/b0;->a:I

    iput-object p1, p0, LRS/b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LRS/b0;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ly81/e;

    invoke-virtual {p1}, Ly81/e;->a()Z

    move-result v0

    iget-object p0, p0, LRS/b0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, LAE/Q;->o(Ly81/e;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget p1, p1, Ly81/e;->b:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LRS/b0;->b:Ljava/lang/Object;

    check-cast p0, LRS/V;

    iget-object p0, p0, LRS/V;->x:Lcom/linecorp/line/media/picker/fragment/sticker/view/StickerBottomSheetBehavior;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/view/StickerBottomSheetBehavior;->setDownwardDraggable(Z)V

    return-void

    :cond_1
    const-string p0, "bottomSheetBehavior"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
