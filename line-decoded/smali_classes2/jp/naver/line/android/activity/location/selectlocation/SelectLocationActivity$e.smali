.class public final Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$e;->a:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object p0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$e;->a:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;

    iget-object v0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->T3:LXd1/t;

    const/4 v1, 0x0

    const-string v2, "locationViewController"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LXd1/t;->b()V

    iget-object p0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->T3:LXd1/t;

    if-eqz p0, :cond_2

    iget-object v0, p0, LXd1/t;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LXd1/t;->e:Landroid/widget/FrameLayout;

    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LXd1/t;->k:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
