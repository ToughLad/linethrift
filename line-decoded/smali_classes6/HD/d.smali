.class public final LHD/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVq/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHD/d$a;,
        LHD/d$b;
    }
.end annotation


# static fields
.field public static final y:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LQi/a;

.field public final c:Landroidx/lifecycle/t;

.field public final d:Lcom/linecorp/line/chattab/b;

.field public final e:LAD/A;

.field public final f:LDD/D;

.field public final g:LUT/a;

.field public final h:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "LOC/l;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LOC/l;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LNi/c;

.field public final k:LNi/c;

.field public final l:LNi/c;

.field public final m:LNi/c;

.field public final n:LWl1/m;

.field public final o:LHD/d$a;

.field public final p:LVl1/T0;

.field public final q:LVl1/T0;

.field public final r:LVl1/G0;

.field public final s:LVl1/T0;

.field public final t:LVl1/T0;

.field public final u:LVl1/G0;

.field public final v:LO0/y0;

.field public final w:LO0/y0;

.field public final x:LVl1/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-wide/16 v0, 0x2328

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, LTq/F$b;->ALL:LTq/F$b;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-wide/16 v1, 0x2329

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, LTq/F$b;->FRIEND:LTq/F$b;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-wide/16 v2, 0x232a

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, LTq/F$b;->GROUP:LTq/F$b;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-wide/16 v3, 0x232b

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, LTq/F$b;->OA:LTq/F$b;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-wide/16 v4, 0x232c

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, LTq/F$b;->OPEN_CHAT:LTq/F$b;

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LHD/d;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LQi/a;Landroidx/lifecycle/t;Landroidx/lifecycle/K;Lcom/linecorp/line/chattab/b;LAD/A;Lcom/linecorp/line/chattab/onboarding/a;LDD/D;LUT/a;)V
    .locals 12

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    new-instance v9, LGA0/m;

    invoke-direct {v9, v7}, LGA0/m;-><init>(I)V

    new-instance v10, LB50/k;

    invoke-direct {v10, v8}, LB50/k;-><init>(I)V

    const-string v11, "tabLifecycle"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "chatTabViewModel"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "chatTabSubTabEventViewModel"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "onboardingViewModel"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "preferencesDataController"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "multiProfileFacade"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHD/d;->a:Landroid/content/Context;

    iput-object p2, p0, LHD/d;->b:LQi/a;

    move-object v11, p3

    iput-object v11, p0, LHD/d;->c:Landroidx/lifecycle/t;

    iput-object v1, p0, LHD/d;->d:Lcom/linecorp/line/chattab/b;

    iput-object v2, p0, LHD/d;->e:LAD/A;

    iput-object v4, p0, LHD/d;->f:LDD/D;

    iput-object v5, p0, LHD/d;->g:LUT/a;

    iput-object v9, p0, LHD/d;->h:Lxk1/a;

    iput-object v10, p0, LHD/d;->i:Lxk1/l;

    sget-object v2, LYU/a;->W3:LYU/a$a;

    invoke-static {v2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v2

    iput-object v2, p0, LHD/d;->j:LNi/c;

    sget-object v2, LaQ/a;->a:LaQ/a$a;

    invoke-static {v2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v2

    iput-object v2, p0, LHD/d;->k:LNi/c;

    sget-object v2, LZP/a;->c4:LZP/a$a;

    invoke-static {v2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v2

    iput-object v2, p0, LHD/d;->l:LNi/c;

    sget-object v5, LHD/a;->d:LHD/a$a;

    invoke-static {v5, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v5

    sget-object v9, Lze0/a;->Y7:Lze0/a$a;

    invoke-static {v9, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v9

    iput-object v9, p0, LHD/d;->m:LNi/c;

    sget-object v9, Loj1/C;->g:Loj1/C$a;

    invoke-static {v9, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v9

    sget-object v10, Lcom/linecorp/line/fullsync/n;->l:Lcom/linecorp/line/fullsync/n$a;

    invoke-static {v10, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    invoke-virtual {v9}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loj1/C;

    sget-object v10, Lhk1/Y6;->UPDATE_PROFILE:Lhk1/Y6;

    filled-new-array {v10}, [Lhk1/Y6;

    move-result-object v10

    invoke-virtual {v9, v10}, Loj1/C;->d([Lhk1/Y6;)LVl1/b;

    move-result-object v9

    new-instance v10, LHD/j;

    invoke-direct {v10, v9, v6}, LHD/j;-><init>(LVl1/i;I)V

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/fullsync/n;

    iget-object p1, p1, Lcom/linecorp/line/fullsync/n;->i:LVl1/J0;

    new-array v9, v8, [LVl1/i;

    aput-object v10, v9, v6

    aput-object p1, v9, v7

    invoke-static {v9}, LVl1/k;->C([LVl1/i;)LWl1/m;

    move-result-object p1

    iput-object p1, p0, LHD/d;->n:LWl1/m;

    new-instance p1, LAT/m;

    invoke-direct {p1, v8}, LAT/m;-><init>(I)V

    new-instance v9, LHD/d$a;

    iget-object v10, v1, Lcom/linecorp/line/chattab/b;->i:LVl1/G0;

    invoke-direct {v9, v10, p1}, LHD/d$a;-><init>(LVl1/G0;LAT/m;)V

    iput-object v9, p0, LHD/d;->o:LHD/d$a;

    sget-object p1, LZq/f;->RECEIVED_TIME:LZq/f;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LHD/d;->p:LVl1/T0;

    iput-object p1, p0, LHD/d;->q:LVl1/T0;

    iget-object p1, v1, Lcom/linecorp/line/chattab/b;->m:LVl1/G0;

    iput-object p1, p0, LHD/d;->r:LVl1/G0;

    new-instance p1, LBE/k$d;

    const-string v1, ""

    invoke-direct {p1, v1, v1, v6}, LBE/k$d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LHD/d;->s:LVl1/T0;

    iput-object p1, p0, LHD/d;->t:LVl1/T0;

    invoke-virtual {v2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZP/a;

    invoke-interface {p1}, LZP/a;->j()LMq0/U;

    move-result-object p1

    invoke-virtual {v5}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHD/a;

    iget-object v1, v1, LHD/a;->b:LVl1/T0;

    invoke-virtual {v5}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHD/a;

    iget-object v2, v2, LHD/a;->c:LVl1/T0;

    new-instance v5, LHD/g;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, LHD/g;-><init>(LHD/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v2, v5}, LVl1/k;->h(LVl1/i;LVl1/i;LVl1/i;Lxk1/r;)LFD/c;

    move-result-object p1

    sget-object v1, LVl1/P0$a;->a:LDl1/K;

    invoke-static {p1, p2, v1, v6}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LHD/d;->u:LVl1/G0;

    sget-object p1, LO0/v1;->a:LO0/v1;

    invoke-static {v6, p1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    iput-object p1, p0, LHD/d;->v:LO0/y0;

    iput-object p1, p0, LHD/d;->w:LO0/y0;

    new-instance p1, LHD/e;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, LMq0/U;

    iget-object v5, v3, Lcom/linecorp/line/chattab/onboarding/a;->k:LVl1/z0;

    invoke-direct {v2, v5, v9, p1, v7}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object p1

    new-instance v2, LHD/f;

    invoke-direct {v2, v1, v6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2}, LVl1/k;->N(LVl1/i;Lxk1/q;)LVl1/H0;

    move-result-object p1

    iget-object v0, v0, Landroidx/lifecycle/K;->j:LVl1/T0;

    invoke-static {v0}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v0

    new-instance v2, Lrh/o;

    invoke-direct {v2, v0, v8}, Lrh/o;-><init>(LVl1/i;I)V

    iget-object v0, v3, Lcom/linecorp/line/chattab/onboarding/a;->h:Lar/z;

    iget-object v0, v0, Lar/z;->l:LVl1/T0;

    new-instance v3, LHD/h;

    invoke-direct {v3, v6}, LHD/h;-><init>(Lkotlin/coroutines/Continuation;)V

    iget-object v4, v4, LDD/D;->d:LVl1/T0;

    move-object/from16 p7, p1

    move-object/from16 p6, v0

    move-object p3, v2

    move-object/from16 p8, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    invoke-static/range {p3 .. p8}, LVl1/k;->j(LVl1/i;LVl1/i;LVl1/i;LVl1/i;LVl1/i;Lxk1/t;)LVl1/z0;

    move-result-object p1

    iput-object p1, p0, LHD/d;->x:LVl1/z0;

    new-instance p1, LHD/b;

    invoke-direct {p1, p0, v6}, LHD/b;-><init>(LHD/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v6, v6, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p1, LHD/c;

    invoke-direct {p1, p0, v6}, LHD/c;-><init>(LHD/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v6, v6, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, LHD/d;->y()V

    invoke-virtual {p0}, LHD/d;->z()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v1, p0, LHD/d;->a:Landroid/content/Context;

    const-string p0, "context"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/profile/g;

    const/4 v10, 0x0

    const/16 v11, 0x4fc

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/linecorp/line/profile/g;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LZQ/d;I[Ljava/lang/String;I)V

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/linecorp/line/profile/g;->u:Lcom/linecorp/line/profile/g$b;

    invoke-virtual {v0}, Lcom/linecorp/line/profile/g;->o()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, LHD/d;->v:LO0/y0;

    sget-object v0, LVq/z;->PLUS_MENU:LVq/z;

    invoke-virtual {p0, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()LVl1/T0;
    .locals 0

    iget-object p0, p0, LHD/d;->t:LVl1/T0;

    return-object p0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, LHD/d;->g:LUT/a;

    invoke-interface {v0}, LUT/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LHD/d;->k:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaQ/a;

    iget-object p0, p0, LHD/d;->a:Landroid/content/Context;

    invoke-interface {v0, p0}, LaQ/a;->i(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/linecorp/line/chatlist/ChatListEditActivity;

    iget-object p0, p0, LHD/d;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, LHD/d;->v:LO0/y0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, LHD/d;->v:LO0/y0;

    sget-object v0, LVq/z;->EDIT_MENU:LVq/z;

    invoke-virtual {p0, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 3

    sget-object v0, Lcom/linecorp/square/v2/util/SquareLiffActivityLauncher;->a:Lcom/linecorp/square/v2/util/SquareLiffActivityLauncher;

    iget-object p0, p0, LHD/d;->a:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "launcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/square/v2/model/SquareMainReferral$ChatTab;->g:Lcom/linecorp/square/v2/model/SquareMainReferral$ChatTab;

    invoke-virtual {v1}, Lcom/linecorp/square/v2/model/SquareReferral;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2}, Lcom/linecorp/square/v2/util/SquareLiffActivityLauncher;->b(Lcom/linecorp/square/v2/util/SquareLiffActivityLauncher;Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final i(LZq/f;)V
    .locals 1

    const-string v0, "sortOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LHD/d$b;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, LOC/l;->FAVORITES:LOC/l;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, LOC/l;->UNREAD_MESSAGE:LOC/l;

    goto :goto_0

    :cond_2
    sget-object p1, LOC/l;->RECEIVED_TIME:LOC/l;

    :goto_0
    iget-object v0, p0, LHD/d;->i:Lxk1/l;

    invoke-interface {v0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LHD/d;->z()V

    iget-object p0, p0, LHD/d;->e:LAD/A;

    iget-object p0, p0, LAD/A;->d:LVl1/T0;

    sget-object p1, LAD/A$a;->CHAT_LIST_SORT:LAD/A$a;

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object p0, p0, LHD/d;->d:Lcom/linecorp/line/chattab/b;

    iget-object v0, p0, Lcom/linecorp/line/chattab/b;->h:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/chattab/a;

    sget-object v1, Lcom/linecorp/line/chattab/a;->FRIENDS:Lcom/linecorp/line/chattab/a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/chattab/b;->r:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lcom/linecorp/line/chattab/b;->t:LVl1/T0;

    invoke-virtual {p0, v1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    new-instance v0, LHD/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LHD/d$c;-><init>(LHD/d;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, LHD/d;->b:LQi/a;

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final l()LVl1/S0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/S0<",
            "LVq/C;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LHD/d;->o:LHD/d$a;

    return-object p0
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, LHD/d;->m:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze0/a;

    sget-object v1, Lcom/linecorp/line/search/api/model/SearchEntryPoint;->CHAT:Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    const/4 v2, 0x0

    iget-object p0, p0, LHD/d;->a:Landroid/content/Context;

    invoke-interface {v0, p0, v1, v2}, Lze0/a;->b(Landroid/content/Context;Lcom/linecorp/line/search/api/model/SearchEntryPoint;Ljava/lang/String;)V

    return-void
.end method

.method public final n()LO0/y0;
    .locals 0

    iget-object p0, p0, LHD/d;->w:LO0/y0;

    return-object p0
.end method

.method public final o()V
    .locals 1

    iget-object p0, p0, LHD/d;->v:LO0/y0;

    sget-object v0, LVq/z;->SORT_OPTION_DIALOG:LVq/z;

    invoke-virtual {p0, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(LVq/C;)V
    .locals 1

    const-string v0, "subTabType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LHD/d$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/linecorp/line/chattab/a;->FRIENDS:Lcom/linecorp/line/chattab/a;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, Lcom/linecorp/line/chattab/a;->CHATS:Lcom/linecorp/line/chattab/a;

    :goto_0
    iget-object p0, p0, LHD/d;->d:Lcom/linecorp/line/chattab/b;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/chattab/b;->F(Lcom/linecorp/line/chattab/a;)V

    return-void
.end method

.method public final q(LYq/b;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LHD/d$b;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    iget-object p0, p0, LHD/d;->a:Landroid/content/Context;

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p1, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->V3:I

    new-instance p1, Lcom/linecorp/line/camerascanner/main/d$a;

    sget-object v0, Lyp/l;->QR_MODE:Lyp/l;

    invoke-direct {p1, v0}, Lcom/linecorp/line/camerascanner/main/d$a;-><init>(Lyp/l;)V

    sget-object v0, Lyp/k;->CHAT_LIST:Lyp/k;

    invoke-static {p0, p1, v0}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity$a;->a(Landroid/content/Context;Lcom/linecorp/line/camerascanner/main/d;Lyp/k;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    sget p1, Lcom/linecorp/line/profile/user/qrcode/UserQrCodeActivity;->X:I

    const-string p1, "context"

    const-class v0, Lcom/linecorp/line/profile/user/qrcode/UserQrCodeActivity;

    invoke-static {p0, p1, p0, v0}, LCh/p;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/line/addfriends/ui/addfriend/AddFriendActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :pswitch_3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/line/meeting/view/MeetingActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :pswitch_4
    sget p1, Ljp/naver/line/android/activity/group/create/CreateGroupActivity;->T1:I

    invoke-static {p0}, Ljp/naver/line/android/activity/group/create/CreateGroupActivity$a;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    sget p1, Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity;->V2:I

    sget-object p1, LNh/z;->q2:LNh/z$b;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNh/z;

    invoke-interface {p1}, LNh/z;->getMid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p0, p1}, Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity$a;->b(Landroid/content/Context;Ljava/util/Collection;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()LVl1/z0;
    .locals 0

    iget-object p0, p0, LHD/d;->x:LVl1/z0;

    return-object p0
.end method

.method public final s()V
    .locals 1

    iget-object p0, p0, LHD/d;->v:LO0/y0;

    sget-object v0, LVq/z;->MARK_ALL_AS_READ_CONFIRM_DIALOG:LVq/z;

    invoke-virtual {p0, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()LVl1/G0;
    .locals 0

    iget-object p0, p0, LHD/d;->u:LVl1/G0;

    return-object p0
.end method

.method public final u()LVl1/G0;
    .locals 3

    iget-object v0, p0, LHD/d;->d:Lcom/linecorp/line/chattab/b;

    iget-object v0, v0, Lcom/linecorp/line/chattab/b;->E:LVl1/T0;

    new-instance v1, LHD/m;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LHD/m;-><init>(LVl1/i;I)V

    sget-object v0, LVl1/P0$a;->a:LDl1/K;

    sget-object v2, LTq/F$b;->NONE:LTq/F$b;

    iget-object p0, p0, LHD/d;->b:LQi/a;

    invoke-static {v1, p0, v0, v2}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p0

    return-object p0
.end method

.method public final v()LVl1/G0;
    .locals 0

    iget-object p0, p0, LHD/d;->r:LVl1/G0;

    return-object p0
.end method

.method public final w()LVl1/T0;
    .locals 0

    iget-object p0, p0, LHD/d;->q:LVl1/T0;

    return-object p0
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, LHD/d;->v:LO0/y0;

    sget-object v1, LVq/z;->MARK_ALL_AS_READ_PROGRESS_DIALOG:LVq/z;

    invoke-virtual {v0, v1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    new-instance v0, LHD/d$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LHD/d$d;-><init>(LHD/d;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, LHD/d;->b:LQi/a;

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final y()V
    .locals 5

    iget-object v0, p0, LHD/d;->j:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v1, v0, LbV/a;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, LBE/k$d;

    iget-object v3, v0, LbV/a;->l:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v4, ""

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    iget-object v0, v0, LbV/a;->m:LbV/g;

    invoke-static {v3, v0}, LRf1/j;->i(Ljava/lang/String;LbV/g;)Z

    move-result v0

    invoke-direct {v2, v1, v4, v0}, LBE/k$d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, LHD/d;->s:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, LHD/d;->h:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOC/l;

    iget-object v1, p0, LHD/d;->i:Lxk1/l;

    invoke-interface {v1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LHD/d$b;->$EnumSwitchMapping$4:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, LZq/f;->FAVORITE:LZq/f;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, LZq/f;->UNREAD_MESSAGE:LZq/f;

    goto :goto_0

    :cond_2
    sget-object v0, LZq/f;->RECEIVED_TIME:LZq/f;

    :goto_0
    iget-object p0, p0, LHD/d;->p:LVl1/T0;

    invoke-virtual {p0, v0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
