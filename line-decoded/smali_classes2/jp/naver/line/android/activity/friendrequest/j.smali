.class public final Ljp/naver/line/android/activity/friendrequest/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/friendrequest/d$e;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/friendrequest/d$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/friendrequest/j;->a:Ljp/naver/line/android/activity/friendrequest/d$e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x1

    iget-object p0, p0, Ljp/naver/line/android/activity/friendrequest/j;->a:Ljp/naver/line/android/activity/friendrequest/d$e;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/friendrequest/d$e;->q0(Z)V

    new-instance p1, Lcd1/c;

    iget-object v0, p0, Ljp/naver/line/android/activity/friendrequest/d$e;->B:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;

    invoke-direct {p1, v0}, Lcd1/c;-><init>(Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/friendrequest/d$e;->A:Lcom/linecorp/rxeventbus/b;

    invoke-virtual {p0, p1}, Lcom/linecorp/rxeventbus/b;->b(Ljava/lang/Object;)V

    return-void
.end method
