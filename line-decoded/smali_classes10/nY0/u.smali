.class public final synthetic LnY0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LnY0/u;->a:I

    iput-object p1, p0, LnY0/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const-string v0, "requireContext(...)"

    iget-object v1, p0, LnY0/u;->b:Ljava/lang/Object;

    iget p0, p0, LnY0/u;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lza0/b;

    iget-object p0, v1, Lza0/b;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v0, Lea0/a;->z5:Lea0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lea0/a;

    return-object p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    new-instance p0, Lux/b;

    check-cast v1, Lyx/n;

    iget-object v0, v1, Lyx/n;->a:LYb1/b;

    iget-object v2, v1, Lyx/n;->c:LNu/a;

    iget-object v3, v1, Lyx/n;->d:Lsv/b;

    iget-object v1, v1, Lyx/n;->f:LXt/g;

    invoke-direct {p0, v0, v1, v2, v3}, Lux/b;-><init>(Ln/d;LXt/g;LNu/a;Lsv/b;)V

    return-object p0

    :pswitch_1
    check-cast v1, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel;

    iget-object p0, v1, LaH0/a;->c:LaH0/b;

    iget-object p0, p0, LaH0/b;->f:Landroid/content/Context;

    invoke-static {p0}, Lcom/linecorp/line/voomcamera/camera/effect/favorite/database/FavoriteFaceStickerDatabase$a;->a(Landroid/content/Context;)Lcom/linecorp/line/voomcamera/camera/effect/favorite/database/FavoriteFaceStickerDatabase;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v1, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LWT/b;->A3:LWT/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWT/b;

    return-object p0

    :pswitch_3
    check-cast v1, Lv31/d;

    invoke-virtual {v1}, Lv31/d;->n()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast v1, Lr7/g;

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lr7/g;->cancel(Z)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    const-string p0, "intent_key_auth_feature"

    check-cast v1, Landroidx/lifecycle/f0;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v0, Ln00/r;->BASE:Ln00/r;

    sget-object v1, LIa1/a$a;->UPPER:LIa1/a$a;

    const-class v2, Ln00/r;

    invoke-static {v2, p0, v0, v1}, LIa1/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;LIa1/a$a;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln00/r;

    return-object p0

    :pswitch_6
    check-cast v1, Lcom/linecorp/line/timeline/live/impl/VoomLiveMoreContentsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQy0/a;->J2:LQy0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQy0/a;

    return-object p0

    :pswitch_7
    sget p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->Q8:I

    check-cast v1, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;

    iget-object p0, v1, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->J8:LwY0/f;

    const-string v0, "recommend"

    invoke-virtual {p0, v0}, LwY0/f;->e(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
