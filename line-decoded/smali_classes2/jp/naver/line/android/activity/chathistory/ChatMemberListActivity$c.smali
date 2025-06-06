.class public final Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity$c;
.super Loj1/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity$c$a;
    }
.end annotation


# instance fields
.field public final synthetic b:Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity$c;->b:Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;

    invoke-direct {p0, p2}, Loj1/I;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final b(Lhk1/Z6;)V
    .locals 3

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lhk1/Z6;->c:Lhk1/Y6;

    if-eqz v0, :cond_8

    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity$c;->b:Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;

    invoke-virtual {p0}, Lzg1/c;->F5()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p1, Lhk1/Z6;->c:Lhk1/Y6;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v1, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity$c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const-string v2, ""

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    const/4 p1, 0x4

    if-eq v0, p1, :cond_2

    const/4 p1, 0x5

    if-eq v0, p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;->J5()V

    return-void

    :cond_3
    invoke-virtual {p0}, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;->J5()V

    return-void

    :cond_4
    iget-object p1, p1, Lhk1/Z6;->g:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, p1

    :goto_1
    sget-object p1, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;->V4:[Lhk1/Y6;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;->I5()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;->J5()V

    return-void

    :cond_6
    iget-object p1, p1, Lhk1/Z6;->g:Ljava/lang/String;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, p1

    :goto_2
    sget-object p1, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;->V4:[Lhk1/Y6;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;->I5()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;->J5()V

    :cond_8
    :goto_3
    return-void
.end method
