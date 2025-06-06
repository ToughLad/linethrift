.class public final LAD/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAD/a$a;,
        LAD/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/lifecycle/J;

.field public final c:Landroidx/fragment/app/y;

.field public final d:LtQ/g;

.field public final e:Lrg1/q;

.field public final f:LdR/d;

.field public final g:Lrg1/q;

.field public final h:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

.field public final i:Lcom/linecorp/square/modularization/domain/bo/notification/setting/SquareChatNotificationSettingsDomainBo;

.field public final j:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo;

.field public final k:Loj1/Q;

.field public final l:LHY/e;

.field public final m:Luw/b;

.field public final n:LCu0/f;

.field public final o:Lsq/f;

.field public final p:Lcom/linecorp/line/chattab/b;

.field public final q:LAD/s;

.field public final r:LAD/y;

.field public final s:LAD/z;

.field public final t:LAD/q;

.field public final u:LNi/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/J;Landroidx/fragment/app/y;LtQ/g;Lrg1/q;LdR/d;Lrg1/q;Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;Lcom/linecorp/square/modularization/domain/bo/notification/setting/SquareChatNotificationSettingsDomainBo;Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo;Loj1/Q;LHY/e;Luw/b;LCu0/f;Lsq/f;Lcom/linecorp/line/chattab/b;LAD/s;LAD/y;LAD/z;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    new-instance v14, LAD/q;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const-string v15, "chatDataModule"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "mainMessageDataManager"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "squareMessageDataManager"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "squareChatDomainBo"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "squareChatNotificationSettingsBo"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "squareChatMarkAsReadDomainBo"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "requestOperationProcessor"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "notificationRegistrant"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "updateChatEventEmitter"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "storyLauncher"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "pinnedChatUseCase"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "chatTabViewModel"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LAD/a;->a:Landroid/content/Context;

    move-object/from16 v15, p2

    iput-object v15, v0, LAD/a;->b:Landroidx/lifecycle/J;

    move-object/from16 v15, p3

    iput-object v15, v0, LAD/a;->c:Landroidx/fragment/app/y;

    iput-object v2, v0, LAD/a;->d:LtQ/g;

    iput-object v3, v0, LAD/a;->e:Lrg1/q;

    move-object/from16 v2, p6

    iput-object v2, v0, LAD/a;->f:LdR/d;

    iput-object v4, v0, LAD/a;->g:Lrg1/q;

    iput-object v5, v0, LAD/a;->h:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    iput-object v6, v0, LAD/a;->i:Lcom/linecorp/square/modularization/domain/bo/notification/setting/SquareChatNotificationSettingsDomainBo;

    iput-object v7, v0, LAD/a;->j:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo;

    iput-object v8, v0, LAD/a;->k:Loj1/Q;

    iput-object v9, v0, LAD/a;->l:LHY/e;

    iput-object v10, v0, LAD/a;->m:Luw/b;

    iput-object v11, v0, LAD/a;->n:LCu0/f;

    iput-object v12, v0, LAD/a;->o:Lsq/f;

    iput-object v13, v0, LAD/a;->p:Lcom/linecorp/line/chattab/b;

    move-object/from16 v2, p17

    iput-object v2, v0, LAD/a;->q:LAD/s;

    move-object/from16 v2, p18

    iput-object v2, v0, LAD/a;->r:LAD/y;

    move-object/from16 v2, p19

    iput-object v2, v0, LAD/a;->s:LAD/z;

    iput-object v14, v0, LAD/a;->t:LAD/q;

    sget-object v2, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v2, v1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v1

    iput-object v1, v0, LAD/a;->u:LNi/c;

    return-void
.end method

.method public static final a(LAD/a;Ljava/lang/String;LAD/c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LSl1/l;

    invoke-static {p2}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, LSl1/l;->p()V

    new-instance p2, Lpj1/v;

    new-instance v1, LAD/a$a;

    invoke-direct {v1, v0}, LAD/a$a;-><init>(LSl1/l;)V

    iget-object v2, p0, LAD/a;->a:Landroid/content/Context;

    iget-object v3, p0, LAD/a;->e:Lrg1/q;

    invoke-direct {p2, v2, v3, p1, v1}, Lpj1/v;-><init>(Landroid/content/Context;Lrg1/q;Ljava/lang/String;Loj1/P;)V

    iget-object p0, p0, LAD/a;->k:Loj1/Q;

    invoke-virtual {p0, p2}, Loj1/Q;->a(Loj1/c;)V

    invoke-virtual {v0}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(LAD/a;Ljava/lang/String;LAD/c;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LSl1/l;

    invoke-static {p2}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, LSl1/l;->p()V

    new-instance v2, Lpj1/Y0;

    new-instance v8, LAD/a$a;

    invoke-direct {v8, v0}, LAD/a$a;-><init>(LSl1/l;)V

    sget-object p2, LAb0/b;->w:LAb0/b$a;

    iget-object v1, p0, LAD/a;->a:Landroid/content/Context;

    invoke-static {p2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, LAb0/b;

    iget-object v3, p0, LAD/a;->d:LtQ/g;

    iget-object v4, p0, LAD/a;->e:Lrg1/q;

    iget-object v5, p0, LAD/a;->l:LHY/e;

    const/4 v7, 0x1

    move-object v6, p1

    invoke-direct/range {v2 .. v9}, Lpj1/Y0;-><init>(LtQ/g;Lrg1/q;LHY/e;Ljava/lang/String;ZLoj1/P;LAb0/b;)V

    iget-object p0, p0, LAD/a;->k:Loj1/Q;

    invoke-virtual {p0, v2}, Loj1/Q;->a(Loj1/c;)V

    invoke-virtual {v0}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LAD/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LAD/b;

    iget v1, v0, LAD/b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAD/b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LAD/b;

    invoke-direct {v0, p0, p2}, LAD/b;-><init>(LAD/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LAD/b;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LAD/b;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LAD/b;->b:Ljava/lang/String;

    iget-object p0, v0, LAD/b;->a:LAD/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LAD/c;

    invoke-direct {p2, p0, p1, v5, p3}, LAD/c;-><init>(LAD/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V

    iput-object p0, v0, LAD/b;->a:LAD/a;

    iput-object p1, v0, LAD/b;->b:Ljava/lang/String;

    iput v4, v0, LAD/b;->e:I

    invoke-virtual {p0, p2, v0}, LAD/a;->j(Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Exception;

    if-nez p2, :cond_6

    iget-object p2, p0, LAD/a;->q:LAD/s;

    invoke-virtual {p2}, LAD/s;->invoke()Ljava/lang/Object;

    iput-object v5, v0, LAD/b;->a:LAD/a;

    iput-object v5, v0, LAD/b;->b:Ljava/lang/String;

    iput v3, v0, LAD/b;->e:I

    iget-object p0, p0, LAD/a;->m:Luw/b;

    invoke-interface {p0, p1, v0}, Luw/b;->i(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    iget-object p1, p0, LAD/a;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Ljp/naver/line/android/util/X;->e(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcr/t;

    invoke-direct {p2, p1}, Lcr/t;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LAD/a;->r:LAD/y;

    invoke-virtual {p0, p2}, LAD/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LAD/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LAD/d;

    iget v1, v0, LAD/d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAD/d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LAD/d;

    invoke-direct {v0, p0, p2}, LAD/d;-><init>(LAD/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LAD/d;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LAD/d;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LAD/d;->b:Ljava/lang/String;

    iget-object p0, v0, LAD/d;->a:LAD/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LAD/e;

    invoke-direct {p2, p0, p1, v5}, LAD/e;-><init>(LAD/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LAD/d;->a:LAD/a;

    iput-object p1, v0, LAD/d;->b:Ljava/lang/String;

    iput v4, v0, LAD/d;->e:I

    invoke-virtual {p0, p2, v0}, LAD/a;->j(Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    if-nez p2, :cond_6

    iget-object p2, p0, LAD/a;->q:LAD/s;

    invoke-virtual {p2}, LAD/s;->invoke()Ljava/lang/Object;

    iput-object v5, v0, LAD/d;->a:LAD/a;

    iput-object v5, v0, LAD/d;->b:Ljava/lang/String;

    iput v3, v0, LAD/d;->e:I

    iget-object p0, p0, LAD/a;->m:Luw/b;

    invoke-interface {p0, p1, v0}, Luw/b;->i(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final e(Ljava/lang/String;Lbr/c0;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LAD/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LAD/f;

    iget v1, v0, LAD/f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAD/f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LAD/f;

    invoke-direct {v0, p0, p3}, LAD/f;-><init>(LAD/a;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LAD/f;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LAD/f;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LAD/f;->b:Ljava/lang/String;

    iget-object p0, v0, LAD/f;->a:LAD/a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lbr/c0;->OPEN_CHAT:Lbr/c0;

    if-eq p2, p3, :cond_4

    iget-object p2, p0, LAD/a;->e:Lrg1/q;

    goto :goto_1

    :cond_4
    iget-object p2, p0, LAD/a;->g:Lrg1/q;

    :goto_1
    new-instance p3, LAD/g;

    invoke-direct {p3, p2, p1, v5}, LAD/g;-><init>(Lrg1/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LAD/f;->a:LAD/a;

    iput-object p1, v0, LAD/f;->b:Ljava/lang/String;

    iput v4, v0, LAD/f;->e:I

    invoke-virtual {p0, p3, v0}, LAD/a;->j(Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p3, Lrg1/q$g;

    instance-of p2, p3, Lrg1/q$g$b;

    if-eqz p2, :cond_6

    iget-object p1, p0, LAD/a;->a:Landroid/content/Context;

    const p2, 0x7f150da5

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcr/t;

    invoke-direct {p2, p1}, Lcr/t;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LAD/a;->r:LAD/y;

    invoke-virtual {p0, p2}, LAD/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    instance-of p2, p3, Lrg1/q$g$a;

    if-eqz p2, :cond_8

    iget-object p2, p0, LAD/a;->q:LAD/s;

    invoke-virtual {p2}, LAD/s;->invoke()Ljava/lang/Object;

    iget-object p2, p0, LAD/a;->u:LNi/c;

    invoke-virtual {p2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/rxeventbus/c;

    sget-object p3, LVc1/a;->a:LVc1/a;

    invoke-interface {p2, p3}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    iput-object v5, v0, LAD/f;->a:LAD/a;

    iput-object v5, v0, LAD/f;->b:Ljava/lang/String;

    iput v3, v0, LAD/f;->e:I

    iget-object p0, p0, LAD/a;->m:Luw/b;

    invoke-interface {p0, p1, v0}, Luw/b;->k(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    instance-of p0, p3, Lrg1/q$g$c;

    if-eqz p0, :cond_9

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final f(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LAD/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LAD/i;

    iget v1, v0, LAD/i;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAD/i;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LAD/i;

    invoke-direct {v0, p0, p2}, LAD/i;-><init>(LAD/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LAD/i;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LAD/i;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LAD/i;->a:LAD/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LAD/j;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, LAD/j;-><init>(LAD/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LAD/i;->a:LAD/a;

    iput v3, v0, LAD/i;->d:I

    invoke-virtual {p0, p2, v0}, LAD/a;->j(Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LLs0/a;

    iget-object p1, p2, LLs0/a;->a:Ljava/lang/Object;

    instance-of p2, p1, Lrq0/b;

    if-nez p2, :cond_4

    move-object v0, p1

    check-cast v0, Lkotlin/Unit;

    iget-object v0, p0, LAD/a;->q:LAD/s;

    invoke-virtual {v0}, LAD/s;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LAD/a;->u:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/rxeventbus/c;

    sget-object v1, LVc1/a;->a:LVc1/a;

    invoke-interface {v0, v1}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    :cond_4
    if-eqz p2, :cond_5

    check-cast p1, Lrq0/b;

    invoke-virtual {p0, p1}, LAD/a;->g(Lrq0/b;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final g(Lrq0/b;)V
    .locals 10

    sget-object v0, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->a:Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;

    new-instance v5, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;

    invoke-direct {v5, p1}, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v1, p0, LAD/a;->a:Landroid/content/Context;

    iget-object v2, p0, LAD/a;->c:Landroidx/fragment/app/y;

    iget-object v3, p0, LAD/a;->b:Landroidx/lifecycle/J;

    const-string v4, "ChatSubTab_OpenChat"

    const/4 v6, 0x0

    const/16 v9, 0x7e0

    invoke-static/range {v0 .. v9}, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->b(Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;Landroid/content/Context;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Ljava/lang/String;Lcom/linecorp/square/v2/view/error/dialog/converter/SquareErrorToDialogContentConverter;Lxk1/a;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    iget-object p0, p0, LAD/a;->c:Landroidx/fragment/app/y;

    const-string v0, "ChatSubTab_OpenChat"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LAD/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LAD/k;

    iget v1, v0, LAD/k;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAD/k;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LAD/k;

    invoke-direct {v0, p0, p2}, LAD/k;-><init>(LAD/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LAD/k;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LAD/k;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LAD/k;->a:LAD/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LAD/l;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2, p3}, LAD/l;-><init>(LAD/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V

    iput-object p0, v0, LAD/k;->a:LAD/a;

    iput v3, v0, LAD/k;->d:I

    invoke-virtual {p0, p2, v0}, LAD/a;->j(Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LVQ/n;

    instance-of p1, p2, LVQ/n$a;

    if-nez p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    check-cast p2, LVQ/n$a;

    iget-object p1, p2, LVQ/n$a;->a:LVQ/n$b;

    sget-object p2, LAD/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v3, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-ne p1, p2, :cond_5

    const p1, 0x7f150db0

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    const p1, 0x7f150dac

    goto :goto_2

    :cond_7
    const p1, 0x7f150da5

    :goto_2
    iget-object p2, p0, LAD/a;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcr/t;

    invoke-direct {p2, p1}, Lcr/t;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LAD/a;->r:LAD/y;

    invoke-virtual {p0, p2}, LAD/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final i(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LAD/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LAD/m;

    iget v1, v0, LAD/m;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAD/m;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LAD/m;

    invoke-direct {v0, p0, p2}, LAD/m;-><init>(LAD/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LAD/m;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LAD/m;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LAD/m;->a:LAD/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LAD/n;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2, p3}, LAD/n;-><init>(LAD/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V

    iput-object p0, v0, LAD/m;->a:LAD/a;

    iput v3, v0, LAD/m;->d:I

    invoke-virtual {p0, p2, v0}, LAD/a;->j(Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lrq0/b;

    if-nez p2, :cond_4

    iget-object p0, p0, LAD/a;->q:LAD/s;

    invoke-virtual {p0}, LAD/s;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-virtual {p0, p2}, LAD/a;->g(Lrq0/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final j(Lxk1/l;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LAD/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LAD/p;

    iget v1, v0, LAD/p;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAD/p;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LAD/p;

    invoke-direct {v0, p0, p2}, LAD/p;-><init>(LAD/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LAD/p;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LAD/p;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LAD/p;->a:LAD/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, LAD/a;->r:LAD/y;

    sget-object v2, Lcr/b;->a:Lcr/b;

    invoke-virtual {p2, v2}, LAD/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p0, v0, LAD/p;->a:LAD/a;

    iput v3, v0, LAD/p;->d:I

    invoke-interface {p1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p0, p0, LAD/a;->s:LAD/z;

    invoke-virtual {p0}, LAD/z;->invoke()Ljava/lang/Object;

    return-object p2

    :goto_2
    iget-object p0, p0, LAD/a;->s:LAD/z;

    invoke-virtual {p0}, LAD/z;->invoke()Ljava/lang/Object;

    throw p1
.end method
