.class public final Lve1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljp/naver/line/android/activity/setting/GroupInvitationSettingActivity;

.field public final b:Ljp/naver/line/android/util/G;

.field public final c:Lve1/h;

.field public final d:Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;

.field public final e:I

.field public final f:LQi/a;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/setting/GroupInvitationSettingActivity;Ljp/naver/line/android/util/G;Lve1/h;Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;ILjp/naver/line/android/activity/setting/GroupInvitationSettingActivity;)V
    .locals 8

    const-string v0, "activityHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve1/e;->a:Ljp/naver/line/android/activity/setting/GroupInvitationSettingActivity;

    iput-object p2, p0, Lve1/e;->b:Ljp/naver/line/android/util/G;

    iput-object p3, p0, Lve1/e;->c:Lve1/h;

    iput-object p4, p0, Lve1/e;->d:Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;

    iput p5, p0, Lve1/e;->e:I

    new-instance p1, LQi/a;

    sget-object p2, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p1, p6, p2}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p1, p0, Lve1/e;->f:LQi/a;

    new-instance p1, LEh/d;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, LEh/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p3, Lve1/h;->d:Landroidx/lifecycle/T;

    new-instance v0, LJR0/c;

    const-string v5, "bindView(Lcom/linecorp/line/mainchatdata/model/group/GroupData;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lve1/e;

    const-string v4, "bindView"

    const/4 v7, 0x4

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LJR0/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lve1/e$a;

    invoke-direct {p0, v0}, Lve1/e$a;-><init>(LJR0/c;)V

    invoke-virtual {p1, p6, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final a(LEf/H0;)V
    .locals 8

    iget p0, p0, Lve1/e;->e:I

    add-int/lit8 p0, p0, -0x1

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    new-instance v1, Lif1/c$a;

    sget-object v2, LYs/s;->BASIC:LYs/s;

    sget-object v3, LEf/G0;->MENU_INVITATION_POPUP:LEf/G0;

    sget-object v4, LEf/I0;->USER_AMOUNT_EXCLUDING_MYSELF:LEf/I0;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-interface {v0, v1}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method
