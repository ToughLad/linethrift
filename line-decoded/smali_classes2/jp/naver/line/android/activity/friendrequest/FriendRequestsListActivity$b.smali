.class public final Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$b;->a:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    new-instance p1, Lcd1/a;

    invoke-direct {p1}, Lcd1/a;-><init>()V

    iget-object p0, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$b;->a:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->onDataInitEvent(Lcd1/a;)V

    return-void
.end method
