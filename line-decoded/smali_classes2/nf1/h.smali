.class public final Lnf1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;

.field public final c:Lnf1/a;

.field public final d:Lrg1/q;

.field public final e:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;

    new-instance v1, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    sget-object v2, Lsq0/a;->a:Lsq0/a$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsq0/a;

    invoke-direct {v1, v2}, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;-><init>(Lsq0/a;)V

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;-><init>(Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;)V

    new-instance v1, Lnf1/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lnf1/a;-><init>(I)V

    invoke-static {p1, v2}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object v2

    sget-object v3, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v3}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->g()Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    move-result-object v3

    const-string v4, "mainMessageDataManager"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf1/h;->a:Landroid/content/Context;

    iput-object v0, p0, Lnf1/h;->b:Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;

    iput-object v1, p0, Lnf1/h;->c:Lnf1/a;

    iput-object v2, p0, Lnf1/h;->d:Lrg1/q;

    iput-object v3, p0, Lnf1/h;->e:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lnf1/h$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnf1/h$a;

    iget v1, v0, Lnf1/h$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnf1/h$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnf1/h$a;

    invoke-direct {v0, p0, p1}, Lnf1/h$a;-><init>(Lnf1/h;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lnf1/h$a;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lnf1/h$a;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lnf1/h$a;->b:I

    iget-object v2, v0, Lnf1/h$a;->a:Lnf1/h;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lnf1/h$a;->a:Lnf1/h;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lnf1/h$a;->a:Lnf1/h;

    iput v5, v0, Lnf1/h$a;->e:I

    iget-object p1, p0, Lnf1/h;->d:Lrg1/q;

    invoke-virtual {p1, v0}, Lrg1/q;->x(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput-object p0, v0, Lnf1/h$a;->a:Lnf1/h;

    iput p1, v0, Lnf1/h$a;->b:I

    iput v4, v0, Lnf1/h$a;->e:I

    iget-object v2, p0, Lnf1/h;->b:Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;

    invoke-virtual {v2}, Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lnf1/h;->e:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    iget-object v2, v2, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;->a:LYp0/a;

    invoke-interface {v2, v0}, LYp0/a;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    if-ne v2, v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v6, v2

    move-object v2, p0

    move p0, p1

    move-object p1, v6

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, p0

    iget-object p0, v2, Lnf1/h;->c:Lnf1/a;

    const/4 v4, 0x0

    iput-object v4, v0, Lnf1/h$a;->a:Lnf1/h;

    iput v3, v0, Lnf1/h$a;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lnf1/c;

    iget-object v2, v2, Lnf1/h;->a:Landroid/content/Context;

    invoke-direct {v3, p1, p0, v2, v4}, Lnf1/c;-><init>(ILnf1/a;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lnf1/a;->a:LSl1/B;

    invoke-static {p0, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_4

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne p0, v1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
