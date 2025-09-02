.class public final Ljp/naver/line/android/activity/friendrequest/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/friendrequest/c$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljp/naver/line/android/activity/friendrequest/d;

.field public final c:Lcom/linecorp/rxeventbus/b;

.field public final d:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;

.field public e:Ljp/naver/line/android/activity/friendrequest/c$b;

.field public final f:LtQ/V;

.field public final g:LDV0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljp/naver/line/android/activity/friendrequest/d;Lcom/linecorp/rxeventbus/b;Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LDV0/b;

    invoke-direct {v0}, LDV0/b;-><init>()V

    iput-object v0, p0, Ljp/naver/line/android/activity/friendrequest/c;->g:LDV0/b;

    iput-object p1, p0, Ljp/naver/line/android/activity/friendrequest/c;->a:Landroid/content/Context;

    iput-object p2, p0, Ljp/naver/line/android/activity/friendrequest/c;->b:Ljp/naver/line/android/activity/friendrequest/d;

    iput-object p3, p0, Ljp/naver/line/android/activity/friendrequest/c;->c:Lcom/linecorp/rxeventbus/b;

    iput-object p4, p0, Ljp/naver/line/android/activity/friendrequest/c;->d:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;

    sget-object p2, LtQ/V;->b:LtQ/V$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtQ/V;

    iput-object p1, p0, Ljp/naver/line/android/activity/friendrequest/c;->f:LtQ/V;

    return-void
.end method


# virtual methods
.method public final a(Ldd1/c;)V
    .locals 4

    invoke-virtual {p1}, Ldd1/c;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$k;->a:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$k;

    iget-object v2, p0, Ljp/naver/line/android/activity/friendrequest/c;->f:LtQ/V;

    invoke-virtual {v2, v0, v1}, LtQ/V;->a(Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;)Lha1/a;

    move-result-object v0

    new-instance v1, LDV0/i;

    new-instance v2, LJX0/b;

    invoke-direct {v2, p0, p1}, LJX0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1}, LDV0/i;-><init>(LX91/e;LX91/e;I)V

    invoke-virtual {v0, v1}, LU91/u;->c(LU91/w;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/friendrequest/c;->g:LDV0/b;

    invoke-virtual {p0, v1}, LDV0/b;->a(LV91/c;)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    const-string p1, "line.friend.add"

    invoke-interface {p0, p1}, Llf1/c;->i(Ljava/lang/String;)V

    return-void
.end method
