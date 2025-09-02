.class public final Ljp/naver/line/android/activity/homev2/groupinvitation/c;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/homev2/groupinvitation/c$a;,
        Ljp/naver/line/android/activity/homev2/groupinvitation/c$b;,
        Ljp/naver/line/android/activity/homev2/groupinvitation/c$c;
    }
.end annotation


# static fields
.field public static final h:Ljp/naver/line/android/activity/homev2/groupinvitation/c$a;

.field public static final i:[Lhk1/Y6;


# instance fields
.field public final b:Ljp/naver/line/android/activity/homev2/groupinvitation/b;

.field public final c:Lld1/c;

.field public final d:LVl1/T0;

.field public final e:LVl1/G0;

.field public final f:Ljp/naver/line/android/activity/homev2/groupinvitation/c$b;

.field public final g:Ljp/naver/line/android/activity/homev2/groupinvitation/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ljp/naver/line/android/activity/homev2/groupinvitation/c$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Ljp/naver/line/android/activity/homev2/groupinvitation/c;->h:Ljp/naver/line/android/activity/homev2/groupinvitation/c$a;

    sget-object v2, Lhk1/Y6;->LEAVE_GROUP:Lhk1/Y6;

    sget-object v3, Lhk1/Y6;->UPDATE_GROUP:Lhk1/Y6;

    sget-object v4, Lhk1/Y6;->UPDATE_GROUPPREFERENCE:Lhk1/Y6;

    sget-object v5, Lhk1/Y6;->ACCEPT_GROUP_INVITATION:Lhk1/Y6;

    sget-object v6, Lhk1/Y6;->REJECT_GROUP_INVITATION:Lhk1/Y6;

    sget-object v7, Lhk1/Y6;->NOTIFIED_UPDATE_GROUP:Lhk1/Y6;

    sget-object v8, Lhk1/Y6;->NOTIFIED_KICKOUT_FROM_GROUP:Lhk1/Y6;

    sget-object v9, Lhk1/Y6;->NOTIFIED_ACCEPT_GROUP_INVITATION:Lhk1/Y6;

    sget-object v10, Lhk1/Y6;->NOTIFIED_INVITE_INTO_GROUP:Lhk1/Y6;

    sget-object v11, Lhk1/Y6;->NOTIFIED_CANCEL_INVITATION_GROUP:Lhk1/Y6;

    sget-object v12, Lhk1/Y6;->NOTIFIED_LEAVE_GROUP:Lhk1/Y6;

    sget-object v13, Lhk1/Y6;->NOTIFIED_INVITE_INTO_CHAT:Lhk1/Y6;

    sget-object v14, Lhk1/Y6;->NOTIFIED_CANCEL_CHAT_INVITATION:Lhk1/Y6;

    filled-new-array/range {v2 .. v14}, [Lhk1/Y6;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/homev2/groupinvitation/c;->i:[Lhk1/Y6;

    return-void
.end method

.method public constructor <init>(Loj1/C;Ljp/naver/line/android/activity/homev2/groupinvitation/b;Lld1/c;)V
    .locals 9

    const-string v0, "receiveOperationProcessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingInvitedGroupIdDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p2, p0, Ljp/naver/line/android/activity/homev2/groupinvitation/c;->b:Ljp/naver/line/android/activity/homev2/groupinvitation/b;

    iput-object p3, p0, Ljp/naver/line/android/activity/homev2/groupinvitation/c;->c:Lld1/c;

    const/4 p2, 0x0

    invoke-static {p2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    iput-object p2, p0, Ljp/naver/line/android/activity/homev2/groupinvitation/c;->d:LVl1/T0;

    invoke-virtual {p3}, Lld1/c;->b()LVl1/H0;

    move-result-object p3

    new-instance v0, LNj0/j;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, LNj0/j;-><init>(LVl1/i;I)V

    new-instance v2, Ljp/naver/line/android/activity/homev2/groupinvitation/d;

    const-class v5, Ljp/naver/line/android/activity/homev2/groupinvitation/c;

    const-string v6, "createInvitationData"

    const/4 v3, 0x3

    const-string v7, "createInvitationData(Ljava/util/List;Ljava/util/Set;)Ljp/naver/line/android/activity/homev2/groupinvitation/GroupInvitationViewModel$InvitationDataState;"

    const/4 v8, 0x4

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, LMq0/U;

    const/4 p3, 0x1

    invoke-direct {p0, p2, v0, v2, p3}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, LVl1/P0$a;->b:LVl1/Q0;

    sget-object p3, Ljp/naver/line/android/activity/homev2/groupinvitation/c$c$b;->a:Ljp/naver/line/android/activity/homev2/groupinvitation/c$c$b;

    invoke-static {p0, v4, p2, p3}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p0

    iput-object p0, v4, Ljp/naver/line/android/activity/homev2/groupinvitation/c;->e:LVl1/G0;

    new-instance p0, Ljp/naver/line/android/activity/homev2/groupinvitation/c$b;

    invoke-direct {p0, v4}, Ljp/naver/line/android/activity/homev2/groupinvitation/c$b;-><init>(Ljp/naver/line/android/activity/homev2/groupinvitation/c;)V

    iput-object p0, v4, Ljp/naver/line/android/activity/homev2/groupinvitation/c;->f:Ljp/naver/line/android/activity/homev2/groupinvitation/c$b;

    new-instance p0, Ljp/naver/line/android/activity/homev2/groupinvitation/c$d;

    invoke-direct {p0, v4, p1}, Ljp/naver/line/android/activity/homev2/groupinvitation/c$d;-><init>(Ljp/naver/line/android/activity/homev2/groupinvitation/c;Loj1/C;)V

    iput-object p0, v4, Ljp/naver/line/android/activity/homev2/groupinvitation/c;->g:Ljp/naver/line/android/activity/homev2/groupinvitation/c$d;

    return-void
.end method
