.class public final synthetic Led1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/group/GroupMembersActivity;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/activity/group/GroupMembersActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led1/r;->a:Ljp/naver/line/android/activity/group/GroupMembersActivity;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 4

    sget-object v0, Ljp/naver/line/android/activity/group/GroupMembersActivity;->h8:Ljp/naver/line/android/activity/group/GroupMembersActivity$a;

    iget-object p0, p0, Led1/r;->a:Ljp/naver/line/android/activity/group/GroupMembersActivity;

    iget-object v0, p0, Ljp/naver/line/android/activity/group/GroupMembersActivity;->c8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/chathistory/menu/n;

    sget-object v1, LYs/s;->BASIC:LYs/s;

    sget-object v2, LEf/N0;->CHATMENU_GROUP_MEMBER_LIST:LEf/N0;

    sget-object v3, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/group/GroupMembersActivity;->I5()Ljp/naver/line/android/activity/group/b;

    move-result-object p0

    iget p0, p0, Ljp/naver/line/android/activity/group/b;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v2, v3, p0}, Lcom/linecorp/chathistory/menu/n;->f(Llf1/c;LYs/s;Lif1/f;Ljp/naver/line/android/model/ChatData$a;Ljava/lang/Integer;)V

    return-void
.end method
