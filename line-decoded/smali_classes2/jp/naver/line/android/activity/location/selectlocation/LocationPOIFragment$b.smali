.class public final Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment$b;->a:Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment$b;->a:Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment;

    iget-object p1, p0, Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment;->a:Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment$c;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p2, p0, Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment;->b:Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment$d;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    move-result-object p2

    const/4 p4, 0x1

    if-nez p2, :cond_2

    :cond_1
    move p2, p3

    goto :goto_0

    :cond_2
    iget-object p5, p0, Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment;->b:Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment$d;

    invoke-virtual {p5}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    move-result p5

    if-nez p5, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    if-nez p2, :cond_1

    move p2, p4

    :goto_0
    if-nez p2, :cond_4

    iget-object p2, p0, Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move p4, p3

    :cond_4
    :goto_1
    invoke-interface {p1, p4}, Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment$c;->U2(Z)V

    iget-object p1, p0, Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment;->b:Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment$d;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p2, p0, Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment;->b:Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment$d;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment;->a:Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment$c;

    invoke-interface {p0}, Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment$c;->F3()V

    :cond_6
    :goto_2
    return-void
.end method
