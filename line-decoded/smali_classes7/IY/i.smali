.class public final LIY/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIY/e;
.implements LIY/f;
.implements LIY/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIY/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LIY/e<",
        "LHY/f;",
        ">;",
        "LIY/f;",
        "LIY/d;"
    }
.end annotation


# instance fields
.field public final a:LEi1/i;

.field public final b:LJh1/g;

.field public final c:LEi1/l;

.field public final d:Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

.field public final e:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LJh1/e;

.field public final g:Lxk1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/q<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation
.end field

.field public volatile i:J

.field public volatile j:J

.field public final k:Ljava/util/LinkedHashSet;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;Lkotlin/Lazy;Lkotlin/Lazy;)V
    .locals 8

    sget-object v0, LEi1/i;->c:LEi1/i;

    sget-object v1, LJh1/g;->a:LJh1/g;

    new-instance v2, LEi1/l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LD41/f;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v4}, LD41/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    sget-object v4, LJh1/e;->d:LJh1/e;

    new-instance v5, LIY/g;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, LIY/g;-><init>(I)V

    new-instance v6, LIY/h;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, LIY/h;-><init>(I)V

    const-string v7, "lineNotificationManager"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "lazySquareChatDomainBo"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "lazySquareThreadChatDomainBo"

    invoke-static {p3, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "lazySquareMessageBadgeTypeSettingBo"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "groupInfoCacher"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LIY/i;->a:LEi1/i;

    iput-object v1, p0, LIY/i;->b:LJh1/g;

    iput-object v2, p0, LIY/i;->c:LEi1/l;

    iput-object p1, p0, LIY/i;->d:Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    iput-object v3, p0, LIY/i;->e:Lkotlin/Lazy;

    iput-object v4, p0, LIY/i;->f:LJh1/e;

    iput-object v5, p0, LIY/i;->g:Lxk1/q;

    iput-object v6, p0, LIY/i;->h:Lxk1/p;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LIY/i;->i:J

    iput-wide v0, p0, LIY/i;->j:J

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LIY/i;->k:Ljava/util/LinkedHashSet;

    iput-object p2, p0, LIY/i;->l:Lkotlin/Lazy;

    iput-object p3, p0, LIY/i;->m:Lkotlin/Lazy;

    return-void
.end method

.method public static final d(LIY/i;LHY/f;Lok1/d;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, LIY/j;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LIY/j;

    iget v4, v3, LIY/j;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LIY/j;->d:I

    goto :goto_0

    :cond_0
    new-instance v3, LIY/j;

    invoke-direct {v3, v0, v2}, LIY/j;-><init>(LIY/i;Lok1/d;)V

    :goto_0
    iget-object v2, v3, LIY/j;->b:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LIY/j;->d:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, LIY/j;->a:LHY/f;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, LHY/f;->g:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    :cond_3
    iget-object v2, v1, LHY/f;->b:Ljava/lang/String;

    invoke-static {v2}, LBj1/a;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object v2

    iget-object v5, v0, LIY/i;->b:LJh1/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJh1/g;->c()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lhk1/J6;->ROOM:Lhk1/J6;

    if-eq v2, v5, :cond_4

    sget-object v5, Lhk1/J6;->GROUP:Lhk1/J6;

    if-ne v2, v5, :cond_6

    :cond_4
    sget-object v5, LSl1/Y;->a:Lcm1/c;

    sget-object v5, Lcm1/b;->c:Lcm1/b;

    new-instance v7, LIY/k;

    const/4 v8, 0x0

    invoke-direct {v7, v2, v0, v1, v8}, LIY/k;-><init>(Lhk1/J6;LIY/i;LHY/f;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v3, LIY/j;->a:LHY/f;

    iput v6, v3, LIY/j;->d:I

    invoke-static {v5, v7, v3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    move-object v0, v1

    :goto_1
    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    iget-object v4, v0, LHY/f;->b:Ljava/lang/String;

    const-string v1, "chatId"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, LHY/f;->e:Ljava/lang/String;

    const-string v1, "senderUrlIcon"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, LHY/f;->h:Ljava/lang/String;

    const-string v1, "messageId"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LHY/f;->p:Ljava/lang/String;

    const-string v2, "pushTrackingId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LHY/f;->u:LHY/f$a;

    const-string v3, "notifierType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LHY/f;

    iget-object v5, v0, LHY/f;->x:Ljava/lang/String;

    iget-object v6, v0, LHY/f;->y:Lxk1/l;

    move-object/from16 v27, v5

    iget-object v5, v0, LHY/f;->c:Ljava/lang/String;

    move-object/from16 v28, v6

    iget-object v6, v0, LHY/f;->d:Ljava/lang/String;

    iget-object v8, v0, LHY/f;->f:Ljava/lang/String;

    iget-object v11, v0, LHY/f;->i:Ljava/lang/String;

    iget-object v12, v0, LHY/f;->j:Ljava/lang/Long;

    iget-object v13, v0, LHY/f;->k:Ljava/lang/Long;

    iget-object v14, v0, LHY/f;->l:Ljava/lang/Long;

    move-object/from16 v19, v1

    move-object/from16 v24, v2

    iget-wide v1, v0, LHY/f;->m:J

    iget-boolean v15, v0, LHY/f;->n:Z

    move-wide/from16 v16, v1

    iget-boolean v1, v0, LHY/f;->o:Z

    iget-boolean v2, v0, LHY/f;->q:Z

    move/from16 v18, v1

    iget-boolean v1, v0, LHY/f;->r:Z

    move/from16 v21, v1

    iget-boolean v1, v0, LHY/f;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v0, LHY/f;->t:Z

    move/from16 v23, v1

    iget v1, v0, LHY/f;->v:I

    iget-object v0, v0, LHY/f;->w:Ljava/lang/String;

    move-wide/from16 v25, v16

    move/from16 v17, v15

    move-wide/from16 v15, v25

    move-object/from16 v26, v0

    move/from16 v25, v1

    move/from16 v20, v2

    invoke-direct/range {v3 .. v28}, LHY/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JZZLjava/lang/String;ZZZZLHY/f$a;ILjava/lang/String;Ljava/lang/String;Lxk1/l;)V

    return-object v3

    :cond_6
    return-object v1
.end method

.method public static j(LHY/f;ILEi1/e;Landroid/content/res/Resources;)V
    .locals 4

    iget-object v0, p0, LHY/f;->u:LHY/f$a;

    sget-object v1, LIY/i$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    iget-object v2, p0, LHY/f;->g:Ljava/lang/String;

    iget-object v3, p0, LHY/f;->f:Ljava/lang/String;

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iput-object v3, p2, LEi1/e;->e:Ljava/lang/CharSequence;

    iget-object p0, p0, LHY/f;->w:Ljava/lang/String;

    iput-object p0, p2, LEi1/e;->g:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iput-object v2, p2, LEi1/e;->e:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    iput-object v3, p2, LEi1/e;->e:Ljava/lang/CharSequence;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p0, v0, :cond_3

    iput-object v2, p2, LEi1/e;->g:Ljava/lang/CharSequence;

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-lez p1, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f13009e

    invoke-virtual {p3, v0, p1, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LEi1/e;->h:Ljava/lang/String;

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    const-wide/16 v0, -0x1

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, LIY/i;->k(JZ)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, LIY/i;->k(JZ)V

    iget-object p0, p0, LIY/i;->b:LJh1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->NOTI_LAST_NOTIFIED_HASHED_CHAT_ID:Ljp/naver/line/android/db/generalkv/dao/a;

    const/4 p1, -0x1

    invoke-static {p0, p1}, Ljp/naver/line/android/db/generalkv/dao/c;->n(Ljp/naver/line/android/db/generalkv/dao/a;I)V

    return-void
.end method

.method public final b(LHY/i;)V
    .locals 3

    const-string v0, "filterInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LHY/i$a;

    iget-object p0, p0, LIY/i;->a:LEi1/i;

    if-eqz v0, :cond_0

    check-cast p1, LHY/i$a;

    iget-object p1, p1, LHY/i$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, 0x1019180

    const-string v1, "NOTIFICATION_GROUP_MESSAGE"

    const-string v2, "NOTIFICATION_TAG_MESSAGE"

    invoke-virtual {p0, p1, v0, v2, v1}, LEi1/i;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, LHY/i$b;

    if-eqz v0, :cond_1

    check-cast p1, LHY/i$b;

    iget-object v0, p1, LHY/i$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object p1, p1, LHY/i$b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, LEi1/i;->c(ILjava/lang/String;)V

    return-void

    :cond_1
    instance-of p0, p1, LHY/i$c;

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final c(Landroid/content/Context;LHY/d;)V
    .locals 12

    check-cast p2, LHY/f;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PushLog.Message"

    iget-boolean v1, p2, LHY/f;->s:Z

    iget-object v2, p2, LHY/f;->y:Lxk1/l;

    iget-object v3, p2, LHY/f;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-boolean v4, p2, LHY/f;->t:Z

    if-nez v4, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v4

    invoke-static {p1, v4}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object v4

    invoke-virtual {v4, v3}, Lrg1/q;->A(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    if-eqz v2, :cond_a

    sget-object p0, LVi1/a;->REJECT_FOR_NOTIFICATION_OFF_FROM_FETCH:LVi1/a;

    invoke-interface {v2, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    :goto_1
    invoke-static {v3}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p0, v3}, LIY/i;->f(Z)J

    move-result-wide v3

    iget-wide v5, p2, LHY/f;->m:J

    cmp-long v3, v5, v3

    const-wide/16 v7, -0xa

    if-gez v3, :cond_3

    cmp-long v4, v5, v7

    if-eqz v4, :cond_3

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    if-eqz v2, :cond_a

    sget-object p0, LVi1/a;->REJECT_FOR_INVALID_REVISION:LVi1/a;

    invoke-interface {v2, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const/4 v4, 0x0

    const/4 v9, 0x1

    if-nez v3, :cond_4

    move v3, v9

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    sget-object v10, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v10, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v10}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v10

    invoke-virtual {v10}, Lcom/linecorp/line/serviceconfiguration/j0;->a0()Lcom/linecorp/line/serviceconfiguration/f0;

    move-result-object v10

    invoke-virtual {v10}, Lcom/linecorp/line/serviceconfiguration/f0;->a()Z

    move-result v10

    if-eqz v1, :cond_5

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    if-nez v1, :cond_9

    :goto_3
    iget-object v1, p0, LIY/i;->k:Ljava/util/LinkedHashSet;

    iget-object v10, p2, LHY/f;->h:Ljava/lang/String;

    invoke-interface {v1, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v3, :cond_6

    if-nez v11, :cond_6

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    if-eqz v2, :cond_a

    sget-object p0, LVi1/a;->REJECT_FOR_INVALID_REVISION:LVi1/a;

    invoke-interface {v2, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    iget-boolean v0, p2, LHY/f;->r:Z

    if-eqz v0, :cond_7

    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    cmp-long v0, v5, v7

    if-nez v0, :cond_8

    move v4, v9

    :cond_8
    invoke-virtual {p0, p1, p2, v3, v4}, LIY/i;->i(Landroid/content/Context;LHY/f;ZZ)V

    return-void

    :cond_9
    if-eqz v3, :cond_b

    iget-boolean v1, p2, LHY/f;->q:Z

    if-nez v1, :cond_b

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    if-eqz v2, :cond_a

    sget-object p0, LVi1/a;->REJECT_FOR_INVALID_REVISION:LVi1/a;

    invoke-interface {v2, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void

    :cond_b
    cmp-long v0, v5, v7

    if-nez v0, :cond_c

    move v4, v9

    :cond_c
    invoke-virtual {p0, p1, p2, v3, v4}, LIY/i;->i(Landroid/content/Context;LHY/f;ZZ)V

    return-void
.end method

.method public final e(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LIY/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LIY/l;

    iget v1, v0, LIY/l;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIY/l;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LIY/l;

    invoke-direct {v0, p0, p2}, LIY/l;-><init>(LIY/i;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LIY/l;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LIY/l;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, LIY/l;->b:I

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LIY/l;->a:LIY/i;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1, v3}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object p1

    iput-object p0, v0, LIY/l;->a:LIY/i;

    iput v5, v0, LIY/l;->e:I

    invoke-virtual {p1, v0}, Lrg1/q;->x(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x0

    iput-object p2, v0, LIY/l;->a:LIY/i;

    iput p1, v0, LIY/l;->b:I

    iput v4, v0, LIY/l;->e:I

    iget-object p2, p0, LIY/i;->d:Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    iget-object p2, p2, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;->a:Lsq0/a;

    invoke-interface {p2}, Lsq0/a;->m()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, LIY/i;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;

    invoke-virtual {p2}, Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;->a()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p0, p0, LIY/i;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;->a:LYp0/a;

    invoke-interface {p0, v0}, LYp0/a;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    move-object p2, p0

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v3}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :goto_3
    if-ne p2, v1, :cond_6

    :goto_4
    return-object v1

    :cond_6
    move p0, p1

    :goto_5
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, p0

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method

.method public final f(Z)J
    .locals 4

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_1

    iget-wide v2, p0, LIY/i;->j:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    iget-object p1, p0, LIY/i;->b:LJh1/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljp/naver/line/android/db/generalkv/dao/a;->SQUARE_NOTI_LAST_NOTIFICATION_ID:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p1, v0, v1}, Ljp/naver/line/android/db/generalkv/dao/c;->g(Ljp/naver/line/android/db/generalkv/dao/a;J)J

    move-result-wide v0

    iput-wide v0, p0, LIY/i;->j:J

    :cond_0
    iget-wide p0, p0, LIY/i;->j:J

    return-wide p0

    :cond_1
    iget-wide v2, p0, LIY/i;->i:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_2

    iget-object p1, p0, LIY/i;->b:LJh1/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljp/naver/line/android/db/generalkv/dao/a;->NOTI_LAST_NOTIFICATION_ID:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p1, v0, v1}, Ljp/naver/line/android/db/generalkv/dao/c;->g(Ljp/naver/line/android/db/generalkv/dao/a;J)J

    move-result-wide v0

    iput-wide v0, p0, LIY/i;->i:J

    :cond_2
    iget-wide p0, p0, LIY/i;->i:J

    return-wide p0
.end method

.method public final g(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LIY/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LIY/n;

    iget v1, v0, LIY/n;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIY/n;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LIY/n;

    invoke-direct {v0, p0, p2}, LIY/n;-><init>(LIY/i;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LIY/n;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LIY/n;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    const/4 p0, 0x3

    if-ne v2, p0, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Ljp/naver/line/android/model/ChatData$Square;

    if-eqz p2, :cond_8

    new-instance v5, Ljava/lang/Integer;

    iget p0, p2, Ljp/naver/line/android/model/ChatData$Square;->n:I

    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object p2

    sget-object v2, Lcom/linecorp/square/chat/SquareChatCategory;->THREAD:Lcom/linecorp/square/chat/SquareChatCategory;

    if-ne p2, v2, :cond_6

    iget-object p0, p0, LIY/i;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;

    iput v4, v0, LIY/n;->c:I

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p2, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;

    if-eqz p2, :cond_8

    iget-wide p0, p2, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->i:J

    long-to-int p0, p0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_4

    :cond_6
    invoke-static {p1}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object p2

    sget-object v2, Lcom/linecorp/square/chat/SquareChatCategory;->BASE:Lcom/linecorp/square/chat/SquareChatCategory;

    if-ne p2, v2, :cond_8

    iget-object p0, p0, LIY/i;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    iput v3, v0, LIY/n;->c:I

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;->k(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    check-cast p2, Ljp/naver/line/android/model/ChatData$Square;

    if-eqz p2, :cond_8

    new-instance v5, Ljava/lang/Integer;

    iget p0, p2, Ljp/naver/line/android/model/ChatData$Square;->n:I

    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    :cond_8
    :goto_4
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_5

    :cond_9
    const/4 p0, 0x0

    :goto_5
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public final h(Landroid/content/Context;LHY/f;LEi1/f$a;ZZLandroid/graphics/Bitmap;LEi1/p;Lok1/d;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p8

    const/4 v7, 0x2

    const/4 v9, 0x1

    instance-of v10, v5, LIY/o;

    if-eqz v10, :cond_0

    move-object v10, v5

    check-cast v10, LIY/o;

    iget v11, v10, LIY/o;->k:I

    const/high16 v12, -0x80000000

    and-int v13, v11, v12

    if-eqz v13, :cond_0

    sub-int/2addr v11, v12

    iput v11, v10, LIY/o;->k:I

    goto :goto_0

    :cond_0
    new-instance v10, LIY/o;

    invoke-direct {v10, v0, v5}, LIY/o;-><init>(LIY/i;Lok1/d;)V

    :goto_0
    iget-object v5, v10, LIY/o;->i:Ljava/lang/Object;

    sget-object v11, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v12, v10, LIY/o;->k:I

    const-string v13, "getResources(...)"

    if-eqz v12, :cond_3

    if-eq v12, v9, :cond_2

    if-ne v12, v7, :cond_1

    iget v0, v10, LIY/o;->h:I

    iget-boolean v1, v10, LIY/o;->g:Z

    iget-object v2, v10, LIY/o;->f:LEi1/e;

    iget-object v3, v10, LIY/o;->e:Ljava/lang/String;

    iget-object v4, v10, LIY/o;->d:Landroid/graphics/Bitmap;

    iget-object v7, v10, LIY/o;->c:LHY/f;

    iget-object v11, v10, LIY/o;->b:Landroid/content/Context;

    iget-object v10, v10, LIY/o;->a:LIY/i;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v4

    move v4, v9

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v10, LIY/o;->h:I

    iget-boolean v1, v10, LIY/o;->g:Z

    iget-object v2, v10, LIY/o;->f:LEi1/e;

    iget-object v3, v10, LIY/o;->e:Ljava/lang/String;

    iget-object v4, v10, LIY/o;->d:Landroid/graphics/Bitmap;

    iget-object v12, v10, LIY/o;->c:LHY/f;

    iget-object v14, v10, LIY/o;->b:Landroid/content/Context;

    iget-object v15, v10, LIY/o;->a:LIY/i;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v4

    move v4, v9

    move-object/from16 p8, v13

    const/16 v16, 0x0

    goto/16 :goto_8

    :cond_3
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v5, v2, LHY/f;->b:Ljava/lang/String;

    new-instance v12, Ljava/lang/Integer;

    iget v14, v2, LHY/f;->v:I

    invoke-direct {v12, v14}, Ljava/lang/Integer;-><init>(I)V

    iget-object v15, v0, LIY/i;->g:Lxk1/q;

    invoke-interface {v15, v1, v5, v12}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/PendingIntent;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Landroidx/core/app/q;

    invoke-direct {v15}, Landroidx/core/app/q;-><init>()V

    const/16 v16, 0x0

    iget-object v8, v0, LIY/i;->b:LJh1/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJh1/g;->c()Z

    move-result v8

    const/16 v17, 0x0

    const-string v6, "line.chat.id"

    invoke-static {v6, v5}, LS2/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v8, :cond_6

    iget-object v8, v2, LHY/f;->j:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    if-lez v18, :cond_6

    move/from16 v18, v9

    iget-object v9, v2, LHY/f;->k:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    cmp-long v19, v22, v20

    if-lez v19, :cond_5

    move/from16 v19, v7

    iget-object v7, v2, LHY/f;->l:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    cmp-long v20, v22, v20

    if-lez v20, :cond_5

    move-object/from16 v21, v7

    move-object/from16 v20, v8

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-object/from16 v22, v9

    const-string v9, "line.sticker.id"

    invoke-virtual {v6, v9, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v7, Lln0/e;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-object/from16 v22, v10

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_4

    sget-object v7, LQh/j;->c:LQh/j$a;

    invoke-static {v7}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQh/j;

    sget-object v8, LQh/d;->CDN_STICKER:LQh/d;

    invoke-virtual {v7, v8}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object v7

    iget-object v7, v7, Lpm1/r;->i:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/CharSequence;

    aput-object v7, v4, v16

    const-string v7, "stickershop/v2/sticker"

    aput-object v7, v4, v18

    aput-object v3, v4, v19

    const/4 v3, 0x3

    aput-object v17, v4, v3

    const-string v3, "android"

    const/4 v7, 0x4

    aput-object v3, v4, v7

    const-string v3, "sticker.png"

    const/4 v7, 0x5

    aput-object v3, v4, v7

    invoke-static {v4}, Ljp/naver/line/android/util/I;->c([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "v"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 p8, v13

    goto :goto_1

    :cond_4
    move-object/from16 p8, v13

    const-string v13, ".png"

    invoke-static {v3, v4, v13}, LB/h;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v8, v9, v10}, LbZ0/b;->b(JJ)Ljava/lang/String;

    move-result-object v4

    move/from16 v7, v19

    new-array v8, v7, [Ljava/lang/CharSequence;

    aput-object v4, v8, v16

    const-string v4, "stickers"

    aput-object v4, v8, v18

    invoke-static {v8}, Ljp/naver/line/android/util/I;->c([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    new-array v8, v7, [Ljava/lang/CharSequence;

    aput-object v4, v8, v16

    aput-object v3, v8, v18

    invoke-static {v8}, Ljp/naver/line/android/util/I;->c([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v4, "line.sticker.url"

    invoke-virtual {v6, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_2
    move-object/from16 v22, v10

    move-object/from16 p8, v13

    goto :goto_3

    :cond_6
    move/from16 v18, v9

    goto :goto_2

    :goto_3
    const-string v3, "line.message.id"

    iget-object v4, v2, LHY/f;->h:Ljava/lang/String;

    invoke-virtual {v6, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v14}, Ljava/lang/Integer;-><init>(I)V

    iget-object v4, v0, LIY/i;->h:Lxk1/p;

    invoke-interface {v4, v1, v3}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    if-nez p4, :cond_8

    if-eqz p5, :cond_7

    goto :goto_4

    :cond_7
    move/from16 v4, v16

    goto :goto_5

    :cond_8
    :goto_4
    move/from16 v4, v18

    :goto_5
    new-instance v7, LEi1/e;

    move-object/from16 v8, p3

    invoke-direct {v7, v1, v8}, LEi1/e;-><init>(Landroid/content/Context;LEi1/f$a;)V

    iget-object v8, v2, LHY/f;->i:Ljava/lang/String;

    iput-object v8, v7, LEi1/e;->f:Ljava/lang/CharSequence;

    iput-object v12, v7, LEi1/e;->q:Landroid/app/PendingIntent;

    iput-object v15, v7, LEi1/e;->l:Landroidx/core/app/q;

    iput-object v6, v7, LEi1/e;->m:Landroid/os/Bundle;

    move/from16 v6, v18

    iput v6, v7, LEi1/e;->o:I

    move-object/from16 v6, p6

    iput-object v6, v7, LEi1/e;->c:Landroid/graphics/Bitmap;

    iput-boolean v4, v7, LEi1/e;->x:Z

    iput-boolean v4, v7, LEi1/e;->y:Z

    iput-boolean v4, v7, LEi1/e;->z:Z

    iput-boolean v4, v7, LEi1/e;->F:Z

    const-string v4, "NOTIFICATION_GROUP_MESSAGE"

    iput-object v4, v7, LEi1/e;->i:Ljava/lang/String;

    iput-object v3, v7, LEi1/e;->r:Landroid/app/PendingIntent;

    iget-object v3, v0, LIY/i;->c:LEi1/l;

    iget-boolean v4, v2, LHY/f;->n:Z

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, LEi1/l;->c(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/i;

    move-result-object v8

    iget-object v9, v15, Landroidx/core/app/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "chatId"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, LEi1/l;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v8, "jp.naver.line.android.access.remote.action.OPEN_IN_APP"

    invoke-virtual {v3, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v8, "setAction(...)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/high16 v9, 0xc000000

    invoke-static {v1, v8, v3, v9}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    new-instance v8, Landroidx/core/app/i$a;

    const v9, 0x7f153cef

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v17

    invoke-direct {v8, v10, v9, v3}, Landroidx/core/app/i$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v9, "flags"

    const/4 v10, 0x2

    invoke-virtual {v3, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v9, "android.wearable.EXTENSIONS"

    iget-object v10, v8, Landroidx/core/app/i$a;->e:Landroid/os/Bundle;

    invoke-virtual {v10, v9, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v8}, Landroidx/core/app/i$a;->a()Landroidx/core/app/i;

    move-result-object v3

    iget-object v8, v15, Landroidx/core/app/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LBj1/a;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object v3

    sget-object v8, Lhk1/J6;->ROOM:Lhk1/J6;

    if-eq v3, v8, :cond_b

    sget-object v8, Lhk1/J6;->GROUP:Lhk1/J6;

    if-eq v3, v8, :cond_b

    sget-object v8, Lhk1/J6;->USER:Lhk1/J6;

    if-ne v3, v8, :cond_a

    goto :goto_6

    :cond_a
    const-string v3, "EXCLUDED_NOTIFICATION"

    goto :goto_7

    :cond_b
    :goto_6
    const-string v3, "MESSAGE_NOTIFICATION"

    :goto_7
    iput-object v3, v15, Landroidx/core/app/q;->g:Ljava/lang/String;

    iget-boolean v3, v2, LHY/f;->o:Z

    if-eqz v3, :cond_c

    invoke-static {v1, v5}, LEi1/l;->b(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/i;

    move-result-object v3

    invoke-virtual {v7, v3}, LEi1/e;->b(Landroidx/core/app/i;)V

    invoke-static {v1, v5}, LEi1/l;->b(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/i;

    move-result-object v3

    iget-object v8, v15, Landroidx/core/app/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eqz v4, :cond_d

    invoke-static {v1, v5}, LEi1/l;->c(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/i;

    move-result-object v3

    invoke-virtual {v7, v3}, LEi1/e;->b(Landroidx/core/app/i;)V

    :cond_d
    iget-boolean v3, v2, LHY/f;->s:Z

    if-eqz v3, :cond_14

    move-object/from16 v10, v22

    iput-object v0, v10, LIY/o;->a:LIY/i;

    iput-object v1, v10, LIY/o;->b:Landroid/content/Context;

    iput-object v2, v10, LIY/o;->c:LHY/f;

    iput-object v6, v10, LIY/o;->d:Landroid/graphics/Bitmap;

    iput-object v5, v10, LIY/o;->e:Ljava/lang/String;

    iput-object v7, v10, LIY/o;->f:LEi1/e;

    move/from16 v3, p4

    iput-boolean v3, v10, LIY/o;->g:Z

    iput v14, v10, LIY/o;->h:I

    const/4 v4, 0x1

    iput v4, v10, LIY/o;->k:I

    invoke-virtual {v0, v1, v10}, LIY/i;->e(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v11, :cond_e

    goto/16 :goto_c

    :cond_e
    move-object v15, v0

    move-object v12, v2

    move-object v2, v7

    move v0, v14

    move-object v14, v1

    move v1, v3

    move-object v3, v5

    move-object v5, v8

    :goto_8
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object/from16 v8, p8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v5, v2, v7}, LIY/i;->j(LHY/f;ILEi1/e;Landroid/content/res/Resources;)V

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3e7

    if-le v5, v8, :cond_f

    const-string v8, "999+"

    goto :goto_9

    :cond_f
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    :goto_9
    const v9, 0x7f13009f

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v9, v5, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "getQuantityString(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v2, LEi1/e;->w:Ljava/lang/String;

    iput-object v15, v10, LIY/o;->a:LIY/i;

    iput-object v14, v10, LIY/o;->b:Landroid/content/Context;

    iput-object v12, v10, LIY/o;->c:LHY/f;

    iput-object v6, v10, LIY/o;->d:Landroid/graphics/Bitmap;

    iput-object v3, v10, LIY/o;->e:Ljava/lang/String;

    iput-object v2, v10, LIY/o;->f:LEi1/e;

    iput-boolean v1, v10, LIY/o;->g:Z

    iput v0, v10, LIY/o;->h:I

    const/4 v7, 0x2

    iput v7, v10, LIY/o;->k:I

    invoke-static {v3}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v15, LIY/i;->d:Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    iget-object v5, v5, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;->a:Lsq0/a;

    invoke-interface {v5}, Lsq0/a;->m()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v15, LIY/i;->e:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;

    invoke-virtual {v5}, Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;->a()Z

    move-result v5

    if-nez v5, :cond_10

    move v5, v4

    goto :goto_a

    :cond_10
    move/from16 v5, v16

    :goto_a
    if-eqz v5, :cond_11

    invoke-virtual {v15, v3, v10}, LIY/i;->g(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v5

    move/from16 v7, v16

    goto :goto_b

    :cond_11
    new-instance v5, Ljava/lang/Integer;

    move/from16 v7, v16

    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_b

    :cond_12
    move/from16 v7, v16

    invoke-static {v14, v7}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LSl1/Y;->a:Lcm1/c;

    sget-object v7, Lcm1/b;->c:Lcm1/b;

    new-instance v8, Lrg1/J;

    const/4 v9, 0x0

    invoke-direct {v8, v5, v3, v9}, Lrg1/J;-><init>(Lrg1/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, v10}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    :goto_b
    if-ne v5, v11, :cond_13

    :goto_c
    return-object v11

    :cond_13
    move-object v7, v12

    move-object v11, v14

    move-object v10, v15

    :goto_d
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iput v5, v2, LEi1/e;->D:I

    move v14, v0

    move-object v5, v3

    goto :goto_e

    :cond_14
    move/from16 v3, p4

    move-object/from16 v8, p8

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {v2, v8, v7, v9}, LIY/i;->j(LHY/f;ILEi1/e;Landroid/content/res/Resources;)V

    move-object v10, v7

    move-object v7, v2

    move-object v2, v10

    move-object v10, v0

    move-object v11, v1

    move v1, v3

    :goto_e
    iget-object v0, v7, LHY/f;->u:LHY/f$a;

    sget-object v3, LHY/f$a;->SQUARE_CHAT:LHY/f$a;

    if-eq v0, v3, :cond_1e

    iput-object v5, v2, LEi1/e;->E:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-ge v0, v3, :cond_1e

    sget-object v0, LJY/a;->b:LJY/a$a;

    invoke-static {v0, v11}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJY/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/core/app/o;

    sget-object v8, LYU/a;->W3:LYU/a$a;

    iget-object v0, v0, LJY/a;->a:Landroid/content/Context;

    invoke-static {v8, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LYU/a;

    invoke-interface {v8}, LYU/a;->j()LbV/a;

    move-result-object v8

    iget-object v9, v8, LbV/a;->h:Ljava/lang/String;

    invoke-static {v9}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v11

    const v12, 0x7f150595

    if-eqz v11, :cond_15

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "getString(...)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_15
    new-instance v11, LEi1/n;

    invoke-direct {v11, v0}, LEi1/n;-><init>(Landroid/content/Context;)V

    iget-object v13, v8, LbV/a;->b:Ljava/lang/String;

    iget-object v8, v8, LbV/a;->l:Ljava/lang/String;

    invoke-static {v11, v13, v8}, LEi1/n;->a(LEi1/n;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-static {v8}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v8

    goto :goto_f

    :cond_16
    const/4 v8, 0x0

    :goto_f
    new-instance v11, Landroidx/core/app/v;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v9, v11, Landroidx/core/app/v;->a:Ljava/lang/CharSequence;

    iput-object v8, v11, Landroidx/core/app/v;->b:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v9, 0x0

    iput-object v9, v11, Landroidx/core/app/v;->c:Ljava/lang/String;

    iput-object v9, v11, Landroidx/core/app/v;->d:Ljava/lang/String;

    const/4 v8, 0x0

    iput-boolean v8, v11, Landroidx/core/app/v;->e:Z

    iput-boolean v8, v11, Landroidx/core/app/v;->f:Z

    invoke-direct {v3, v11}, Landroidx/core/app/o;-><init>(Landroidx/core/app/v;)V

    new-instance v8, Landroidx/core/app/o$d;

    move-object v9, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v11, LHY/f$a;->SENDER:LHY/f$a;

    iget-object v13, v7, LHY/f;->u:LHY/f$a;

    iget-object v15, v7, LHY/f;->g:Ljava/lang/String;

    if-ne v13, v11, :cond_17

    iget-object v12, v7, LHY/f;->f:Ljava/lang/String;

    goto :goto_10

    :cond_17
    move-object v12, v15

    :goto_10
    if-eqz v12, :cond_18

    invoke-static {v12}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_19

    :cond_18
    const v12, 0x7f150595

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :cond_19
    invoke-static {v12}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    if-eqz v6, :cond_1a

    invoke-static {v6}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    goto :goto_11

    :cond_1a
    const/4 v0, 0x0

    :goto_11
    new-instance v6, Landroidx/core/app/v;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, Landroidx/core/app/v;->a:Ljava/lang/CharSequence;

    iput-object v0, v6, Landroidx/core/app/v;->b:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v0, 0x0

    iput-object v0, v6, Landroidx/core/app/v;->c:Ljava/lang/String;

    iput-object v0, v6, Landroidx/core/app/v;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v6, Landroidx/core/app/v;->e:Z

    iput-boolean v0, v6, Landroidx/core/app/v;->f:Z

    iget-object v0, v7, LHY/f;->i:Ljava/lang/String;

    invoke-direct {v8, v0, v4, v5, v6}, Landroidx/core/app/o$d;-><init>(Ljava/lang/String;JLandroidx/core/app/v;)V

    iget-object v0, v8, Landroidx/core/app/o$d;->d:Landroid/os/Bundle;

    const-string v4, "MESSAGE_ID"

    iget-object v5, v7, LHY/f;->h:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Landroidx/core/app/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0x19

    if-le v4, v5, :cond_1b

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_12

    :cond_1b
    const/4 v8, 0x0

    :goto_12
    if-ne v13, v11, :cond_1d

    if-eqz v15, :cond_1d

    invoke-static {v15}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_13

    :cond_1c
    iput-object v15, v3, Landroidx/core/app/o;->g:Ljava/lang/String;

    :cond_1d
    :goto_13
    iput-object v3, v2, LEi1/e;->p:Landroidx/core/app/p;

    goto :goto_14

    :cond_1e
    move-object v9, v5

    const/4 v8, 0x0

    :goto_14
    iget-object v0, v10, LIY/i;->a:LEi1/i;

    invoke-static {v9}, LBj1/a;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object v3

    sget-object v4, Lhk1/J6;->ROOM:Lhk1/J6;

    if-eq v3, v4, :cond_1f

    sget-object v4, Lhk1/J6;->GROUP:Lhk1/J6;

    if-eq v3, v4, :cond_1f

    sget-object v4, Lhk1/J6;->USER:Lhk1/J6;

    if-ne v3, v4, :cond_20

    :cond_1f
    const/4 v8, 0x1

    :cond_20
    const-string v3, "NOTIFICATION_TAG_MESSAGE"

    const v4, 0x1019180

    move-object/from16 p0, v0

    move-object/from16 p4, v2

    move-object/from16 p1, v3

    move/from16 p3, v4

    move/from16 p5, v8

    move/from16 p2, v14

    invoke-virtual/range {p0 .. p5}, LEi1/i;->e(Ljava/lang/String;IILEi1/e;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v1, :cond_21

    invoke-static {v9}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v1

    iget-wide v2, v7, LHY/f;->m:J

    invoke-virtual {v10, v2, v3, v1}, LIY/i;->k(JZ)V

    iget-object v1, v10, LIY/i;->b:LJh1/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->NOTI_LAST_NOTIFIED_HASHED_CHAT_ID:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v1, v14}, Ljp/naver/line/android/db/generalkv/dao/c;->n(Ljp/naver/line/android/db/generalkv/dao/a;I)V

    :cond_21
    return-object v0
.end method

.method public final i(Landroid/content/Context;LHY/f;ZZ)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    invoke-virtual {v0}, LSl1/B0;->n0()LSl1/B0;

    move-result-object v0

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance v1, LIY/i$b;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v2, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, LIY/i$b;-><init>(LHY/f;LIY/i;Landroid/content/Context;Lkotlin/coroutines/Continuation;ZZ)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final k(JZ)V
    .locals 2

    const-wide/16 v0, -0xa

    if-eqz p3, :cond_1

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iput-wide p1, p0, LIY/i;->j:J

    iget-object p0, p0, LIY/i;->b:LJh1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->SQUARE_NOTI_LAST_NOTIFICATION_ID:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p0, p1, p2}, Ljp/naver/line/android/db/generalkv/dao/c;->p(Ljp/naver/line/android/db/generalkv/dao/a;J)V

    return-void

    :cond_1
    cmp-long p3, p1, v0

    if-nez p3, :cond_2

    :goto_0
    return-void

    :cond_2
    iput-wide p1, p0, LIY/i;->i:J

    iget-object p0, p0, LIY/i;->b:LJh1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->NOTI_LAST_NOTIFICATION_ID:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p0, p1, p2}, Ljp/naver/line/android/db/generalkv/dao/c;->p(Ljp/naver/line/android/db/generalkv/dao/a;J)V

    return-void
.end method
