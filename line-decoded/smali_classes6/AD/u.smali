.class public final LAD/u;
.super Lbr/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAD/u$a;
    }
.end annotation


# instance fields
.field public final c:Landroidx/lifecycle/t;

.field public final d:LAD/A;

.field public final e:LjD/Q;

.field public final f:Lui0/c;

.field public final g:LAD/F;

.field public final h:LCD/b;

.field public final i:LSl1/B;

.field public final j:LAD/a;

.field public final k:LBD/b;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:LVl1/T0;

.field public final n:LVl1/T0;

.field public final o:LVl1/T0;

.field public final p:LAD/x;

.field public final q:LVl1/J0;

.field public final r:LAD/r;

.field public final s:LVl1/T0;

.field public final t:LVl1/T0;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/J;Landroidx/lifecycle/t;Landroidx/fragment/app/y;Lcom/linecorp/line/chattab/b;LAD/A;LjD/X;LjD/Q;LtQ/g;Lrg1/q;LdR/d;Lrg1/q;Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;Lcom/linecorp/square/modularization/domain/bo/notification/setting/SquareChatNotificationSettingsDomainBo;Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo;Loj1/Q;LHY/e;Luw/b;LCu0/f;Lsq/f;Lui0/c;LAD/F;)V
    .locals 29

    move-object/from16 v2, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v0, p22

    .line 1
    new-instance v1, LCD/b;

    move-object/from16 v13, p1

    invoke-direct {v1, v13}, LCD/b;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v3, LSl1/Y;->a:Lcm1/c;

    .line 3
    const-string v4, "chatTabViewModel"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "chatsSubTabEventViewModel"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "chatListZeroViewModel"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "chatListViewModel"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "chatDataModule"

    move-object/from16 v14, p9

    invoke-static {v14, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mainMessageDataManager"

    move-object/from16 v15, p10

    invoke-static {v15, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "squareMessageDataManager"

    move-object/from16 v5, p12

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "squareChatDomainBo"

    move-object/from16 v6, p13

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "squareChatNotificationSettingsBo"

    move-object/from16 v7, p14

    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "squareChatMarkAsReadDomainBo"

    move-object/from16 v6, p15

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "requestOperationProcessor"

    move-object/from16 v6, p16

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "notificationRegistrant"

    move-object/from16 v6, p17

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "updateChatEventEmitter"

    move-object/from16 v6, p18

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "storyLauncher"

    move-object/from16 v6, p19

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pinnedChatUseCase"

    move-object/from16 v6, p20

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "chatsSubTabUtsPageViewUseCase"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "defaultDispatcher"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v2}, Lbr/Y;-><init>()V

    .line 5
    iput-object v8, v2, LAD/u;->c:Landroidx/lifecycle/t;

    .line 6
    iput-object v10, v2, LAD/u;->d:LAD/A;

    .line 7
    iput-object v12, v2, LAD/u;->e:LjD/Q;

    move-object/from16 v4, p21

    .line 8
    iput-object v4, v2, LAD/u;->f:Lui0/c;

    .line 9
    iput-object v0, v2, LAD/u;->g:LAD/F;

    .line 10
    iput-object v1, v2, LAD/u;->h:LCD/b;

    .line 11
    iput-object v3, v2, LAD/u;->i:LSl1/B;

    .line 12
    new-instance v9, LAD/a;

    .line 13
    new-instance v0, LAD/s;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, LAD/s;-><init>(Ljava/lang/Object;I)V

    .line 14
    new-instance v27, LAD/y;

    .line 15
    const-string v5, "showPopup(Lcom/linecorp/line/chat/tab/ui/subtab/chat/popup/ChatSubTabPopupRequest;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LAD/u;

    const-string v4, "showPopup"

    const/4 v7, 0x0

    move-object/from16 v26, v0

    move-object/from16 v0, v27

    invoke-direct/range {v0 .. v7}, LAD/y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    new-instance v28, LAD/z;

    .line 17
    const-string v5, "dismissPopup()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LAD/u;

    const-string v4, "dismissPopup"

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v0, v28

    invoke-direct/range {v0 .. v7}, LAD/z;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v25, p5

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    move-object/from16 v20, p16

    move-object/from16 v21, p17

    move-object/from16 v22, p18

    move-object/from16 v23, p19

    move-object/from16 v24, p20

    move-object v0, v10

    move-object v1, v11

    move-object v3, v12

    move-object v10, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v11, p2

    move-object/from16 v12, p4

    move-object/from16 v15, p11

    .line 18
    invoke-direct/range {v9 .. v28}, LAD/a;-><init>(Landroid/content/Context;Landroidx/lifecycle/J;Landroidx/fragment/app/y;LtQ/g;Lrg1/q;LdR/d;Lrg1/q;Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;Lcom/linecorp/square/modularization/domain/bo/notification/setting/SquareChatNotificationSettingsDomainBo;Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo;Loj1/Q;LHY/e;Luw/b;LCu0/f;Lsq/f;Lcom/linecorp/line/chattab/b;LAD/s;LAD/y;LAD/z;)V

    move-object v4, v9

    move-object/from16 v9, v25

    iput-object v4, v2, LAD/u;->j:LAD/a;

    .line 19
    new-instance v4, LBD/b;

    .line 20
    invoke-static {v8}, Landroidx/lifecycle/H;->a(Landroidx/lifecycle/t;)Landroidx/lifecycle/B;

    move-result-object v5

    .line 21
    invoke-direct {v4, v5, v9, v0, v3}, LBD/b;-><init>(Landroidx/lifecycle/B;Lcom/linecorp/line/chattab/b;LAD/A;LjD/L;)V

    iput-object v4, v2, LAD/u;->k:LBD/b;

    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, LAD/u;->l:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v4

    iput-object v4, v2, LAD/u;->m:LVl1/T0;

    .line 24
    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, v2, LAD/u;->n:LVl1/T0;

    .line 25
    iput-object v0, v2, LAD/u;->o:LVl1/T0;

    .line 26
    iget-object v0, v1, LjD/X;->d:LH01/b;

    invoke-static {v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object v0

    .line 27
    new-instance v1, LAD/w;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, LAD/w;-><init>(LVl1/i;I)V

    .line 28
    new-instance v0, LAD/x;

    invoke-direct {v0, v1}, LAD/x;-><init>(LAD/w;)V

    .line 29
    iput-object v0, v2, LAD/u;->p:LAD/x;

    .line 30
    iget-object v0, v3, LjD/Q;->Z:LVl1/J0;

    .line 31
    iput-object v0, v2, LAD/u;->q:LVl1/J0;

    .line 32
    new-instance v0, LAD/r;

    invoke-direct {v0, v3, v9, v8}, LAD/r;-><init>(LjD/Q;Lcom/linecorp/line/chattab/b;Landroidx/lifecycle/t;)V

    iput-object v0, v2, LAD/u;->r:LAD/r;

    .line 33
    iget-object v0, v9, Lcom/linecorp/line/chattab/b;->C:LVl1/T0;

    iput-object v0, v2, LAD/u;->s:LVl1/T0;

    .line 34
    iget-object v0, v9, Lcom/linecorp/line/chattab/b;->I:LVl1/T0;

    iput-object v0, v2, LAD/u;->t:LVl1/T0;

    return-void
.end method


# virtual methods
.method public final a(Lbr/D;)LVl1/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/D;",
            ")",
            "LVl1/i<",
            "Ljava/util/List<",
            "Ldr/A;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LAD/u;->e:LjD/Q;

    iget-wide v1, p1, Lbr/D;->a:J

    invoke-virtual {v0, v1, v2}, LjD/Q;->N1(J)Landroidx/lifecycle/S;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object p1

    new-instance v0, LAD/u$b;

    invoke-direct {v0, p1, p0}, LAD/u$b;-><init>(LVl1/i;LAD/u;)V

    iget-object p0, p0, LAD/u;->i:LSl1/B;

    invoke-static {v0, p0}, LVl1/k;->x(LVl1/i;Lmk1/g;)LVl1/i;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, LAD/u;->n:LVl1/T0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(I)Lq0/D;
    .locals 3

    iget-object v0, p0, LAD/u;->l:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lq0/D;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lq0/D;-><init>(II)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lq0/D;

    iget-object p0, p0, LAD/u;->m:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final d()LmI/l;
    .locals 0

    iget-object p0, p0, LAD/u;->r:LAD/r;

    return-object p0
.end method

.method public final e()LVl1/T0;
    .locals 0

    iget-object p0, p0, LAD/u;->s:LVl1/T0;

    return-object p0
.end method

.method public final f()LVl1/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "Lbr/m0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LAD/u;->o:LVl1/T0;

    return-object p0
.end method

.method public final g()LVl1/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LAD/u;->q:LVl1/J0;

    return-object p0
.end method

.method public final h()J
    .locals 2

    iget-object p0, p0, LAD/u;->e:LjD/Q;

    iget-object p0, p0, LjD/Q;->t:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final i()LVl1/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "Ler/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LAD/u;->p:LAD/x;

    return-object p0
.end method

.method public final j()LVl1/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LAD/u;->t:LVl1/T0;

    return-object p0
.end method

.method public final k(Lbr/m0;)Z
    .locals 3

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAD/u;->m:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/D;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LAD/u$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, LAD/u;->d:LAD/A;

    invoke-virtual {v1}, LAD/A;->C()V

    invoke-virtual {v0}, Lq0/D;->h()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, LAD/u;->n:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return v2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final l(Ldr/a;)V
    .locals 1

    iget-object p0, p0, LAD/u;->g:LAD/F;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ldr/a;->a:Lbr/v;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbr/v;->g()LVl1/T0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object p0, p0, LAD/F;->e:LVl1/T0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Lbr/O;)V
    .locals 3

    iget-object v0, p0, LAD/u;->c:Landroidx/lifecycle/t;

    invoke-static {v0}, Landroidx/lifecycle/H;->a(Landroidx/lifecycle/t;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LAD/u$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LAD/u$c;-><init>(LAD/u;Lbr/O;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final n(Llf1/c;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAD/u;->f:Lui0/c;

    invoke-virtual {v0}, Lui0/c;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOC/l;

    iget-object p0, p0, LAD/u;->e:LjD/Q;

    invoke-virtual {p0, p1, v0}, LjD/Q;->r7(Llf1/c;LOC/l;)V

    return-void
.end method

.method public final p(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljp/naver/line/android/customview/ZeroViewV2;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Ljp/naver/line/android/customview/ZeroViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final q(Landroid/view/View;Ler/a;)V
    .locals 1

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Ljp/naver/line/android/customview/ZeroViewV2;

    if-eqz p0, :cond_0

    check-cast p1, Ljp/naver/line/android/customview/ZeroViewV2;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ler/a;->d()I

    move-result p0

    invoke-virtual {p1, p0}, Ljp/naver/line/android/customview/ZeroViewV2;->setTitleText(I)V

    invoke-virtual {p2}, Ler/a;->b()I

    move-result p0

    invoke-virtual {p1, p0}, Ljp/naver/line/android/customview/ZeroViewV2;->setDescriptionText(I)V

    invoke-virtual {p2}, Ler/a;->a()I

    move-result p0

    invoke-virtual {p1, p0}, Ljp/naver/line/android/customview/ZeroViewV2;->setButtonText(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljp/naver/line/android/customview/ZeroViewV2;->setButtonVisible(Z)V

    new-instance p0, LAD/t;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, LAD/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljp/naver/line/android/customview/ZeroViewV2;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
