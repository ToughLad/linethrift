.class public final LjD/a;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjD/a$a;,
        LjD/a$b;,
        LjD/a$c;
    }
.end annotation


# instance fields
.field public final A:LCh/a0;

.field public final b:Landroid/content/Context;

.field public final c:J

.field public final d:Lcom/linecorp/rxeventbus/c;

.field public final e:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

.field public final f:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo;

.field public final g:Lcom/linecorp/square/modularization/domain/bo/notification/setting/SquareChatNotificationSettingsDomainBo;

.field public final h:LtQ/g;

.field public final i:LdR/d;

.field public final j:Loj1/Q;

.field public final k:Lrg1/q;

.field public final l:Lrg1/q;

.field public final m:LzC/a;

.field public final n:LHY/e;

.field public final o:LJC/a;

.field public final p:Lsq/f;

.field public final q:Luw/b;

.field public final r:LS90/b;

.field public final s:LAb0/b;

.field public final t:LH01/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH01/b<",
            "LkD/a;",
            ">;"
        }
    .end annotation
.end field

.field public final x:LH01/b;

.field public final y:LVl1/T0;


# direct methods
.method public constructor <init>(JLandroid/content/Context;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    sget-object v2, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/rxeventbus/c;

    sget-object v3, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v4}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->g()Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    move-result-object v4

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v5}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->f()Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo;

    move-result-object v5

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v3}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->h()Lcom/linecorp/square/modularization/domain/bo/notification/setting/SquareChatNotificationSettingsDomainBo;

    move-result-object v3

    sget-object v6, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v6, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LtQ/g;

    sget-object v7, Lze/b;->a:Lze/b$a;

    invoke-static {v7, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lze/b;

    invoke-interface {v7}, Lze/b;->b()LtQ/U;

    move-result-object v7

    iget-object v7, v7, LtQ/U;->b:LdR/d;

    sget-object v8, Loj1/Q;->c:Loj1/Q$b;

    invoke-static {v8, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loj1/Q;

    sget-object v9, Lrg1/q;->T:Lrg1/q$a;

    invoke-static {v9, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrg1/q;

    sget-object v10, Lrg1/B0;->c:Lrg1/B0;

    invoke-static {v10, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrg1/q;

    new-instance v11, LzC/a;

    sget-object v12, LyD/r;->d:LyD/r$a;

    invoke-static {v12, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LyD/r;

    invoke-direct {v11, v12}, LzC/a;-><init>(LyD/r;)V

    sget-object v12, LHY/e;->c:LHY/e$a;

    invoke-static {v12, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LHY/e;

    new-instance v13, LJC/a;

    invoke-direct {v13}, LJC/a;-><init>()V

    sget-object v14, Lsq/f;->d:Lsq/f$a;

    invoke-static {v14, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsq/f;

    sget-object v15, Luw/b;->a:Luw/b$a;

    invoke-static {v15, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Luw/b;

    move-object/from16 v16, v13

    sget-object v13, LS90/b;->Q2:LS90/b$a;

    invoke-static {v13, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LS90/b;

    move-object/from16 v17, v11

    sget-object v11, LAb0/b;->w:LAb0/b$a;

    invoke-static {v11, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LAb0/b;

    move-object/from16 v18, v7

    const-string v7, "eventBus"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "chatDataModule"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "operationProcessor"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "mainMessageDataManager"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "squareMessageDataManager"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "notificationRegistrant"

    invoke-static {v12, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "pinnedChatUseCase"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "updateChatEventEmitter"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "premiumBackupFacade"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "backupRestoreExternalEventHandler"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object v1, v0, LjD/a;->b:Landroid/content/Context;

    move-object v7, v13

    move-object v1, v14

    move-wide/from16 v13, p1

    iput-wide v13, v0, LjD/a;->c:J

    iput-object v2, v0, LjD/a;->d:Lcom/linecorp/rxeventbus/c;

    iput-object v4, v0, LjD/a;->e:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    iput-object v5, v0, LjD/a;->f:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo;

    iput-object v3, v0, LjD/a;->g:Lcom/linecorp/square/modularization/domain/bo/notification/setting/SquareChatNotificationSettingsDomainBo;

    iput-object v6, v0, LjD/a;->h:LtQ/g;

    move-object/from16 v2, v18

    iput-object v2, v0, LjD/a;->i:LdR/d;

    iput-object v8, v0, LjD/a;->j:Loj1/Q;

    iput-object v9, v0, LjD/a;->k:Lrg1/q;

    iput-object v10, v0, LjD/a;->l:Lrg1/q;

    move-object/from16 v2, v17

    iput-object v2, v0, LjD/a;->m:LzC/a;

    iput-object v12, v0, LjD/a;->n:LHY/e;

    move-object/from16 v2, v16

    iput-object v2, v0, LjD/a;->o:LJC/a;

    iput-object v1, v0, LjD/a;->p:Lsq/f;

    iput-object v15, v0, LjD/a;->q:Luw/b;

    iput-object v7, v0, LjD/a;->r:LS90/b;

    iput-object v11, v0, LjD/a;->s:LAb0/b;

    new-instance v1, LH01/b;

    invoke-direct {v1}, LH01/b;-><init>()V

    iput-object v1, v0, LjD/a;->t:LH01/b;

    iput-object v1, v0, LjD/a;->x:LH01/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    iput-object v1, v0, LjD/a;->y:LVl1/T0;

    new-instance v2, LjD/l;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LjD/l;-><init>(LVl1/i;I)V

    new-instance v1, LCh/a0;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, LCh/a0;-><init>(LVl1/i;Ljava/lang/Object;I)V

    iput-object v1, v0, LjD/a;->A:LCh/a0;

    return-void
.end method

.method public static final h7(LjD/a;Ljava/lang/String;LjD/b;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmk1/i;

    invoke-static {p2}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    invoke-direct {v0, p2}, Lmk1/i;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lpj1/v;

    new-instance v1, LjD/a$b;

    invoke-direct {v1, v0}, LjD/a$b;-><init>(Lmk1/i;)V

    iget-object v2, p0, LjD/a;->b:Landroid/content/Context;

    iget-object v3, p0, LjD/a;->k:Lrg1/q;

    invoke-direct {p2, v2, v3, p1, v1}, Lpj1/v;-><init>(Landroid/content/Context;Lrg1/q;Ljava/lang/String;Loj1/P;)V

    iget-object p0, p0, LjD/a;->j:Loj1/Q;

    invoke-virtual {p0, p2}, Loj1/Q;->a(Loj1/c;)V

    invoke-virtual {v0}, Lmk1/i;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final varargs i7(LjD/a;[Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, LjD/a;->d:Lcom/linecorp/rxeventbus/c;

    invoke-interface {v3, v2}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final j7(LjD/a;Ljava/lang/String;LjD/b;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmk1/i;

    invoke-static {p2}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    invoke-direct {v0, p2}, Lmk1/i;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lpj1/Y0;

    new-instance v7, LjD/a$b;

    invoke-direct {v7, v0}, LjD/a$b;-><init>(Lmk1/i;)V

    iget-object v3, p0, LjD/a;->k:Lrg1/q;

    iget-object v8, p0, LjD/a;->s:LAb0/b;

    iget-object v2, p0, LjD/a;->h:LtQ/g;

    iget-object v4, p0, LjD/a;->n:LHY/e;

    const/4 v6, 0x1

    move-object v5, p1

    invoke-direct/range {v1 .. v8}, Lpj1/Y0;-><init>(LtQ/g;Lrg1/q;LHY/e;Ljava/lang/String;ZLoj1/P;LAb0/b;)V

    iget-object p0, p0, LjD/a;->j:Loj1/Q;

    invoke-virtual {p0, v1}, Loj1/Q;->a(Loj1/c;)V

    invoke-virtual {v0}, Lmk1/i;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final k7(LkD/a;)V
    .locals 0

    iget-object p0, p0, LjD/a;->t:LH01/b;

    invoke-virtual {p0, p1}, LH01/b;->v(Ljava/lang/Object;)V

    return-void
.end method
