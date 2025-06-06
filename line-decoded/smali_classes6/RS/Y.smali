.class public final LRS/Y;
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

    iput p2, p0, LRS/Y;->a:I

    iput-object p1, p0, LRS/Y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LRS/Y;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LRS/Y;->b:Ljava/lang/Object;

    check-cast p0, Lto/h;

    iget-object p0, p0, Lto/h;->d:Landroid/widget/TextView;

    const-string v0, "access$getLabel$p(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LE81/g;

    iget-object p0, p0, LRS/Y;->b:Ljava/lang/Object;

    check-cast p0, Leo/a;

    invoke-static {p0}, Leo/a;->a(Leo/a;)V

    return-void

    :pswitch_1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LWS/g;

    iget-object p0, p0, LRS/Y;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, LRS/V;

    iget-object p0, v0, LRS/V;->a:Landroidx/fragment/app/n;

    const-wide v1, 0xc0000000L

    invoke-static {p0, v1, v2}, LWD/a;->a(Landroid/content/ContextWrapper;J)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x7

    :goto_1
    move v3, p0

    goto :goto_2

    :cond_1
    const/4 p0, 0x2

    goto :goto_1

    :goto_2
    iget-object v1, v0, LRS/V;->a:Landroidx/fragment/app/n;

    iget-object p0, v0, LRS/V;->h:LDV/c;

    invoke-virtual {p0}, LDV/c;->invoke()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    iget-object v2, p1, LWS/g;->a:Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;

    iget-boolean v4, v0, LRS/V;->c:Z

    invoke-static/range {v0 .. v5}, LRS/V;->b(LRS/V;Landroidx/fragment/app/n;Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;IZLcom/linecorp/line/media/editor/decoration/list/DecorationList;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v0, v3}, LRS/V;->d(LRS/V;I)V

    goto/16 :goto_6

    :cond_2
    iget-boolean p0, p1, LWS/g;->b:Z

    if-eqz p0, :cond_3

    sget-object p0, LlR/d;->SYSTEM_RECENT:LlR/d;

    goto :goto_3

    :cond_3
    sget-object p0, LlR/d;->SYSTEM:LlR/d;

    :goto_3
    invoke-virtual {v2, p0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->setCategoryIdForTs(LlR/d;)V

    instance-of p1, v2, Lcom/linecorp/line/media/picker/fragment/sticker/model/VoomSticker;

    if-eqz p1, :cond_4

    iget-object p1, v0, LRS/V;->g:Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/H;->a(Landroidx/lifecycle/t;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v1, LRS/W;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, LRS/W;-><init>(LRS/V;Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {p1, v3, v3, v1, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_4

    :cond_4
    instance-of p1, v2, Lcom/linecorp/line/media/picker/fragment/sticker/model/DateFilmStickerForList;

    iget-object v1, v0, LRS/V;->m:LYS/s;

    if-eqz p1, :cond_5

    iget-object p1, v0, LRS/V;->e:Landroid/view/View;

    const v3, 0x7f07093d

    invoke-static {p1, v3}, LTC/e;->c(Landroid/view/View;I)I

    move-result p1

    move-object v3, v2

    check-cast v3, Lcom/linecorp/line/media/picker/fragment/sticker/model/DateFilmStickerForList;

    sget-object v4, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$b;->LEFT:Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$b;

    invoke-static {v3, v4, p1, p0}, LRS/V;->g(Lcom/linecorp/line/media/picker/fragment/sticker/model/DateFilmStickerForList;Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$b;ILlR/d;)Lcom/linecorp/line/media/picker/fragment/sticker/model/DateFilmSticker;

    move-result-object v4

    invoke-virtual {v0, v4}, LRS/V;->f(Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;)V

    sget-object v4, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$b;->RIGHT:Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$b;

    invoke-static {v3, v4, p1, p0}, LRS/V;->g(Lcom/linecorp/line/media/picker/fragment/sticker/model/DateFilmStickerForList;Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$b;ILlR/d;)Lcom/linecorp/line/media/picker/fragment/sticker/model/DateFilmSticker;

    move-result-object p1

    invoke-virtual {v0, p1}, LRS/V;->f(Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;)V

    invoke-virtual {v1}, LYS/s;->l7()V

    goto :goto_4

    :cond_5
    instance-of p1, v2, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStickerForList;

    if-eqz p1, :cond_7

    move-object p1, v2

    check-cast p1, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStickerForList;

    invoke-virtual {p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStickerForList;->clone()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.linecorp.line.media.picker.fragment.sticker.model.LocationStickerForList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStickerForList;

    iget-object v1, v0, LRS/V;->d:Landroid/location/Location;

    if-eqz v1, :cond_6

    invoke-virtual {p1, v1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStickerForList;->setLocation(Landroid/location/Location;)V

    :cond_6
    iget-object v1, v0, LRS/V;->f:LkT/a;

    sget-object v3, LlT/p$a;->DETAIL_CLICK_LOCATION_STICKER:LlT/p$a;

    invoke-virtual {v1, v3, p1}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v2}, LRS/V;->f(Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;)V

    invoke-virtual {v1}, LYS/s;->l7()V

    :goto_4
    instance-of p1, v2, Lcom/linecorp/line/media/picker/fragment/sticker/model/EmojiSticker;

    if-eqz p1, :cond_8

    invoke-virtual {v2}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getItemIndex()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getId()Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-virtual {v2}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getPackageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, LRS/V;->h(LlR/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LlR/d;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getPackageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, LRS/V;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
