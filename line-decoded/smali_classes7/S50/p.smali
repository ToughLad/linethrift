.class public final synthetic LS50/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LS50/p;->a:I

    iput-object p2, p0, LS50/p;->b:Ljava/lang/Object;

    iput-object p3, p0, LS50/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LS50/p;->c:Ljava/lang/Object;

    iget-object v3, p0, LS50/p;->b:Ljava/lang/Object;

    iget p0, p0, LS50/p;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, LwO/a;

    iget-object p0, v3, LwO/a;->C:LyO/x;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, LyO/x;->S(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget p0, Lbf1/a$v;->a:I

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p0

    invoke-interface {p0}, LAg1/a;->m()V

    check-cast v3, Lqm/b;

    iget-object p0, v3, Lqm/b;->e:LUk/g;

    new-instance v0, LUk/a$j$d;

    iget-object v4, v3, Lqm/b;->p:LUk/n;

    iget-object v5, v3, Lqm/b;->g:LUk/x;

    invoke-direct {v0, v4, v5}, LUk/a$j$d;-><init>(LUk/n;LUk/x;)V

    invoke-virtual {p0, v0, v1}, LUk/g;->n7(LUk/a;Z)V

    new-instance p0, Lhm/k$f;

    check-cast v2, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    invoke-direct {p0, v2}, Lhm/k$f;-><init>(Lcom/linecorp/line/album/data/model/AlbumPhotoModel;)V

    iget-object v0, v3, Lqm/b;->c:LDl/n;

    invoke-interface {v0, p0}, LDl/n;->b(LCl/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    sget p0, LqL/f;->g:I

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    check-cast v2, LqL/f;

    invoke-static {p0, v2}, LjL/G;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LjL/G;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v3, Landroid/app/Activity;

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v2}, LfS/t;->s(Landroid/app/Activity;Ljava/util/List;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget p0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;->h:I

    new-instance p0, LIc1/f;

    new-instance v1, LIc1/g;

    invoke-direct {v1, v0}, LIc1/k;-><init>(I)V

    check-cast v3, Landroidx/lifecycle/t;

    check-cast v2, Lcom/linecorp/rxeventbus/b;

    invoke-direct {p0, v3, v2, v1}, LIc1/f;-><init>(Landroidx/lifecycle/t;Lcom/linecorp/rxeventbus/b;LIc1/k;)V

    return-object p0

    :pswitch_4
    check-cast v3, LAL/t;

    invoke-virtual {v3}, LAL/t;->invoke()Ljava/lang/Object;

    check-cast v2, Lar/t0;

    sget-object p0, Lar/t0$b;->ONBOARDING_ENTRY:Lar/t0$b;

    sget-object v0, Lar/t0$d;->GO:Lar/t0$d;

    invoke-virtual {v2, p0, v0, v1}, Lar/t0;->a(Lar/t0$b;Lar/t0$d;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast v3, LYb0/a;

    iget-object p0, v3, LYb0/a;->i:LVl1/T0;

    sget-object v0, LXb0/b$a;->a:LXb0/b$a;

    invoke-virtual {p0, v0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    check-cast v2, Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lik1/z;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast v3, Lxk1/l;

    invoke-interface {v3, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    new-instance v1, Ld60/b;

    check-cast v3, LS50/t;

    iget-object p0, v3, LS50/t;->a:Landroid/content/Context;

    const-string v4, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    iget-object v3, v3, LS50/t;->c:Lcom/linecorp/line/pay/transact/payment/a;

    iget-object v4, v3, Lcom/linecorp/line/pay/transact/payment/a;->E:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/payment/a;->v7()Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;

    move-result-object v5

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/payment/a;->V0()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    move-result-object v6

    sget-object v7, Le10/a;->PAYMENT:Le10/a;

    new-instance v8, Ln00/G$a;

    sget-object v3, Ln00/G$c;->PAYMENT:Ln00/G$c;

    invoke-direct {v8, v3}, Ln00/G$a;-><init>(Ln00/G$c;)V

    move-object v3, v2

    check-cast v3, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Ld60/b;-><init>(Landroid/app/Activity;Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Le10/a;Ln00/G$a;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0, p0, v0}, Ld60/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

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
