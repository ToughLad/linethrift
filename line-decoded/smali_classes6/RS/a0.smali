.class public final LRS/a0;
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

    iput p2, p0, LRS/a0;->a:I

    iput-object p1, p0, LRS/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LRS/a0;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, LRS/a0;->b:Ljava/lang/Object;

    check-cast p0, Lto/h;

    iget-object p0, p0, Lto/h;->c:Landroid/widget/SeekBar;

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :pswitch_0
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
    iget-object p0, p0, LRS/a0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LWS/g;

    iget-boolean v0, p1, LWS/g;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, LlR/d;->EMOJI_RECENT:LlR/d;

    goto :goto_1

    :cond_1
    sget-object v0, LlR/d;->EMOJI:LlR/d;

    :goto_1
    iget-object p1, p1, LWS/g;->a:Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;

    invoke-virtual {p1, v0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->setCategoryIdForTs(LlR/d;)V

    iget-object p0, p0, LRS/a0;->b:Ljava/lang/Object;

    check-cast p0, LRS/V;

    iget-object v1, p0, LRS/V;->f:LkT/a;

    sget-object v2, LlT/p$a;->STICKER_ADD:LlT/p$a;

    invoke-virtual {p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->clone()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    iget-object v1, p0, LRS/V;->m:LYS/s;

    invoke-virtual {v1}, LYS/s;->l7()V

    invoke-virtual {p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getPackageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getItemIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, LRS/V;->h(LlR/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getItemIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LlR/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getPackageId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, LRS/V;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
