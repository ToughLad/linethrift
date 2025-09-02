.class public final Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment$d;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final N:Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    new-instance v0, Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment$e;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment$d;->N:Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment$e;

    return-void
.end method


# virtual methods
.method public final Q0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 0

    iget-object p1, p0, Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment$d;->N:Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment$e;

    iput p3, p1, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->R0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    return-void
.end method
