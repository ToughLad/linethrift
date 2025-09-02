.class public final synthetic LMS/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LMS/m;->a:I

    iput-object p1, p0, LMS/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 p3, 0x1

    iget-object v0, p0, LMS/m;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iget p0, p0, LMS/m;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->C:I

    const/4 p0, 0x6

    if-ne p2, p0, :cond_0

    check-cast v0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->clearFocus()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    const-string p2, "input_method"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move p3, v1

    :catch_0
    :cond_1
    :goto_0
    return p3

    :pswitch_0
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 p0, 0x3

    check-cast v0, LMS/n;

    if-eq p2, p0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_8

    :cond_2
    iput-boolean p3, v0, LMS/n;->l:Z

    invoke-virtual {v0}, LMS/n;->d()V

    iget-object p0, v0, LMS/n;->n:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$e;

    if-eqz p0, :cond_16

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "text"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$e;->a:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;

    const/4 p2, 0x2

    if-ge p1, p2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_16

    const p1, 0x7f150f8a

    invoke-static {p0, p1}, LIg1/d;->C(Landroid/content/Context;I)V

    goto/16 :goto_8

    :cond_3
    sget-object p1, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$a;->TEXT:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$a;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->g:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$a;

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->c:LMS/c;

    const/4 p2, 0x0

    if-eqz p1, :cond_15

    iget-object p1, p1, LMS/c;->b:LV91/b;

    invoke-virtual {p1}, LV91/b;->d()V

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->A3()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aget-object v0, v0, v1

    const-string v3, "permission"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lq2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    new-array p1, v1, [Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length p1, p1

    if-nez p1, :cond_5

    move p1, p3

    goto :goto_2

    :cond_5
    move p1, v1

    :goto_2
    xor-int/2addr p1, p3

    goto :goto_3

    :cond_6
    move p1, p3

    :goto_3
    const-string v0, "locationSearchProviderController"

    if-nez p1, :cond_b

    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "location_mode"

    invoke-static {p1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :cond_7
    move p1, v1

    :goto_4
    if-eqz p1, :cond_8

    goto :goto_5

    :catch_1
    :cond_8
    move p3, v1

    :goto_5
    if-nez p3, :cond_9

    goto :goto_6

    :cond_9
    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->e:LMS/f;

    if-eqz p0, :cond_a

    invoke-virtual {p0, v1}, LMS/f;->e(Z)V

    goto/16 :goto_8

    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_b
    :goto_6
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->e:LMS/f;

    if-eqz p1, :cond_14

    iget-object p1, p1, LMS/f;->l:Lh90/b;

    if-nez p1, :cond_c

    sget-object p1, Lh90/b;->GOOGLE:Lh90/b;

    :cond_c
    iget-object p3, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->d:LMS/n;

    if-eqz p3, :cond_13

    const-string v2, "<set-?>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p3, LMS/n;->m:Lh90/b;

    iget-object p3, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->e:LMS/f;

    if-eqz p3, :cond_12

    new-instance p2, Landroid/location/Location;

    const-string v0, ""

    invoke-direct {p2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object p3, p3, LMS/f;->c:LY80/i;

    invoke-interface {p3}, LY80/i;->a()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-wide v2, 0x4041d7307d764d64L    # 35.6811673

    invoke-virtual {p2, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    const-wide v2, 0x4061788bafcc0b08L    # 139.76705160000006

    invoke-virtual {p2, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    goto/16 :goto_7

    :cond_d
    const-string v0, "TH"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-wide v2, 0x402b7fd0ddd3854eL    # 13.7496404

    invoke-virtual {p2, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    const-wide v2, 0x40591f71a777a8b0L    # 100.49131190000003

    invoke-virtual {p2, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    goto :goto_7

    :cond_e
    sget-object v0, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-wide v2, 0x40390bb030b4d3b2L    # 25.0456572

    invoke-virtual {p2, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    const-wide v2, 0x405e607ec4969d68L    # 121.50773730000003

    invoke-virtual {p2, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    goto :goto_7

    :cond_f
    const-string v0, "ID"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-wide v2, -0x3fe751bef49cf56fL    # -6.17017

    invoke-virtual {p2, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    const-wide v2, 0x405ab5357e670e30L    # 106.83139000000006

    invoke-virtual {p2, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    goto :goto_7

    :cond_10
    sget-object v0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_11

    const-wide v2, 0x4042c6dc9597ac5aL    # 37.5536067

    invoke-virtual {p2, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    const-wide v2, 0x405fbe0e3ef28418L    # 126.96961950000002

    invoke-virtual {p2, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    goto :goto_7

    :cond_11
    const-wide v2, 0x4049c017e4f9137bL    # 51.50072919999999

    invoke-virtual {p2, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    const-wide v2, -0x4040188cbebfc000L    # -0.12462540000001354

    invoke-virtual {p2, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    :goto_7
    iget-object p3, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->g:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$a;

    const/16 v0, 0x7530

    invoke-static {p0, p1, p2, p3, v0}, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->w3(Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;Lh90/b;Landroid/location/Location;Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$a;I)V

    goto :goto_8

    :cond_12
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_13
    const-string p0, "locationSearchViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_14
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_15
    const-string p0, "locationSearchController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_16
    :goto_8
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
