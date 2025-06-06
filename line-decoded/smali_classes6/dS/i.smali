.class public LdS/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdS/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdS/i$a;
    }
.end annotation


# virtual methods
.method public final a(LlT/p;)V
    .locals 2

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LdS/i$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p1, LlT/p;->a:LlT/p$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object p1, p1, LlT/p;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0}, LdS/i;->k()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, LdS/i;->j()V

    return-void

    :pswitch_2
    invoke-virtual {p0}, LdS/i;->e()V

    return-void

    :pswitch_3
    invoke-virtual {p0}, LdS/i;->f()V

    return-void

    :pswitch_4
    const-string v0, "null cannot be cast to non-null type com.linecorp.line.media.picker.fragment.sticker.model.LocationStickerForList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStickerForList;

    invoke-virtual {p0, p1}, LdS/i;->g(Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStickerForList;)V

    return-void

    :pswitch_5
    invoke-virtual {p0}, LdS/i;->h()V

    return-void

    :pswitch_6
    instance-of v0, p1, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, LdS/i;->d(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    return-void

    :pswitch_7
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, LdS/i;->i(Z)V

    return-void

    :pswitch_8
    invoke-virtual {p0}, LdS/i;->b()V

    return-void

    :pswitch_9
    invoke-virtual {p0}, LdS/i;->l()V

    return-void

    :pswitch_a
    const-string v0, "null cannot be cast to non-null type com.linecorp.line.media.picker.fragment.sticker.model.Sticker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;

    invoke-virtual {p0, p1}, LdS/i;->c(Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;)V
    .locals 0

    const-string p0, "sticker"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public d(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStickerForList;)V
    .locals 0

    const-string p0, "sticker"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(Z)V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method
