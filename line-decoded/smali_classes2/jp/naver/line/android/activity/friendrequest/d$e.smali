.class public final Ljp/naver/line/android/activity/friendrequest/d$e;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/friendrequest/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final A:Lcom/linecorp/rxeventbus/b;

.field public final B:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;

.field public final x:Landroid/view/View;

.field public final y:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/linecorp/rxeventbus/b;Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ljp/naver/line/android/activity/friendrequest/d$e;->A:Lcom/linecorp/rxeventbus/b;

    iput-object p3, p0, Ljp/naver/line/android/activity/friendrequest/d$e;->B:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;

    const p2, 0x7f0b22b2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljp/naver/line/android/activity/friendrequest/d$e;->x:Landroid/view/View;

    const p2, 0x7f0b22b3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Ljp/naver/line/android/activity/friendrequest/d$e;->y:Landroid/widget/LinearLayout;

    new-instance p3, Ljp/naver/line/android/activity/friendrequest/j;

    invoke-direct {p3, p0}, Ljp/naver/line/android/activity/friendrequest/j;-><init>(Ljp/naver/line/android/activity/friendrequest/d$e;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    sget-object p2, LKv0/a;->e:[LLv0/h;

    invoke-interface {p0, p1, p2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    sget-object p2, LKv0/a;->f:[LLv0/h;

    invoke-interface {p0, p1, p2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method


# virtual methods
.method public final q0(Z)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Ljp/naver/line/android/activity/friendrequest/d$e;->x:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p0, p0, Ljp/naver/line/android/activity/friendrequest/d$e;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
