.class public final synthetic Led1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/group/GroupMembersActivity;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/activity/group/GroupMembersActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led1/s;->a:Ljp/naver/line/android/activity/group/GroupMembersActivity;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 13

    sget-object p1, Ljp/naver/line/android/activity/group/GroupMembersActivity;->h8:Ljp/naver/line/android/activity/group/GroupMembersActivity$a;

    iget-object v1, p0, Led1/s;->a:Ljp/naver/line/android/activity/group/GroupMembersActivity;

    invoke-virtual {v1}, Ljp/naver/line/android/activity/group/GroupMembersActivity;->I5()Ljp/naver/line/android/activity/group/b;

    move-result-object p0

    iget-object p1, p0, Ljp/naver/line/android/activity/group/b;->i:Ljava/lang/Object;

    move/from16 v0, p3

    invoke-virtual {p0, v0}, Ljp/naver/line/android/activity/group/b;->c(I)Ljp/naver/line/android/activity/group/b$b;

    move-result-object p0

    iget p0, p0, Ljp/naver/line/android/activity/group/b$b;->a:I

    invoke-static {p0, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    if-nez p0, :cond_0

    sget-object p0, Ljp/naver/line/android/activity/group/b$d;->c:Ljp/naver/line/android/activity/group/b$d;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZQ/d;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljp/naver/line/android/activity/group/b$c;->ACCEPTED:Ljp/naver/line/android/activity/group/b$c;

    goto :goto_0

    :cond_1
    sget-object p0, Ljp/naver/line/android/activity/group/b$c;->PENDING:Ljp/naver/line/android/activity/group/b$c;

    :goto_0
    new-instance v0, Ljp/naver/line/android/activity/group/b$d;

    iget-object p1, p1, LZQ/d;->a:Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Ljp/naver/line/android/activity/group/b$d;-><init>(Ljava/lang/String;Ljp/naver/line/android/activity/group/b$c;)V

    move-object p0, v0

    :goto_1
    iget-object p1, p0, Ljp/naver/line/android/activity/group/b$d;->b:Ljp/naver/line/android/activity/group/b$c;

    sget-object v0, Ljp/naver/line/android/activity/group/GroupMembersActivity$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v12, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 p0, 0x3

    if-ne p1, p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    iget-object v6, v1, Ljp/naver/line/android/activity/group/GroupMembersActivity;->f8:Ljava/lang/String;

    new-instance v0, Lcom/linecorp/line/profile/g;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x3

    iget-object v3, p0, Ljp/naver/line/android/activity/group/b$d;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7d0

    invoke-direct/range {v0 .. v11}, Lcom/linecorp/line/profile/g;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LZQ/d;I[Ljava/lang/String;I)V

    new-instance p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$l;

    iget-object p1, v1, Ljp/naver/line/android/activity/group/GroupMembersActivity;->f8:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$l;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/linecorp/line/profile/g;->o:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;

    invoke-virtual {v0, v12}, Lcom/linecorp/line/profile/g;->n(Lcom/linecorp/line/profile/g$b;)V

    return-void

    :cond_4
    iget-object v7, v1, Ljp/naver/line/android/activity/group/GroupMembersActivity;->f8:Ljava/lang/String;

    new-instance v0, Lcom/linecorp/line/profile/g;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Ljp/naver/line/android/activity/group/b$d;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7b0

    invoke-direct/range {v0 .. v11}, Lcom/linecorp/line/profile/g;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LZQ/d;I[Ljava/lang/String;I)V

    new-instance p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$l;

    iget-object p1, v1, Ljp/naver/line/android/activity/group/GroupMembersActivity;->f8:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$l;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/linecorp/line/profile/g;->o:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;

    sget-object p0, LWA0/c;->GROUPCHAT_MEMBERS:LWA0/c;

    invoke-virtual {v0, p0}, Lcom/linecorp/line/profile/g;->h(LWA0/c;)V

    invoke-virtual {v0, v12}, Lcom/linecorp/line/profile/g;->n(Lcom/linecorp/line/profile/g$b;)V

    return-void
.end method
