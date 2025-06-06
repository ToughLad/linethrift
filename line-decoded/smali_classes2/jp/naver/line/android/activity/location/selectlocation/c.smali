.class public final Ljp/naver/line/android/activity/location/selectlocation/c;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Ljp/naver/line/android/activity/location/selectlocation/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment$c;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment$c;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/naver/line/android/activity/location/selectlocation/c;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Ljp/naver/line/android/activity/location/selectlocation/c;->f:Ljava/lang/String;

    iput-object p1, p0, Ljp/naver/line/android/activity/location/selectlocation/c;->e:Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment$c;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 1

    check-cast p1, Ljp/naver/line/android/activity/location/selectlocation/b;

    iget-object v0, p0, Ljp/naver/line/android/activity/location/selectlocation/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LWd1/c;

    iget-object v0, p0, Ljp/naver/line/android/activity/location/selectlocation/c;->f:Ljava/lang/String;

    iget-object p0, p0, Ljp/naver/line/android/activity/location/selectlocation/c;->e:Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment$c;

    invoke-virtual {p1, p2, v0, p0}, Ljp/naver/line/android/activity/location/selectlocation/b;->q0(LWd1/c;Ljava/lang/String;Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment$c;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 2

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eq p2, p0, :cond_2

    const/4 p0, 0x2

    if-eq p2, p0, :cond_1

    const/4 p0, 0x3

    const v1, 0x7f0e09fa

    if-eq p2, p0, :cond_0

    new-instance p0, LXd1/B;

    invoke-static {p1, v1, p1, v0}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f1517c2

    invoke-direct {p0, p1, p2}, LXd1/B;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_0
    new-instance p0, LXd1/C;

    invoke-static {p1, v1, p1, v0}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, LXd1/C;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_1
    const p0, 0x7f0e09f9

    invoke-static {p1, p0, p1, v0}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Ljp/naver/line/android/activity/location/selectlocation/b;

    invoke-direct {p1, p0}, Ljp/naver/line/android/activity/location/selectlocation/b;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_2
    const p0, 0x7f0e0323

    invoke-static {p1, p0, p1, v0}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Ljp/naver/line/android/activity/location/selectlocation/d;

    invoke-direct {p1, p0}, Ljp/naver/line/android/activity/location/selectlocation/d;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/location/selectlocation/c;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final t(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object p0, p0, Ljp/naver/line/android/activity/location/selectlocation/c;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWd1/c;

    iget-object p0, p0, LWd1/c;->a:Ljava/lang/String;

    const/4 p1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "yahoojapanlogo"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_0

    :sswitch_1
    const-string v2, "kingwaylogo"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_0

    :sswitch_2
    const-string v2, "foursquarelogo"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    const/4 p0, 0x4

    return p0

    :pswitch_2
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x48266212 -> :sswitch_2
        0x321e5da3 -> :sswitch_1
        0x4dcf5671 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
