.class public final Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment$a;->a:Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;

    return-void
.end method


# virtual methods
.method public final Q3()V
    .locals 2

    new-instance v0, Lcd1/a;

    invoke-direct {v0}, Lcd1/a;-><init>()V

    sget-object v1, Lcd1/a$a;->SWIPE:Lcd1/a$a;

    iput-object v1, v0, Lcd1/a;->a:Lcd1/a$a;

    iget-object p0, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment$a;->a:Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;

    iget-object p0, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;->g:Lcom/linecorp/rxeventbus/b;

    invoke-virtual {p0, v0}, Lcom/linecorp/rxeventbus/b;->b(Ljava/lang/Object;)V

    return-void
.end method
