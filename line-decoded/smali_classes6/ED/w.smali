.class public final LED/w;
.super Lfr/M;
.source "SourceFile"


# static fields
.field public static final B:Lfr/M$b;


# instance fields
.field public final A:LED/a;

.field public final l:Lcom/linecorp/line/chattab/b;

.field public final m:LED/O;

.field public final n:Landroidx/lifecycle/B;

.field public final o:LED/L;

.field public final p:LJi1/g;

.field public final q:Lgr/b;

.field public final r:LGD/a$b;

.field public final s:LVl1/T0;

.field public final t:LC10/v;

.field public final u:LVl1/T0;

.field public final v:LVl1/G0;

.field public final w:LED/C;

.field public final x:LVl1/T0;

.field public final y:LVl1/H0;

.field public final z:LMq0/U;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfr/M$b;

    const/4 v1, 0x0

    sget-object v2, Lfr/q;->FRIEND:Lfr/q;

    invoke-direct {v0, v1, v2}, Lfr/M$b;-><init>(ILfr/q;)V

    sput-object v0, LED/w;->B:Lfr/M$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/J;Landroidx/fragment/app/y;Lcom/linecorp/line/chattab/b;LED/O;Landroidx/lifecycle/B;LtQ/g;Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;LiC0/b;Llh/a;)V
    .locals 20

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move-object/from16 v15, p6

    new-instance v0, LED/L;

    invoke-direct {v0, v8}, LED/L;-><init>(Landroid/content/Context;)V

    new-instance v1, LJi1/g;

    invoke-direct {v1}, LJi1/g;-><init>()V

    sget-object v3, Lgr/b;->b:Lgr/b$a;

    invoke-static {v3, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgr/b;

    const-string v4, "chatTabViewModel"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "friendsSubTabViewModel"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "chatDataModule"

    move-object/from16 v10, p7

    invoke-static {v10, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "squareChatDomainBo"

    move-object/from16 v11, p8

    invoke-static {v11, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "squareGroupMemberDomainBo"

    move-object/from16 v12, p9

    invoke-static {v12, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "profileMusicManager"

    move-object/from16 v13, p10

    invoke-static {v13, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "friendsSubTabHighlightUseCase"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Lfr/M;-><init>()V

    iput-object v7, v2, LED/w;->l:Lcom/linecorp/line/chattab/b;

    iput-object v9, v2, LED/w;->m:LED/O;

    iput-object v15, v2, LED/w;->n:Landroidx/lifecycle/B;

    iput-object v0, v2, LED/w;->o:LED/L;

    iput-object v1, v2, LED/w;->p:LJi1/g;

    iput-object v3, v2, LED/w;->q:Lgr/b;

    iget-object v0, v9, LED/O;->n:LGD/a$b;

    iput-object v0, v2, LED/w;->r:LGD/a$b;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v14

    iput-object v14, v2, LED/w;->s:LVl1/T0;

    new-instance v0, LC10/v;

    iget-object v1, v9, LED/O;->o:LBM/g;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, LC10/v;-><init>(LVl1/i;I)V

    iput-object v0, v2, LED/w;->t:LC10/v;

    sget-object v1, LED/w;->B:Lfr/M$b;

    iget v3, v1, Lfr/M$b;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v3

    iput-object v3, v2, LED/w;->u:LVl1/T0;

    move-object v4, v0

    new-instance v0, LED/y;

    move-object v5, v3

    const-class v3, LED/w;

    move-object v6, v4

    const-string v4, "calculateCurrentFriendFolder"

    move-object/from16 v16, v1

    const/4 v1, 0x3

    move-object/from16 v17, v5

    const-string v5, "calculateCurrentFriendFolder(Ljava/util/List;I)Lcom/linecorp/line/chat/tab/ui/subtab/friends/FriendsSubTabContentState$SelectedContactTab;"

    move-object/from16 v18, v6

    const/4 v6, 0x4

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 v8, v18

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LMq0/U;

    const/4 v3, 0x1

    invoke-direct {v1, v8, v10, v0, v3}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LVl1/P0$a;->a:LDl1/K;

    invoke-static {v1, v15, v0, v9}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object v9

    iput-object v9, v2, LED/w;->v:LVl1/G0;

    new-instance v0, LED/z;

    const/4 v10, 0x0

    invoke-direct {v0, v10, v2}, LED/z;-><init>(Lkotlin/coroutines/Continuation;LED/w;)V

    invoke-static {v9, v0}, LVl1/k;->M(LVl1/i;Lxk1/q;)LWl1/l;

    move-result-object v0

    new-instance v1, LED/C;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LED/C;-><init>(LWl1/l;I)V

    iput-object v1, v2, LED/w;->w:LED/C;

    iget-object v0, v7, Lcom/linecorp/line/chattab/b;->I:LVl1/T0;

    iput-object v0, v2, LED/w;->x:LVl1/T0;

    new-instance v0, LED/u;

    const-class v3, LED/w;

    const-string v4, "shouldChangeToFriendFolder"

    move-object v5, v1

    const/4 v1, 0x4

    move-object v6, v5

    const-string v5, "shouldChangeToFriendFolder(Ljava/util/List;Lcom/linecorp/line/chat/tab/ui/subtab/friends/FriendsSubTabContentState$SelectedContactTab;Lkotlin/Unit;)Z"

    move-object/from16 v16, v6

    const/4 v6, 0x4

    move-object/from16 v19, v16

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v0

    move-object v0, v2

    iget-object v2, v7, Lcom/linecorp/line/chattab/b;->q:LVl1/T0;

    invoke-static {v8, v9, v2, v1}, LVl1/k;->h(LVl1/i;LVl1/i;LVl1/i;Lxk1/r;)LFD/c;

    move-result-object v1

    new-instance v2, LED/D;

    invoke-direct {v2, v1, v10}, LED/D;-><init>(LFD/c;Lkotlin/coroutines/Continuation;)V

    new-instance v1, LVl1/H0;

    invoke-direct {v1, v2}, LVl1/H0;-><init>(Lxk1/p;)V

    iput-object v1, v0, LED/w;->y:LVl1/H0;

    new-instance v1, LED/v;

    const/4 v8, 0x3

    invoke-direct {v1, v8, v10}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, LMq0/U;

    const/4 v3, 0x1

    move-object/from16 v5, v19

    invoke-direct {v2, v5, v14, v1, v3}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v0, LED/w;->z:LMq0/U;

    new-instance v14, LED/a;

    new-instance v0, LED/E;

    const-string v5, "updateAllDataAsync()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LED/O;

    const-string v4, "updateAllDataAsync"

    move-object/from16 v2, p5

    invoke-direct/range {v0 .. v6}, LED/E;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v11, v0

    new-instance v0, LBK0/k;

    const-string v5, "showPopup(Lcom/linecorp/line/chat/tab/ui/subtab/friends/popup/FriendsSubTabPopupRequest;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LED/w;

    const-string v4, "showPopup"

    const/4 v7, 0x2

    move-object/from16 v2, p0

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v7}, LBK0/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v12, v0

    new-instance v0, LED/F;

    const-string v5, "dismissPopup()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LED/w;

    const-string v4, "dismissPopup"

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LED/F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v13, v0

    new-instance v0, LED/G;

    const-string v5, "scrollTo(Lcom/linecorp/line/chat/tab/ui/subtab/friends/FriendsSubTabContentState$ScrollTarget;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LED/w;

    const-string v4, "scrollTo"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v7, v8, LED/O;->i:LFD/a;

    move-object v1, v14

    move-object v14, v0

    move-object v0, v1

    move-object/from16 v15, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v10, p11

    move-object v8, v9

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v14}, LED/a;-><init>(Landroid/content/Context;Landroidx/lifecycle/J;Landroidx/fragment/app/y;LtQ/g;Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;LFD/a;LVl1/G0;LiC0/b;Llh/a;LED/E;LBK0/k;LED/F;LED/G;)V

    iput-object v0, v15, LED/w;->A:LED/a;

    new-instance v0, LED/s;

    const/4 v1, 0x0

    invoke-direct {v0, v15, v2, v1}, LED/s;-><init>(LED/w;Landroidx/lifecycle/J;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v3, p6

    const/4 v4, 0x3

    invoke-static {v3, v1, v1, v0, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v0, LED/t;

    invoke-direct {v0, v15, v2, v1}, LED/t;-><init>(LED/w;Landroidx/lifecycle/J;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v1, v1, v0, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lfr/a;)Lfr/Q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lfr/a;",
            ")",
            "Lfr/Q<",
            "*>;"
        }
    .end annotation

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "viewType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "There is no implementation now"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()LVl1/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "Ljava/util/List<",
            "Lfr/q;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, LED/w;->t:LC10/v;

    return-object p0
.end method

.method public final d()Lgr/b;
    .locals 0

    iget-object p0, p0, LED/w;->q:Lgr/b;

    return-object p0
.end method

.method public final e(Lfr/q;)LMq0/U;
    .locals 3

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LED/w;->m:LED/O;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LED/O;->k:LGD/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LGD/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LGD/a;->e:LGD/k;

    iget-object p1, p1, LGD/k;->b:LMq0/U;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p1, p0, LGD/a;->d:LGD/l;

    iget-object p1, p1, LGD/l;->b:LFD/c;

    goto :goto_0

    :cond_2
    iget-object p1, p0, LGD/a;->c:LGD/i;

    iget-object p1, p1, LGD/i;->a:LFD/c;

    goto :goto_0

    :cond_3
    iget-object p1, p0, LGD/a;->b:LGD/c;

    iget-object p1, p1, LGD/c;->a:LMq0/U;

    goto :goto_0

    :cond_4
    iget-object p1, p0, LGD/a;->a:LGD/d;

    iget-object p1, p1, LGD/d;->e:LAh/q;

    :goto_0
    iget-object p0, p0, LGD/a;->f:LGD/j;

    new-instance v0, LGD/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, LMq0/U;

    iget-object p0, p0, LGD/j;->a:LMq0/U;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v0, v2}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final f()LGD/a$b;
    .locals 0

    iget-object p0, p0, LED/w;->r:LGD/a$b;

    return-object p0
.end method

.method public final g()LVl1/S0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/S0<",
            "Lfr/M$b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LED/w;->v:LVl1/G0;

    return-object p0
.end method

.method public final h()Lfr/p;
    .locals 0

    iget-object p0, p0, LED/w;->m:LED/O;

    iget-object p0, p0, LED/O;->i:LFD/a;

    iget-object p0, p0, LFD/a;->c:LVl1/G0;

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfr/p;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, LED/w;->p:LJi1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJi1/g;->e()Z

    move-result p0

    return p0
.end method

.method public final j()LVl1/T0;
    .locals 0

    iget-object p0, p0, LED/w;->x:LVl1/T0;

    return-object p0
.end method

.method public final k()LMq0/U;
    .locals 0

    iget-object p0, p0, LED/w;->z:LMq0/U;

    return-object p0
.end method

.method public final l()LVl1/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LED/w;->w:LED/C;

    return-object p0
.end method

.method public final m(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljr/l1<",
            "*>;>;)V"
        }
    .end annotation

    new-instance v0, LED/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LED/w$a;-><init>(LED/w;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LED/w;->n:Landroidx/lifecycle/B;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final n(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LED/w;->s:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Lfr/o;)V
    .locals 2

    const-string v0, "userAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LED/w$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LED/w$b;-><init>(LED/w;Lfr/o;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LED/w;->n:Landroidx/lifecycle/B;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final q(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LED/w;->u:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Ljava/lang/Class;Lfr/N;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LED/w;->o:LED/L;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LED/K;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LED/K;-><init>(LED/L;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LED/L;->b:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
