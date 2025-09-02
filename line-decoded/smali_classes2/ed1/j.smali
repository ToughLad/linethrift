.class public final synthetic Led1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/group/GroupEditMemberActivity;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/activity/group/GroupEditMemberActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led1/j;->a:Ljp/naver/line/android/activity/group/GroupEditMemberActivity;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12

    iget-object v1, p0, Led1/j;->a:Ljp/naver/line/android/activity/group/GroupEditMemberActivity;

    iget-object p0, v1, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->i1:Lgd1/a;

    iget-object p0, p0, Lgd1/a;->h:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p3, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v1, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->i1:Lgd1/a;

    iget-object p0, p0, Lgd1/a;->h:Ljava/lang/Object;

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgd1/a$a;

    instance-of p1, p0, Lgd1/a$a$b;

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    check-cast p0, Lgd1/a$a$b;

    iget-object p1, p0, Lgd1/a$a$b;->a:LZQ/d;

    iget-object v3, p1, LZQ/d;->a:Ljava/lang/String;

    const/4 p2, 0x0

    iget-boolean p0, p0, Lgd1/a$a$b;->b:Z

    iget-object v4, p1, LZQ/d;->C:Ljava/lang/String;

    if-eqz p0, :cond_2

    iget-object v7, v1, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->Y:Ljava/lang/String;

    new-instance v0, Lcom/linecorp/line/profile/g;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7b0

    invoke-direct/range {v0 .. v11}, Lcom/linecorp/line/profile/g;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LZQ/d;I[Ljava/lang/String;I)V

    new-instance p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$l;

    iget-object p1, v1, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->Y:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$l;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/linecorp/line/profile/g;->o:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;

    invoke-virtual {v0, p2}, Lcom/linecorp/line/profile/g;->n(Lcom/linecorp/line/profile/g$b;)V

    return-void

    :cond_2
    iget-object v6, v1, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->Y:Ljava/lang/String;

    new-instance v0, Lcom/linecorp/line/profile/g;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7d0

    invoke-direct/range {v0 .. v11}, Lcom/linecorp/line/profile/g;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LZQ/d;I[Ljava/lang/String;I)V

    new-instance p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$l;

    iget-object p1, v1, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->Y:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$l;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/linecorp/line/profile/g;->o:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;

    invoke-virtual {v0, p2}, Lcom/linecorp/line/profile/g;->n(Lcom/linecorp/line/profile/g$b;)V

    return-void
.end method
