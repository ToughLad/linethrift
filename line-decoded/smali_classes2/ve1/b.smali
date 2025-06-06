.class public final synthetic Lve1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/setting/GroupInvitationSettingActivity;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/activity/setting/GroupInvitationSettingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve1/b;->a:Ljp/naver/line/android/activity/setting/GroupInvitationSettingActivity;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 4

    sget-object v0, Ljp/naver/line/android/activity/setting/GroupInvitationSettingActivity;->T1:[LLv0/h;

    iget-object p0, p0, Lve1/b;->a:Ljp/naver/line/android/activity/setting/GroupInvitationSettingActivity;

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/GroupInvitationSettingActivity;->i1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/chathistory/menu/n;

    sget-object v1, LYs/s;->BASIC:LYs/s;

    sget-object v2, LEf/N0;->CHATMENU_GROUP_INVITATION_SETTING:LEf/N0;

    sget-object v3, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/GroupInvitationSettingActivity;->Z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v2, v3, p0}, Lcom/linecorp/chathistory/menu/n;->f(Llf1/c;LYs/s;Lif1/f;Ljp/naver/line/android/model/ChatData$a;Ljava/lang/Integer;)V

    return-void
.end method
