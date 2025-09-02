.class public final Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


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

    iput-object p1, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$c;->a:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$c;->a:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;

    sget-object p1, Lth/b;->b:Lth/b$c;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lth/b;

    sget-object p1, Lth/b$g$a;->c:Lth/b$g$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lth/b;->e(Lth/b;Lth/b$g;)V

    return-void
.end method
