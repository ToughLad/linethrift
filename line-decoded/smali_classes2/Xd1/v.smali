.class public final synthetic LXd1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXd1/v;->a:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, LXd1/v;->a:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;

    const/4 p1, 0x0

    const/4 p3, 0x3

    if-eq p2, p3, :cond_2

    const/4 p3, 0x6

    if-eq p2, p3, :cond_0

    sget p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->q8:I

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->b8:Landroid/widget/EditText;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    goto :goto_0

    :cond_1
    const-string p0, "searchEditText"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->V3:LXd1/i;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LXd1/i;->e()V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    const-string p0, "locationPOIListController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1
.end method
