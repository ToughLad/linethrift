.class public final synthetic LM3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LM3/o;->a:I

    iput-object p1, p0, LM3/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LM3/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LM3/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/media/editor/c;

    iget-object v0, p0, Lcom/linecorp/line/media/editor/c;->g:LfS/a;

    iget-object v0, v0, LfS/a;->d:LhS/l;

    iget-object v1, p0, Lcom/linecorp/line/media/editor/c;->h:LOD/b;

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/a;->b()Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, LhS/l;->b(LOD/b;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LM3/o;->b:Ljava/lang/Object;

    check-cast p0, Lrn/e;

    invoke-virtual {p0}, Lrn/e;->c()Landroidx/core/widget/NestedScrollView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    const/4 v1, 0x0

    rsub-int/lit8 v0, v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroidx/core/widget/NestedScrollView;->u(IIZ)V

    return-void

    :pswitch_1
    iget-object p0, p0, LM3/o;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :pswitch_2
    iget-object p0, p0, LM3/o;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p0, p0, LM3/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/PayIPassTosDetailActivity;

    iget-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/PayIPassTosDetailActivity;->k8:Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView;->b:Z

    invoke-virtual {p0}, LX00/j;->j6()V

    return-void

    :cond_0
    const-string p0, "webView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_4
    iget-object p0, p0, LM3/o;->b:Ljava/lang/Object;

    check-cast p0, LUz0/g;

    iget-boolean v0, p0, LUz0/g;->p:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LUz0/g;->i:LDi1/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, LUz0/g;->r:Landroid/view/View;

    invoke-virtual {p0, v0}, LUz0/g;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, LUz0/g;->d(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LUz0/g;->i:LDi1/d;

    if-eqz v0, :cond_2

    new-instance v1, LUz0/g$b$e;

    sget-object v2, LUz0/g$a;->VIEWABLE_CONTAINER:LUz0/g$a;

    invoke-direct {v1, v2}, LUz0/g$b;-><init>(LUz0/g$a;)V

    invoke-virtual {v0, v1}, LDi1/d;->accept(Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LUz0/g;->q:Z

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LUz0/g;->p:Z

    :goto_0
    return-void

    :pswitch_5
    iget-object p0, p0, LM3/o;->b:Ljava/lang/Object;

    check-cast p0, LMS/n;

    iget-object v0, p0, LMS/n;->c:Lcom/linecorp/line/media/picker/fragment/location/ClearableEditText;

    const/4 v1, 0x0

    const-string v2, "searchEdit"

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_19

    iget-object v0, p0, LMS/n;->c:Lcom/linecorp/line/media/picker/fragment/location/ClearableEditText;

    if-eqz v0, :cond_18

    const/4 v2, 0x0

    iput-boolean v2, p0, LMS/n;->l:Z

    invoke-virtual {p0}, LMS/n;->d()V

    iget-object p0, p0, LMS/n;->n:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$e;

    if-eqz p0, :cond_19

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "text"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$e;->a:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;

    if-ge v0, v4, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_19

    const v0, 0x7f150f8a

    invoke-static {p0, v0}, LIg1/d;->C(Landroid/content/Context;I)V

    goto/16 :goto_9

    :cond_5
    sget-object v0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$a;->TEXT:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$a;

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->g:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$a;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->c:LMS/c;

    if-eqz v0, :cond_17

    iget-object v0, v0, LMS/c;->b:LV91/b;

    invoke-virtual {v0}, LV91/b;->d()V

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->A3()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    aget-object v4, v4, v2

    const-string v6, "permission"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lq2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_7

    move v0, v3

    goto :goto_3

    :cond_7
    move v0, v2

    :goto_3
    xor-int/2addr v0, v3

    goto :goto_4

    :cond_8
    move v0, v3

    :goto_4
    const-string v4, "locationSearchProviderController"

    if-nez v0, :cond_d

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v5, "location_mode"

    invoke-static {v0, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_9
    move v0, v2

    :goto_5
    if-eqz v0, :cond_a

    goto :goto_6

    :catch_0
    :cond_a
    move v3, v2

    :goto_6
    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->e:LMS/f;

    if-eqz p0, :cond_c

    invoke-virtual {p0, v2}, LMS/f;->e(Z)V

    goto/16 :goto_9

    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_7
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->e:LMS/f;

    if-eqz v0, :cond_16

    iget-object v0, v0, LMS/f;->l:Lh90/b;

    if-nez v0, :cond_e

    sget-object v0, Lh90/b;->GOOGLE:Lh90/b;

    :cond_e
    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->d:LMS/n;

    if-eqz v2, :cond_15

    const-string v3, "<set-?>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, LMS/n;->m:Lh90/b;

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->e:LMS/f;

    if-eqz v2, :cond_14

    new-instance v1, Landroid/location/Location;

    const-string v3, ""

    invoke-direct {v1, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, LMS/f;->c:LY80/i;

    invoke-interface {v2}, LY80/i;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-wide v2, 0x4041d7307d764d64L    # 35.6811673

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    const-wide v2, 0x4061788bafcc0b08L    # 139.76705160000006

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    goto/16 :goto_8

    :cond_f
    const-string v3, "TH"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-wide v2, 0x402b7fd0ddd3854eL    # 13.7496404

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    const-wide v2, 0x40591f71a777a8b0L    # 100.49131190000003

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    goto :goto_8

    :cond_10
    sget-object v3, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-wide v2, 0x40390bb030b4d3b2L    # 25.0456572

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    const-wide v2, 0x405e607ec4969d68L    # 121.50773730000003

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    goto :goto_8

    :cond_11
    const-string v3, "ID"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-wide v2, -0x3fe751bef49cf56fL    # -6.17017

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    const-wide v2, 0x405ab5357e670e30L    # 106.83139000000006

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    goto :goto_8

    :cond_12
    sget-object v3, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-wide v2, 0x4042c6dc9597ac5aL    # 37.5536067

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    const-wide v2, 0x405fbe0e3ef28418L    # 126.96961950000002

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    goto :goto_8

    :cond_13
    const-wide v2, 0x4049c017e4f9137bL    # 51.50072919999999

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    const-wide v2, -0x4040188cbebfc000L    # -0.12462540000001354

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    :goto_8
    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->g:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$a;

    const/16 v3, 0x7530

    invoke-static {p0, v0, v1, v2, v3}, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->w3(Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;Lh90/b;Landroid/location/Location;Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$a;I)V

    goto :goto_9

    :cond_14
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_15
    const-string p0, "locationSearchViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_16
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_17
    const-string p0, "locationSearchController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_18
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_19
    :goto_9
    return-void

    :cond_1a
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    iget-object p0, p0, LM3/o;->b:Ljava/lang/Object;

    check-cast p0, LM3/l$a;

    invoke-virtual {p0}, LM3/l$a;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
