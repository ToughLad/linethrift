.class public final synthetic LN30/h;
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

    iput p1, p0, LN30/h;->a:I

    iput-object p2, p0, LN30/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LN30/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LN30/h;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/linecorp/elsa/content/android/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;-><init>(Z)V

    iget-object v1, p0, LN30/h;->c:Ljava/lang/Object;

    check-cast v1, Lv21/a;

    iget-object v1, v1, Lv21/a;->b:Landroid/content/Context;

    iget-object p0, p0, LN30/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->initialize(Ljava/lang/String;Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->enableContentPublishLevel(Z)V

    sget-object p0, Ld11/c;->f5:Ld11/c$a;

    invoke-static {p0}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld11/c;

    invoke-interface {p0}, Ld11/c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->setPreferredCountryCode(Ljava/lang/String;)V

    :cond_0
    return-object v0

    :pswitch_0
    sget-object v0, Lok/a;->m:Lif1/c$a;

    iget-object v1, p0, LN30/h;->b:Ljava/lang/Object;

    check-cast v1, Llf1/c;

    invoke-interface {v1, v0}, Llf1/c;->a(Lif1/c;)V

    iget-object p0, p0, LN30/h;->c:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object v0, p0, LN30/h;->b:Ljava/lang/Object;

    check-cast v0, Lkt0/g;

    iget-object v0, v0, Lkt0/g;->a:LYr0/a;

    iget-object p0, p0, LN30/h;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0}, LYr0/a;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, LN30/h;->b:Ljava/lang/Object;

    check-cast v0, LWB0/e;

    iget-object v1, v0, LWB0/b;->c:LFB0/w0;

    iget-object v1, v1, LFB0/w0;->f:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, LGU/d;->RETENTION:LGU/d;

    iget-object p0, p0, LN30/h;->c:Ljava/lang/Object;

    check-cast p0, LGU/d;

    if-ne p0, v1, :cond_1

    iget-object p0, v0, LWB0/e;->p:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->i7()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->l7()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, LWB0/b;->j:LUB0/o;

    invoke-static {v1, p0}, LUB0/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v7

    new-instance v2, Lif1/c$a;

    sget-object v3, LmC0/f;->b:LmC0/f$s;

    sget-object v4, LmC0/f$a;->LYP_RETENTION_BANNER:LmC0/f$a;

    sget-object v5, LmC0/f$c;->CLOSE:LmC0/f$c;

    const/4 v6, 0x0

    const/16 v8, 0x8

    invoke-direct/range {v2 .. v8}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, v0, LUB0/o;->a:Llf1/c;

    invoke-interface {p0, v2}, Llf1/c;->a(Lif1/c;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    new-instance v0, LOi0/P;

    iget-object v1, p0, LN30/h;->c:Ljava/lang/Object;

    check-cast v1, LVl1/G0;

    invoke-direct {v0, v1}, LOi0/P;-><init>(LVl1/G0;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, LN30/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g;

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g;->a(LVl1/i;Ljava/lang/Object;)LVl1/G0;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, LN30/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/note/activity/postcommon/a;

    iget-object v1, v0, Lcom/linecorp/line/note/activity/postcommon/a;->w:LzV/c;

    iget-object p0, p0, LN30/h;->c:Ljava/lang/Object;

    check-cast p0, Lln0/r;

    invoke-interface {v1, p0}, LzV/c;->f(Lln0/r;)V

    iget-object p0, v0, Lcom/linecorp/line/note/activity/postcommon/a;->b:LBV/s;

    invoke-interface {p0}, LBV/s;->L()Z

    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/postcommon/a;->f()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    iget-object v0, p0, LN30/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/n;

    check-cast v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a;

    iget-object p0, p0, LN30/h;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;

    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a$a;->a(Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a;Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
