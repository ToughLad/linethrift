.class public final synthetic LGl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LGl/f;->a:I

    iput-object p1, p0, LGl/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LGl/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/app/Activity;

    check-cast p2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$b;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/m$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p0, p0, LGl/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/m;

    iget-object p2, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/m;->f:Lcom/linecorp/line/lyppremium/impl/ui/a;

    invoke-virtual {p0}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/m;->a()Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->e:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/linecorp/line/lyppremium/impl/ui/a;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    check-cast p1, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    check-cast p2, LuR/b;

    invoke-static {p1}, LA1/g1;->j(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "null cannot be cast to non-null type com.linecorp.line.media.editor.decoration.sticker.StickerDecoration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;

    iget-object p0, p0, LGl/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-nez p2, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    sget-object v5, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    :goto_0
    if-eq v5, v3, :cond_4

    if-eq v5, v2, :cond_4

    if-eq v5, v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, LlR/j;->BUTTON:LlR/j;

    goto :goto_1

    :cond_4
    sget-object v5, LlR/j;->PINCH:LlR/j;

    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->z3(Landroid/content/Context;Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;)LlR/s;

    move-result-object v0

    sget-object v6, LlR/e;->STICKER_TRANSFORM:LlR/e;

    invoke-virtual {v0, v6}, LlR/s;->d(LlR/o;)V

    const-string v6, "transformType"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, LlR/s;->b:Ljava/util/LinkedHashMap;

    sget-object v7, LlR/D;->TRANSFORM_TYPE:LlR/D;

    invoke-virtual {v7}, LlR/D;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, LlR/j;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v5, v5, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v5, v5, Lcom/linecorp/line/media/picker/b$i;->l8:LiT/a;

    invoke-virtual {v0, v5}, LlR/s;->J(LiT/a;)V

    :goto_2
    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->A3(Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;)LnR/g;

    move-result-object p1

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget v4, v0, p2

    :goto_3
    if-eq v4, v3, :cond_7

    if-eq v4, v2, :cond_7

    if-eq v4, v1, :cond_6

    goto :goto_5

    :cond_6
    sget-object p2, LnR/a;->BUTTON:LnR/a;

    goto :goto_4

    :cond_7
    sget-object p2, LnR/a;->PINCH:LnR/a;

    :goto_4
    sget-object v0, LnR/e;->STICKER_TRANSFORM:LnR/e;

    iget-object p1, p1, LnR/g;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p2, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->F3(LnR/e;LnR/a;Ljava/util/Map;)V

    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGl/f;->b:Ljava/lang/Object;

    check-cast p0, LKl/g;

    iget-object p0, p0, LKl/g;->h:Lzm/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lzm/a;->j7(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, LEf/w0;

    check-cast p2, Lbf1/e;

    const-string v0, "$this$sendChatMenuGaEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGl/f;->b:Ljava/lang/Object;

    check-cast p0, LKf/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljp/naver/line/android/model/ChatData$a;->SQUARE_GROUP:Ljp/naver/line/android/model/ChatData$a;

    iget-object p1, p1, LEf/w0;->d:Ljp/naver/line/android/model/ChatData$a;

    if-ne p1, p0, :cond_9

    new-instance p0, Lbf1/c$r;

    const-string p1, "chatmenu_post"

    invoke-direct {p0, p1, p2}, Lbf1/c;-><init>(Ljava/lang/String;Lbf1/e;)V

    goto :goto_6

    :cond_9
    new-instance p0, Lbf1/c$m;

    const-string p1, "chatmenu_note"

    invoke-direct {p0, p1, p2}, Lbf1/c;-><init>(Ljava/lang/String;Lbf1/e;)V

    :goto_6
    return-object p0

    :pswitch_3
    check-cast p1, Lbw0/c;

    check-cast p2, Ljava/lang/String;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errorMessage"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGl/f;->b:Ljava/lang/Object;

    check-cast p0, Lzm/h0;

    iget-object p0, p0, Lzm/h0;->o:LVl1/T0;

    invoke-virtual {p0, p2}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
