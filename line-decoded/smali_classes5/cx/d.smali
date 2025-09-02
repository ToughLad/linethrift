.class public final Lcx/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLt/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcx/d$a;
    }
.end annotation


# static fields
.field public static final J:[LLv0/h;

.field public static final K:I


# instance fields
.field public final A:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lkotlin/Lazy;

.field public final C:Lkotlin/Lazy;

.field public final D:Lkotlin/Lazy;

.field public final E:Lkotlin/Lazy;

.field public final F:Lkotlin/Lazy;

.field public final G:Lkotlin/Lazy;

.field public final H:Lkotlin/Lazy;

.field public final I:Lkotlin/Lazy;

.field public final a:Lzg1/c;

.field public final b:LPs/B0;

.field public final c:LMB/b;

.field public final d:LCr/b;

.field public final e:LLv0/m;

.field public final f:LA51/e;

.field public final g:LSk/a;

.field public final h:LPw/a;

.field public final i:Lcx/q;

.field public final j:Lfx/c;

.field public final k:Lcx/r;

.field public final l:Ljava/lang/String;

.field public final m:LUT/a;

.field public final n:LHU/b;

.field public final o:LSl1/B;

.field public final p:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/T;

.field public final r:LNi/c;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final u:Lk/h;

.field public v:LDr/a;

.field public w:Z

.field public x:Lex/h;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLv0/h;

    sget-object v1, LbB/e$I;->a:Ljava/util/Set;

    sget-object v1, LbB/e$I;->f:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b077d

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, LbB/e$I;->k:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b0773

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lcx/d;->J:[LLv0/h;

    const v0, 0x7f060b2e

    sput v0, Lcx/d;->K:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lzg1/c;LPs/B0;Landroid/view/ViewStub;LMB/b;LA51/e;)V
    .locals 14

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 1
    sget-object v3, LIr/a;->l1:LIr/a$a;

    .line 2
    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIr/a;

    .line 3
    invoke-interface {v3}, LIr/a;->h()LCr/e;

    move-result-object v3

    .line 4
    sget-object v4, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLv0/m;

    .line 5
    sget-object v5, Let/a;->G5:Let/a$a;

    .line 6
    invoke-static {v5, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Let/a;

    .line 7
    invoke-interface {v5}, Let/a;->T()LSk/a;

    move-result-object v5

    .line 8
    new-instance v6, LPw/a;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, LPw/a;-><init>(I)V

    .line 9
    new-instance v7, Lcx/q;

    .line 10
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v8, Lfx/c;

    invoke-direct {v8, p1}, Lfx/c;-><init>(Landroidx/fragment/app/n;)V

    .line 12
    new-instance v9, Lcx/r;

    invoke-direct {v9, p1}, Lcx/r;-><init>(Landroidx/fragment/app/n;)V

    .line 13
    sget-object v10, LUT/a;->f3:LUT/a$a;

    invoke-static {v10, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LUT/a;

    .line 14
    sget-object v11, LHU/b;->d1:LHU/b$a;

    invoke-static {v11, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LHU/b;

    .line 15
    sget-object v12, LSl1/Y;->a:Lcm1/c;

    .line 16
    sget-object v12, Lcm1/b;->c:Lcm1/b;

    .line 17
    const-string v13, "activity"

    invoke-static {p1, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "refreshActivityRequestListener"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "buddyDetailViewModel"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "latestTheme"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "multiProfileFacade"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "multiProfileSelectionAvailabilityUseCase"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "ioDispatcher"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcx/d;->a:Lzg1/c;

    .line 20
    iput-object v1, p0, Lcx/d;->b:LPs/B0;

    .line 21
    iput-object v2, p0, Lcx/d;->c:LMB/b;

    .line 22
    iput-object v3, p0, Lcx/d;->d:LCr/b;

    .line 23
    iput-object v4, p0, Lcx/d;->e:LLv0/m;

    move-object/from16 v1, p5

    .line 24
    iput-object v1, p0, Lcx/d;->f:LA51/e;

    .line 25
    iput-object v5, p0, Lcx/d;->g:LSk/a;

    .line 26
    iput-object v6, p0, Lcx/d;->h:LPw/a;

    .line 27
    iput-object v7, p0, Lcx/d;->i:Lcx/q;

    .line 28
    iput-object v8, p0, Lcx/d;->j:Lfx/c;

    .line 29
    iput-object v9, p0, Lcx/d;->k:Lcx/r;

    .line 30
    const-string v1, "line.friend.add"

    iput-object v1, p0, Lcx/d;->l:Ljava/lang/String;

    .line 31
    iput-object v10, p0, Lcx/d;->m:LUT/a;

    .line 32
    iput-object v11, p0, Lcx/d;->n:LHU/b;

    .line 33
    iput-object v12, p0, Lcx/d;->o:LSl1/B;

    .line 34
    new-instance v1, Landroidx/lifecycle/T;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    invoke-direct {v1, v2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    .line 36
    iput-object v1, p0, Lcx/d;->p:Landroidx/lifecycle/T;

    .line 37
    iput-object v1, p0, Lcx/d;->q:Landroidx/lifecycle/T;

    .line 38
    sget-object v1, Lek/f;->C5:Lek/f$a;

    invoke-static {v1, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v1

    iput-object v1, p0, Lcx/d;->r:LNi/c;

    .line 39
    new-instance v1, LAT0/G;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, LAT0/G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcx/d;->s:Lkotlin/Lazy;

    .line 40
    new-instance v1, LAT0/H;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, LAT0/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcx/d;->t:Lkotlin/Lazy;

    .line 41
    new-instance v1, Ll/e;

    .line 42
    invoke-direct {v1}, Ll/a;-><init>()V

    .line 43
    new-instance v2, LNO0/d;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LNO0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v1

    check-cast v1, Lk/h;

    iput-object v1, p0, Lcx/d;->u:Lk/h;

    .line 44
    sget-object v1, Ljp/naver/line/android/util/d0;->a:LEQ/m0;

    move-object/from16 v2, p3

    .line 45
    invoke-static {v2, v1}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v2

    .line 46
    iput-object v2, p0, Lcx/d;->A:Lkotlin/Lazy;

    const v3, 0x7f0b0772

    .line 47
    invoke-static {v2, v3, v1}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v3

    .line 48
    iput-object v3, p0, Lcx/d;->B:Lkotlin/Lazy;

    const v3, 0x7f0b0771

    .line 49
    invoke-static {v2, v3, v1}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v3

    .line 50
    iput-object v3, p0, Lcx/d;->C:Lkotlin/Lazy;

    const v3, 0x7f0b077c

    .line 51
    invoke-static {v2, v3, v1}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v3

    .line 52
    iput-object v3, p0, Lcx/d;->D:Lkotlin/Lazy;

    const v3, 0x7f0b0773

    .line 53
    invoke-static {v2, v3, v1}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v3

    .line 54
    iput-object v3, p0, Lcx/d;->E:Lkotlin/Lazy;

    const v3, 0x7f0b077d

    .line 55
    invoke-static {v2, v3, v1}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v3

    .line 56
    iput-object v3, p0, Lcx/d;->F:Lkotlin/Lazy;

    const v3, 0x7f0b077b

    .line 57
    invoke-static {v2, v3, v1}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v3

    .line 58
    iput-object v3, p0, Lcx/d;->G:Lkotlin/Lazy;

    const v3, 0x7f0b0774

    .line 59
    invoke-static {v2, v3, v1}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v3

    .line 60
    iput-object v3, p0, Lcx/d;->H:Lkotlin/Lazy;

    const v3, 0x7f0b0777

    .line 61
    invoke-static {v2, v3, v1}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v1

    .line 62
    iput-object v1, p0, Lcx/d;->I:Lkotlin/Lazy;

    .line 63
    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    new-instance v2, Lcx/a;

    invoke-direct {v2, p0}, Lcx/a;-><init>(Lcx/d;)V

    const-string v3, "roomChatInvitationReportGuideDialogFragmentResult"

    invoke-virtual {v1, v3, p1, v2}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    .line 64
    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Lcx/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcx/c;-><init>(Lcx/d;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final d(Lcx/d;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcx/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcx/l;

    iget v1, v0, Lcx/l;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcx/l;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcx/l;

    invoke-direct {v0, p0, p2}, Lcx/l;-><init>(Lcx/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lcx/l;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcx/l;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcx/l;->b:Ljava/lang/String;

    iget-object p0, v0, Lcx/l;->a:Lcx/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const p2, 0x7f1512d6

    iget-object v2, p0, Lcx/d;->a:Lzg1/c;

    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v4, "getString(...)"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p2}, LgB/b;->a(Landroidx/fragment/app/n;Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    iput-object p0, v0, Lcx/l;->a:Lcx/d;

    iput-object p1, v0, Lcx/l;->b:Ljava/lang/String;

    iput v3, v0, Lcx/l;->e:I

    const-wide/16 v2, 0x2bc

    invoke-static {v2, v3, v0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p2, p0, Lcx/d;->a:Lzg1/c;

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LYU/a;

    invoke-interface {p2}, LYU/a;->j()LbV/a;

    move-result-object p2

    iget-object v5, p2, LbV/a;->r:Ljava/lang/String;

    iget-object p2, p0, Lcx/d;->a:Lzg1/c;

    invoke-virtual {p2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    const-string p2, "getSupportFragmentManager(...)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lci/a;

    const/4 p2, 0x1

    invoke-direct {v6, p2, p0, p1}, Lci/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcx/d;->m:LUT/a;

    iget-object v2, p0, Lcx/d;->a:Lzg1/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v6}, LUT/a;->E(Landroidx/fragment/app/y;Landroidx/lifecycle/J;ZLIU/a$e$a;Ljava/lang/String;Lxk1/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g(Lcx/d;LDr/a;Lok1/d;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcx/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcx/p;

    iget v1, v0, Lcx/p;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcx/p;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcx/p;

    invoke-direct {v0, p0, p2}, Lcx/p;-><init>(Lcx/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lcx/p;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcx/p;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcx/p;->d:Lcx/d;

    iget-object p1, v0, Lcx/p;->c:Lcx/d;

    iget-object v1, v0, Lcx/p;->b:Ljava/lang/Object;

    check-cast v1, Loi1/p;

    iget-object v0, v0, Lcx/p;->a:Ljava/lang/Object;

    check-cast v0, Lcx/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcx/p;->b:Ljava/lang/Object;

    check-cast p0, Lcx/d;

    iget-object p1, v0, Lcx/p;->a:Ljava/lang/Object;

    check-cast p1, Loi1/p;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Lcx/p;->b:Ljava/lang/Object;

    check-cast p0, Lcx/d;

    iget-object p1, v0, Lcx/p;->a:Ljava/lang/Object;

    check-cast p1, Loi1/p;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p1}, LDr/a;->C()LAr/e;

    move-result-object p2

    if-nez p2, :cond_5

    const/4 p2, -0x1

    goto :goto_1

    :cond_5
    sget-object v2, Lcx/d$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    :goto_1
    iget-object v2, p0, Lcx/d;->k:Lcx/r;

    if-eq p2, v5, :cond_e

    if-eq p2, v4, :cond_b

    if-eq p2, v3, :cond_6

    goto/16 :goto_9

    :cond_6
    invoke-interface {p1}, LDr/a;->f0()Loi1/p;

    move-result-object p1

    if-eqz p1, :cond_11

    iput-object p0, v0, Lcx/p;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcx/p;->b:Ljava/lang/Object;

    iput-object p0, v0, Lcx/p;->c:Lcx/d;

    iput-object p0, v0, Lcx/p;->d:Lcx/d;

    iput v3, v0, Lcx/p;->g:I

    invoke-virtual {v2, p1, v0}, Lcx/r;->a(Loi1/p;Lok1/d;)Ljava/lang/Enum;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto/16 :goto_7

    :cond_7
    move-object v0, p0

    move-object v1, p1

    move-object p1, v0

    :goto_2
    check-cast p2, LZQ/j;

    iget-boolean v0, v0, Lcx/d;->w:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_8

    invoke-interface {v1}, Loi1/p;->c()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance v6, Lex/h$c;

    invoke-direct {v6, v1, p2}, Lex/h$c;-><init>(Loi1/p;LZQ/j;)V

    goto :goto_3

    :cond_8
    invoke-interface {v1}, Loi1/p;->m()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-interface {v1}, Loi1/p;->c()Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance v6, Lex/h$b;

    invoke-direct {v6, v1, p2}, Lex/h$b;-><init>(Loi1/p;LZQ/j;)V

    goto :goto_3

    :cond_9
    invoke-interface {v1}, Loi1/p;->m()Z

    move-result p0

    if-nez p0, :cond_a

    new-instance v6, Lex/h$e;

    invoke-direct {v6, v1, p2}, Lex/h$e;-><init>(Loi1/p;LZQ/j;)V

    :cond_a
    :goto_3
    move-object p0, p1

    goto :goto_9

    :cond_b
    invoke-interface {p1}, LDr/a;->n()Loi1/p;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-interface {p1}, Loi1/p;->m()Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_4

    :cond_c
    move-object p1, v6

    :goto_4
    if-eqz p1, :cond_11

    iput-object p1, v0, Lcx/p;->a:Ljava/lang/Object;

    iput-object p0, v0, Lcx/p;->b:Ljava/lang/Object;

    iput v4, v0, Lcx/p;->g:I

    invoke-virtual {v2, p1, v0}, Lcx/r;->a(Loi1/p;Lok1/d;)Ljava/lang/Enum;

    move-result-object p2

    if-ne p2, v1, :cond_d

    goto :goto_7

    :cond_d
    :goto_5
    check-cast p2, LZQ/j;

    new-instance v6, Lex/h$d;

    invoke-direct {v6, p1, p2}, Lex/h$d;-><init>(Loi1/p;LZQ/j;)V

    goto :goto_9

    :cond_e
    invoke-interface {p1}, LDr/a;->X()Loi1/p;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-interface {p1}, Loi1/p;->m()Z

    move-result p2

    if-nez p2, :cond_f

    iget-boolean p2, p0, Lcx/d;->y:Z

    if-nez p2, :cond_f

    goto :goto_6

    :cond_f
    move-object p1, v6

    :goto_6
    if-eqz p1, :cond_11

    iput-object p1, v0, Lcx/p;->a:Ljava/lang/Object;

    iput-object p0, v0, Lcx/p;->b:Ljava/lang/Object;

    iput v5, v0, Lcx/p;->g:I

    invoke-virtual {v2, p1, v0}, Lcx/r;->a(Loi1/p;Lok1/d;)Ljava/lang/Enum;

    move-result-object p2

    if-ne p2, v1, :cond_10

    :goto_7
    return-object v1

    :cond_10
    :goto_8
    check-cast p2, LZQ/j;

    new-instance v6, Lex/h$a;

    invoke-direct {v6, p1, p2}, Lex/h$a;-><init>(Loi1/p;LZQ/j;)V

    :cond_11
    :goto_9
    iput-object v6, p0, Lcx/d;->x:Lex/h;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final h(LMt/a;)V
    .locals 2

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMt/a$a;->SEARCH_IN_CHAT_NAVIGATION_VIEW:LMt/a$a;

    iget-object v1, p1, LMt/a;->a:LMt/a$a;

    if-ne v1, v0, :cond_0

    iget-boolean p1, p1, LMt/a;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Lcx/d;->z:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, Lcx/d;->z:Z

    invoke-virtual {p0}, Lcx/d;->x()V

    :cond_1
    return-void
.end method

.method public final i(Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcx/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcx/h;

    iget v1, v0, Lcx/h;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcx/h;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcx/h;

    invoke-direct {v0, p0, p1}, Lcx/h;-><init>(Lcx/d;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcx/h;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcx/h;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcx/h;->c:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    iget-object v2, v0, Lcx/h;->b:Loi1/p;

    iget-object v5, v0, Lcx/h;->a:Lcx/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p0

    move-object p0, v5

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcx/d;->a:Lzg1/c;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object v2, p0, Lcx/d;->x:Lex/h;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lex/h;->d()Loi1/p;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    sget-object v6, Lex/a;->BLOCK:Lex/a;

    invoke-virtual {p0, v6}, Lcx/d;->t(Lex/a;)V

    sget-object v6, LYs/h;->TO_BLOCK:LYs/h;

    invoke-virtual {p0, v6}, Lcx/d;->u(LYs/h;)V

    sget-object v6, Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;->d:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$a;

    const/4 v7, 0x7

    invoke-static {v6, v3, v3, v7}, Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$a;->a(Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$a;Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$b;Ljava/lang/String;I)Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    move-result-object v6

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-virtual {v6, p1, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    invoke-interface {v2}, Loi1/p;->getMid()Ljava/lang/String;

    move-result-object p1

    const-string v7, "getMid(...)"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcx/h;->a:Lcx/d;

    iput-object v2, v0, Lcx/h;->b:Loi1/p;

    iput-object v6, v0, Lcx/h;->c:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    iput v5, v0, Lcx/h;->f:I

    iget-object v5, p0, Lcx/d;->d:LCr/b;

    invoke-interface {v5, p1, v0}, LCr/b;->e(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast p1, LZQ/b;

    instance-of v5, p1, LZQ/b$c;

    if-eqz v5, :cond_8

    iput-object v3, v0, Lcx/h;->a:Lcx/d;

    iput-object v3, v0, Lcx/h;->b:Loi1/p;

    iput-object v3, v0, Lcx/h;->c:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    iput v4, v0, Lcx/h;->f:I

    invoke-virtual {p0, v2, v6, v0}, Lcx/d;->j(Loi1/p;Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    instance-of v0, p1, LZQ/b$a;

    if-eqz v0, :cond_9

    check-cast p1, LZQ/b$a;

    iget-object p1, p1, LZQ/b$a;->a:LZQ/b$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    sget-object v0, Let/a;->G5:Let/a$a;

    iget-object p0, p0, Lcx/d;->a:Lzg1/c;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let/a;

    invoke-interface {v0}, Let/a;->n0()LSv/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LSv/b;->e(Landroidx/fragment/app/n;LZQ/b$b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final j(Loi1/p;Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;Lok1/d;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x2

    instance-of v1, p3, Lcx/i;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcx/i;

    iget v2, v1, Lcx/i;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcx/i;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcx/i;

    invoke-direct {v1, p0, p3}, Lcx/i;-><init>(Lcx/d;Lok1/d;)V

    :goto_0
    iget-object p3, v1, Lcx/i;->e:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, Lcx/i;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v0, :cond_1

    iget-boolean p0, v1, Lcx/i;->d:Z

    iget-object p1, v1, Lcx/i;->c:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    iget-object p2, v1, Lcx/i;->b:Loi1/p;

    iget-object v1, v1, Lcx/i;->a:Lcx/d;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v1, Lcx/i;->c:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    iget-object p1, v1, Lcx/i;->b:Loi1/p;

    iget-object p0, v1, Lcx/i;->a:Lcx/d;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v1, Lcx/i;->a:Lcx/d;

    iput-object p1, v1, Lcx/i;->b:Loi1/p;

    iput-object p2, v1, Lcx/i;->c:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    iput v5, v1, Lcx/i;->g:I

    sget-object p3, LSl1/Y;->a:Lcm1/c;

    sget-object p3, Lcm1/b;->c:Lcm1/b;

    new-instance v3, Lcx/n;

    invoke-direct {v3, p0, v4, p1}, Lcx/n;-><init>(Lcx/d;Lkotlin/coroutines/Continuation;Loi1/p;)V

    invoke-static {p3, v3, v1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, Lcm1/b;->c:Lcm1/b;

    new-instance v6, Lcx/j;

    invoke-direct {v6, p0, v4}, Lcx/j;-><init>(Lcx/d;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lcx/i;->a:Lcx/d;

    iput-object p1, v1, Lcx/i;->b:Loi1/p;

    iput-object p2, v1, Lcx/i;->c:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    iput-boolean p3, v1, Lcx/i;->d:Z

    iput v0, v1, Lcx/i;->g:I

    invoke-static {v3, v6, v1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    :goto_2
    return-object v2

    :cond_5
    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, p0

    move p0, p3

    :goto_3
    move-object p3, p2

    move-object p2, p1

    move-object p1, p3

    move p3, p0

    move-object p0, v1

    :cond_6
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    iget-object p2, p0, Lcx/d;->a:Lzg1/c;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Loi1/p;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v4

    :goto_4
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f152c8a

    invoke-virtual {p2, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcx/d;->x()V

    if-eqz p3, :cond_8

    iget-object p1, p0, Lcx/d;->a:Lzg1/c;

    const p2, 0x7f152c8c

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, LHg1/f$a;

    invoke-direct {p3, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iput-boolean v5, p3, LHg1/f$a;->r:Z

    iput-object p2, p3, LHg1/f$a;->d:Ljava/lang/CharSequence;

    new-instance p1, LZb1/e;

    invoke-direct {p1, p0, v0}, LZb1/e;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f152e7f

    invoke-virtual {p3, p0, p1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f15096a

    invoke-virtual {p3, p0, v4}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p3}, LHg1/f$a;->j()LHg1/f;

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final l(Lxk1/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;->d:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$a;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v1, v2}, Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$a;->a(Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$a;Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$b;Ljava/lang/String;I)Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    move-result-object v0

    iget-object p0, p0, Lcx/d;->a:Lzg1/c;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance v2, Lcx/d$b;

    invoke-direct {v2, p1, v0, v1}, Lcx/d$b;-><init>(Lxk1/l;Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final p(LDr/a;)V
    .locals 3

    const-string v0, "chatContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcx/d;->v:LDr/a;

    invoke-interface {p1}, LDr/a;->G()Z

    move-result v0

    iput-boolean v0, p0, Lcx/d;->y:Z

    iget-object v0, p0, Lcx/d;->a:Lzg1/c;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Lcx/d$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcx/d$c;-><init>(Lcx/d;LDr/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final t(Lex/a;)V
    .locals 3

    iget-object v0, p0, Lcx/d;->v:LDr/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcx/d;->h:LPw/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "clickTarget"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LPw/a;->b:Lxk1/l;

    invoke-interface {v1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPw/a$a;

    sget-object v2, LPw/a$a;->SINGLE:LPw/a$a;

    if-eq v1, v2, :cond_2

    sget-object v2, LPw/a$a;->OA:LPw/a$a;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LDr/a;->L()I

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1, v0}, LPw/a;->a(Lex/a;ZLPw/a$a;I)V

    return-void
.end method

.method public final u(LYs/h;)V
    .locals 9

    iget-object p0, p0, Lcx/d;->v:LDr/a;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, LDr/a;->C()LAr/e;

    move-result-object v0

    sget-object v1, LAr/e;->SINGLE:LAr/e;

    if-ne v0, v1, :cond_1

    const-string v0, "1"

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LDr/a;->L()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v1

    new-instance v2, Lif1/c$a;

    sget-object v3, LYs/s;->Companion:LYs/s$a;

    invoke-interface {p0}, LDr/a;->C()LAr/e;

    move-result-object v4

    invoke-interface {p0}, LDr/a;->u()Z

    move-result p0

    const/4 v5, -0x1

    if-nez v4, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    sget-object v6, LhB/f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    :goto_1
    if-eq v4, v5, :cond_8

    const/4 v5, 0x1

    if-eq v4, v5, :cond_7

    const/4 p0, 0x2

    if-eq v4, p0, :cond_6

    const/4 p0, 0x3

    if-eq v4, p0, :cond_5

    const/4 p0, 0x4

    if-eq v4, p0, :cond_4

    const/4 p0, 0x5

    if-ne v4, p0, :cond_3

    sget-object p0, LZs/b$b;->a:LZs/b$b;

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object p0, LZs/b$e;->a:LZs/b$e;

    goto :goto_2

    :cond_5
    sget-object p0, LZs/b$a;->a:LZs/b$a;

    goto :goto_2

    :cond_6
    sget-object p0, LZs/b$c;->a:LZs/b$c;

    goto :goto_2

    :cond_7
    new-instance v4, LZs/b$d;

    invoke-direct {v4, p0}, LZs/b$d;-><init>(Z)V

    move-object p0, v4

    goto :goto_2

    :cond_8
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LYs/s$a;->a(LZs/b;)LYs/s;

    move-result-object v3

    sget-object v4, LYs/d;->HEADER_INVITATION:LYs/d;

    sget-object p0, LYs/i;->FROM_FRIEND:LYs/i;

    const-string v5, "false"

    invoke-static {p0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    sget-object v5, LYs/i;->USER_AMOUNT_EXCLUDING_MYSELF:LYs/i;

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p0, v0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/16 v8, 0x8

    const/4 v6, 0x0

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-interface {v1, v2}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public final v(LDr/a;)V
    .locals 4

    invoke-interface {p1}, LDr/a;->C()LAr/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lcx/d$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    new-instance v0, Lek/b$a$d;

    invoke-interface {p1}, LDr/a;->E()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-interface {p1}, LDr/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lek/b$a$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object v0, Lek/b$a$c;->a:Lek/b$a$c;

    goto :goto_0

    :cond_4
    sget-object v0, Lek/b$a$b;->a:Lek/b$a$b;

    goto :goto_0

    :cond_5
    sget-object v0, Lek/b$a$a;->a:Lek/b$a$a;

    :goto_0
    new-instance v1, Lek/b;

    invoke-interface {p1}, LDr/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lek/b;-><init>(Ljava/lang/String;Lek/b$a;)V

    :goto_1
    if-nez v1, :cond_6

    return-void

    :cond_6
    iget-object p1, p0, Lcx/d;->r:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lek/f;

    iget-object p0, p0, Lcx/d;->a:Lzg1/c;

    sget-object v0, Lek/a;->INVITATION:Lek/a;

    invoke-interface {p1, p0, v1, v0}, Lek/f;->k(Landroid/app/Activity;Lek/b;Lek/a;)V

    return-void
.end method

.method public final x()V
    .locals 24

    move-object/from16 v0, p0

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-boolean v4, v0, Lcx/d;->z:Z

    iget-object v5, v0, Lcx/d;->p:Landroidx/lifecycle/T;

    iget-object v6, v0, Lcx/d;->A:Lkotlin/Lazy;

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    invoke-static {v6, v7}, LF01/e;->d(Lkotlin/Lazy;Z)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v4, v0, Lcx/d;->x:Lex/h;

    if-eqz v4, :cond_1

    move v8, v3

    goto :goto_0

    :cond_1
    move v8, v7

    :goto_0
    invoke-static {v6, v8}, LF01/e;->d(Lkotlin/Lazy;Z)V

    if-eqz v4, :cond_2

    move v8, v3

    goto :goto_1

    :cond_2
    move v8, v7

    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    if-nez v4, :cond_3

    goto/16 :goto_20

    :cond_3
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    sget-object v8, LbB/e$I;->a:Ljava/util/Set;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    iget-object v9, v0, Lcx/d;->e:LLv0/m;

    const/4 v10, 0x0

    invoke-interface {v9, v5, v8, v10}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    sget-object v6, Lcx/d;->J:[LLv0/h;

    array-length v8, v6

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LLv0/h;

    invoke-interface {v9, v5, v6}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    sget-object v5, LbB/e$I;->g:Ljava/util/Set;

    invoke-interface {v9, v5}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v5

    iget-object v6, v0, Lcx/d;->a:Lzg1/c;

    iget-object v5, v5, LLv0/j;->f:LLv0/d;

    if-eqz v5, :cond_4

    iget v5, v5, LLv0/d;->b:I

    goto :goto_2

    :cond_4
    sget v5, Lcx/d;->K:I

    invoke-virtual {v6, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    :goto_2
    sget-object v8, LbB/e$I;->l:Ljava/util/Set;

    invoke-interface {v9, v8}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v8

    iget-object v8, v8, LLv0/j;->f:LLv0/d;

    if-eqz v8, :cond_5

    iget v8, v8, LLv0/d;->b:I

    goto :goto_3

    :cond_5
    const v8, 0x7f060b41

    invoke-virtual {v6, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    :goto_3
    invoke-virtual {v4, v6, v5, v8}, Lex/h;->a(Lzg1/c;II)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v8, v0, Lcx/d;->B:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    instance-of v12, v4, Lex/h$a;

    iget-object v13, v4, Lex/h;->a:Ljava/lang/String;

    if-eqz v12, :cond_6

    :goto_4
    move v14, v3

    goto :goto_7

    :cond_6
    instance-of v14, v4, Lex/h$c;

    if-eqz v14, :cond_7

    iget-boolean v14, v0, Lcx/d;->w:Z

    goto :goto_7

    :cond_7
    instance-of v14, v4, Lex/h$e;

    if-nez v14, :cond_9

    instance-of v14, v4, Lex/h$d;

    if-nez v14, :cond_9

    instance-of v14, v4, Lex/h$b;

    if-eqz v14, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    :goto_5
    invoke-virtual {v4}, Lex/h;->d()Loi1/p;

    move-result-object v14

    invoke-interface {v14}, Loi1/p;->b()Z

    move-result v14

    if-nez v14, :cond_b

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-lez v14, :cond_b

    :goto_6
    goto :goto_4

    :cond_b
    move v14, v7

    :goto_7
    const/16 v15, 0x8

    if-eqz v14, :cond_c

    move v14, v7

    goto :goto_8

    :cond_c
    move v14, v15

    :goto_8
    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lex/h;->c()Lex/i;

    move-result-object v11

    iget-object v14, v0, Lcx/d;->D:Lkotlin/Lazy;

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v11, :cond_d

    move v1, v7

    goto :goto_9

    :cond_d
    move v1, v15

    :goto_9
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez v11, :cond_f

    :cond_e
    move/from16 v17, v3

    goto/16 :goto_c

    :cond_f
    invoke-virtual {v6}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_e

    iget v10, v11, Lex/i;->a:I

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iput v1, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lcx/d$a;->$EnumSwitchMapping$2:[I

    iget-object v10, v11, Lex/i;->d:Lex/j;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v1, v1, v10

    if-eq v1, v3, :cond_11

    if-ne v1, v2, :cond_10

    new-instance v1, Li7/l;

    invoke-direct {v1}, Li7/f;-><init>()V

    move/from16 v17, v3

    :goto_a
    move-object/from16 v23, v1

    goto :goto_b

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    new-instance v1, Li7/B;

    invoke-virtual {v6}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move/from16 v17, v3

    const v3, 0x7f070277

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v3}, Li7/B;-><init>(I)V

    goto :goto_a

    :goto_b
    iget-object v1, v0, Lcx/d;->t:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, LzA/a;

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroid/widget/ImageView;

    sget-object v22, LXv/a;->FRIEND_LIST:LXv/a;

    iget-object v1, v11, Lex/i;->b:Ljava/lang/String;

    iget-object v3, v11, Lex/i;->c:Ljava/lang/String;

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    invoke-virtual/range {v18 .. v23}, LzA/a;->c(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;LXv/a;Li7/f;)V

    :goto_c
    iget-object v1, v0, Lcx/d;->F:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_12

    move v10, v7

    goto :goto_d

    :cond_12
    move v10, v15

    :goto_d
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcx/d;->E:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_13

    move v10, v7

    goto :goto_e

    :cond_13
    move v10, v15

    :goto_e
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, v4, Lex/h;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v3, v0, Lcx/d;->G:Lkotlin/Lazy;

    if-nez v1, :cond_14

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_14
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, LbB/e$I;->m:Ljava/util/Set;

    invoke-interface {v9, v1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v1

    iget-object v1, v1, LLv0/j;->f:LLv0/d;

    if-eqz v1, :cond_15

    iget v1, v1, LLv0/d;->b:I

    goto :goto_f

    :cond_15
    const v1, 0x7f060d15

    invoke-virtual {v6, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    :goto_f
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v3, LOn/b;

    const/4 v5, 0x3

    invoke-direct {v3, v5, v4, v0}, LOn/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_10
    instance-of v1, v4, Lex/h$c;

    if-eqz v1, :cond_16

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_12

    :cond_16
    instance-of v3, v4, Lex/h$b;

    if-eqz v3, :cond_17

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_12

    :cond_17
    if-nez v12, :cond_19

    instance-of v3, v4, Lex/h$d;

    if-nez v3, :cond_19

    instance-of v3, v4, Lex/h$e;

    if-eqz v3, :cond_18

    goto :goto_11

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    :goto_11
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    :goto_12
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v9, v0, Lcx/d;->I:Lkotlin/Lazy;

    const-string v10, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v3, :cond_1b

    new-instance v11, LpA/a;

    invoke-virtual {v4}, Lex/h;->d()Loi1/p;

    move-result-object v13

    invoke-interface {v13}, Loi1/p;->getMid()Ljava/lang/String;

    move-result-object v13

    const-string v14, "getMid(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    iget-object v15, v0, Lcx/d;->c:LMB/b;

    invoke-direct {v11, v6, v13, v15, v14}, LpA/a;-><init>(Lzg1/c;Ljava/lang/String;LMB/b;Landroid/view/View;)V

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    if-eqz v11, :cond_1a

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v7, v11, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    iput v7, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v7, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_13

    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    if-eqz v11, :cond_2e

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v6}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v13, 0x7f070268

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    iput v10, v11, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    invoke-virtual {v6}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v13, 0x7f07026a

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    iput v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v6}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    iput v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_13
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-eqz v3, :cond_1c

    move v3, v7

    goto :goto_14

    :cond_1c
    const/16 v3, 0x8

    :goto_14
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcx/d;->H:Lkotlin/Lazy;

    if-eqz v5, :cond_1d

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    const v10, 0x7f0b0775

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v10, "findViewById(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v4}, Lex/h;->b()LZQ/j;

    move-result-object v10

    iget-object v11, v0, Lcx/d;->j:Lfx/c;

    invoke-virtual {v11, v8, v9, v10}, Lfx/c;->a(Landroid/view/View;Landroid/widget/TextView;LZQ/j;)V

    :cond_1d
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1e

    if-eqz v5, :cond_1e

    move v3, v7

    goto :goto_15

    :cond_1e
    const/16 v3, 0x8

    :goto_15
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v5, "getResources(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcx/d;->i:Lcx/q;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v4, Lex/h$e;

    const v6, 0x7f0805be

    const-string v8, "getString(...)"

    const v9, 0x7f150631

    if-eqz v5, :cond_21

    invoke-virtual {v4}, Lex/h;->d()Loi1/p;

    move-result-object v1

    invoke-interface {v1}, Loi1/p;->b()Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x0

    goto :goto_16

    :cond_1f
    new-instance v1, Lex/c$a;

    invoke-direct {v1, v3, v0}, Lex/c$a;-><init>(Landroid/content/res/Resources;Lcx/d;)V

    :goto_16
    invoke-virtual {v4}, Lex/h;->d()Loi1/p;

    move-result-object v5

    invoke-interface {v5}, Loi1/p;->b()Z

    move-result v5

    if-eqz v5, :cond_20

    new-instance v5, Lex/c$f;

    invoke-direct {v5, v3, v0}, Lex/c$f;-><init>(Landroid/content/res/Resources;Lcx/d;)V

    goto :goto_17

    :cond_20
    new-instance v5, Lex/c$b;

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lex/d;

    const/4 v10, 0x0

    invoke-direct {v8, v0, v10}, Lex/d;-><init>(Lcx/d;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v5, v6, v9, v8}, Lex/c;-><init>(ILjava/lang/String;Lxk1/l;)V

    :goto_17
    new-instance v6, Lex/c$e;

    invoke-direct {v6, v3, v0}, Lex/c$e;-><init>(Landroid/content/res/Resources;Lcx/d;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lex/c;

    aput-object v1, v3, v7

    aput-object v5, v3, v17

    aput-object v6, v3, v2

    invoke-static {v3}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1c

    :cond_21
    instance-of v5, v4, Lex/h$b;

    if-eqz v5, :cond_23

    move-object v1, v4

    check-cast v1, Lex/h$b;

    iget-object v1, v1, Lex/h$b;->d:Loi1/p;

    invoke-interface {v1}, Loi1/p;->b()Z

    move-result v1

    if-eqz v1, :cond_22

    new-instance v1, Lex/c$f;

    invoke-direct {v1, v3, v0}, Lex/c$f;-><init>(Landroid/content/res/Resources;Lcx/d;)V

    goto :goto_18

    :cond_22
    new-instance v1, Lex/c$a;

    invoke-direct {v1, v3, v0}, Lex/c$a;-><init>(Landroid/content/res/Resources;Lcx/d;)V

    :goto_18
    new-instance v5, Lex/c$e;

    invoke-direct {v5, v3, v0}, Lex/c$e;-><init>(Landroid/content/res/Resources;Lcx/d;)V

    new-array v2, v2, [Lex/c;

    aput-object v1, v2, v7

    aput-object v5, v2, v17

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1c

    :cond_23
    if-eqz v1, :cond_24

    sget-object v1, Lik1/B;->a:Lik1/B;

    goto/16 :goto_1c

    :cond_24
    instance-of v1, v4, Lex/h$d;

    if-eqz v1, :cond_26

    move-object v1, v4

    check-cast v1, Lex/h$d;

    iget-object v1, v1, Lex/h$d;->d:Loi1/p;

    invoke-interface {v1}, Loi1/p;->b()Z

    move-result v1

    if-eqz v1, :cond_25

    const/4 v10, 0x0

    goto :goto_19

    :cond_25
    new-instance v10, Lex/c$a;

    invoke-direct {v10, v3, v0}, Lex/c$a;-><init>(Landroid/content/res/Resources;Lcx/d;)V

    :goto_19
    new-instance v1, Lex/c$d$c;

    new-instance v5, LA50/r;

    const/16 v6, 0x1a

    invoke-direct {v5, v0, v6}, LA50/r;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v3, v5}, Lex/c$d;-><init>(Landroid/content/res/Resources;Lxk1/a;)V

    new-instance v5, Lex/c$e;

    invoke-direct {v5, v3, v0}, Lex/c$e;-><init>(Landroid/content/res/Resources;Lcx/d;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lex/c;

    aput-object v10, v3, v7

    aput-object v1, v3, v17

    aput-object v5, v3, v2

    invoke-static {v3}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1c

    :cond_26
    if-eqz v12, :cond_2d

    move-object v1, v4

    check-cast v1, Lex/h$a;

    iget-object v1, v1, Lex/h$a;->d:Loi1/p;

    invoke-interface {v1}, Loi1/p;->b()Z

    move-result v5

    if-eqz v5, :cond_27

    const/4 v10, 0x0

    goto :goto_1a

    :cond_27
    new-instance v10, Lex/c$a;

    invoke-direct {v10, v3, v0}, Lex/c$a;-><init>(Landroid/content/res/Resources;Lcx/d;)V

    :goto_1a
    invoke-interface {v1}, Loi1/p;->b()Z

    move-result v1

    if-eqz v1, :cond_28

    new-instance v1, Lex/c$f;

    invoke-direct {v1, v3, v0}, Lex/c$f;-><init>(Landroid/content/res/Resources;Lcx/d;)V

    goto :goto_1b

    :cond_28
    new-instance v1, Lex/c$c;

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lex/e;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Lex/e;-><init>(Lcx/d;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v1, v6, v5, v8}, Lex/c;-><init>(ILjava/lang/String;Lxk1/l;)V

    :goto_1b
    new-instance v5, Lex/c$d$b;

    new-instance v6, LA50/q;

    const/16 v8, 0x18

    invoke-direct {v6, v0, v8}, LA50/q;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v3, v6}, Lex/c$d;-><init>(Landroid/content/res/Resources;Lxk1/a;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lex/c;

    aput-object v10, v3, v7

    aput-object v1, v3, v17

    aput-object v5, v3, v2

    invoke-static {v3}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1c
    invoke-virtual {v4}, Lex/h;->d()Loi1/p;

    move-result-object v2

    invoke-interface {v2}, Loi1/p;->m()Z

    move-result v2

    if-nez v2, :cond_29

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_29

    move/from16 v3, v17

    goto :goto_1d

    :cond_29
    move v3, v7

    :goto_1d
    iget-object v2, v0, Lcx/d;->C:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_2a

    move v15, v7

    goto :goto_1e

    :cond_2a
    const/16 v15, 0x8

    :goto_1e
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcx/d;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcx/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcx/u;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lex/c;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e015e

    invoke-virtual {v4, v5, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/widget/LinearLayout;

    const v6, 0x7f0b0767

    invoke-static {v4, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_2b

    const v6, 0x7f0b0768

    invoke-static {v4, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_2b

    iget-object v4, v3, Lex/c;->b:Ljava/lang/String;

    invoke-virtual {v8, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v4, v3, Lex/c;->a:I

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v3, Lex/c;->b:Ljava/lang/String;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v4, "getRoot(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcx/u;->d:[LLv0/h;

    array-length v6, v4

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LLv0/h;

    iget-object v6, v0, Lcx/u;->c:LLv0/m;

    invoke-interface {v6, v5, v4}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    new-instance v4, LFe1/h;

    const/4 v6, 0x5

    invoke-direct {v4, v6, v0, v3}, LFe1/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1f

    :cond_2b
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    :goto_20
    return-void

    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
