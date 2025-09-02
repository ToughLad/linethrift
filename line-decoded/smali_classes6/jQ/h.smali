.class public final LjQ/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjQ/h$a;,
        LjQ/h$b;
    }
.end annotation


# static fields
.field public static final g:LjQ/h$a;


# instance fields
.field public final a:LgQ/a;

.field public final b:LeQ/a;

.field public final c:LiQ/e;

.field public final d:LiQ/a;

.field public final e:LqQ/a;

.field public final f:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LjQ/h$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LjQ/h;->g:LjQ/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LgQ/a;LeQ/a;LiQ/e;LiQ/a;)V
    .locals 3

    .line 1
    new-instance v0, LqQ/a;

    invoke-direct {v0, p2}, LqQ/a;-><init>(LeQ/a;)V

    .line 2
    sget-object v1, LjQ/g;->a:LjQ/g;

    .line 3
    const-string v2, "lypUserStatusDataStore"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "configurationMediator"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "premiumStatusServiceClient"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "linePremiumStatusServiceClient"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "currentTimeProvider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LjQ/h;->a:LgQ/a;

    .line 6
    iput-object p2, p0, LjQ/h;->b:LeQ/a;

    .line 7
    iput-object p3, p0, LjQ/h;->c:LiQ/e;

    .line 8
    iput-object p4, p0, LjQ/h;->d:LiQ/a;

    .line 9
    iput-object v0, p0, LjQ/h;->e:LqQ/a;

    .line 10
    iput-object v1, p0, LjQ/h;->f:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final a()LMq0/U;
    .locals 6

    iget-object v0, p0, LjQ/h;->a:LgQ/a;

    iget-object v1, v0, LgQ/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, LgQ/a;->b(Landroid/content/Context;)La3/h;

    move-result-object v1

    invoke-interface {v1}, La3/h;->getData()LVl1/i;

    move-result-object v1

    new-instance v2, LgQ/c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, LgQ/c;-><init>(LVl1/i;Ljava/lang/Object;I)V

    iget-object v1, p0, LjQ/h;->b:LeQ/a;

    invoke-virtual {v1}, LeQ/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, LgQ/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, LgQ/a;->b(Landroid/content/Context;)La3/h;

    move-result-object v3

    invoke-interface {v3}, La3/h;->getData()LVl1/i;

    move-result-object v3

    new-instance v4, LfV0/j0;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v0, v5}, LfV0/j0;-><init>(LVl1/i;Ljava/lang/Object;I)V

    new-instance v0, LjQ/i;

    invoke-direct {v0, v4, p0, v1}, LjQ/i;-><init>(LfV0/j0;LjQ/h;Ljava/util/List;)V

    new-instance v1, LjQ/j;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, LjQ/j;-><init>(LjQ/h;Lkotlin/coroutines/Continuation;)V

    new-instance p0, LMq0/U;

    const/4 v3, 0x1

    invoke-direct {p0, v2, v0, v1, v3}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p0
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LjQ/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LjQ/k;

    iget v1, v0, LjQ/k;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LjQ/k;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LjQ/k;

    invoke-direct {v0, p0, p1}, LjQ/k;-><init>(LjQ/h;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LjQ/k;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LjQ/k;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LjQ/k;->a:LjQ/h;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LjQ/k;->a:LjQ/h;

    iput v3, v0, LjQ/k;->d:I

    iget-object p1, p0, LjQ/h;->a:LgQ/a;

    iget-object v2, p1, LgQ/a;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, LgQ/a;->b(Landroid/content/Context;)La3/h;

    move-result-object p1

    invoke-interface {p1}, La3/h;->getData()LVl1/i;

    move-result-object p1

    new-instance v2, LAD/w;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v4}, LAD/w;-><init>(LVl1/i;I)V

    invoke-static {v2, v0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, LjQ/h;->f:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, v0

    if-lez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LjQ/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LjQ/l;

    iget v1, v0, LjQ/l;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LjQ/l;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LjQ/l;

    invoke-direct {v0, p0, p1}, LjQ/l;-><init>(LjQ/h;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LjQ/l;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LjQ/l;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LjQ/l;->a:LjQ/h;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LjQ/h;->a:LgQ/a;

    iget-object v2, p1, LgQ/a;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, LgQ/a;->b(Landroid/content/Context;)La3/h;

    move-result-object v2

    invoke-interface {v2}, La3/h;->getData()LVl1/i;

    move-result-object v2

    new-instance v4, LgQ/c;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p1, v5}, LgQ/c;-><init>(LVl1/i;Ljava/lang/Object;I)V

    iput-object p0, v0, LjQ/l;->a:LjQ/h;

    iput v3, v0, LjQ/l;->d:I

    invoke-static {v4, v0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LgQ/a$b;

    iget-object p1, p1, LgQ/a$b;->i:Ljava/lang/Long;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, LjQ/h;->f:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, v0

    if-lez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final d(LTU0/i;Lok1/d;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    iget-wide v1, v0, LTU0/i;->r:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iget-wide v1, v0, LTU0/i;->c:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iget-boolean v1, v0, LTU0/i;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v1, v0, LTU0/i;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v1, v0, LTU0/i;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v1, v0, LTU0/i;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v1, v0, LTU0/i;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v1, v0, LTU0/i;->j:LTU0/s;

    if-eqz v1, :cond_0

    sget-object v3, LjQ/h$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v1, LsQ/f;->YAHOO_WALLET:LsQ/f;

    goto :goto_0

    :pswitch_1
    sget-object v1, LsQ/f;->LINE_GOOGLE:LsQ/f;

    goto :goto_0

    :pswitch_2
    sget-object v1, LsQ/f;->LINE_APPLE:LsQ/f;

    goto :goto_0

    :pswitch_3
    sget-object v1, LsQ/f;->YAHOO_GOOGLE:LsQ/f;

    goto :goto_0

    :pswitch_4
    sget-object v1, LsQ/f;->YAHOO_APPLE:LsQ/f;

    goto :goto_0

    :pswitch_5
    sget-object v1, LsQ/f;->YAHOO_TRIAL_BUNDLE:LsQ/f;

    goto :goto_0

    :pswitch_6
    sget-object v1, LsQ/f;->ENJOY_BUNDLE:LsQ/f;

    goto :goto_0

    :pswitch_7
    sget-object v1, LsQ/f;->PPCG_BUNDLE:LsQ/f;

    goto :goto_0

    :pswitch_8
    sget-object v1, LsQ/f;->YAHOO_MOBILE_BUNDLE:LsQ/f;

    goto :goto_0

    :pswitch_9
    sget-object v1, LsQ/f;->YBB_BUNDLE:LsQ/f;

    goto :goto_0

    :pswitch_a
    sget-object v1, LsQ/f;->SOFTBANK_BUNDLE:LsQ/f;

    goto :goto_0

    :pswitch_b
    sget-object v1, LsQ/f;->UNKNOWN:LsQ/f;

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    iget-wide v12, v0, LTU0/i;->k:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v12, v13}, Ljava/lang/Long;-><init>(J)V

    iget-object v13, v0, LTU0/i;->l:Ljava/lang/String;

    iget-object v14, v0, LTU0/i;->m:Ljava/lang/String;

    iget-object v15, v0, LTU0/i;->n:Ljava/lang/String;

    iget-object v3, v0, LTU0/i;->o:LTU0/I;

    const-string v12, "status"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, LjQ/h$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v12, v3

    const/4 v12, 0x2

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3

    if-eq v3, v12, :cond_2

    const/4 v12, 0x3

    if-ne v3, v12, :cond_1

    sget-object v3, LsQ/l;->ACTIVE_INFINITE:LsQ/l;

    goto :goto_2

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget-object v3, LsQ/l;->ACTIVE_FINITE:LsQ/l;

    goto :goto_2

    :cond_3
    sget-object v3, LsQ/l;->INACTIVE:LsQ/l;

    :goto_2
    iget-boolean v12, v0, LTU0/i;->p:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    new-instance v12, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v12, v2}, Ljava/lang/Integer;-><init>(I)V

    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, LTU0/i;->q:Ljava/util/List;

    if-nez v0, :cond_4

    sget-object v0, Lik1/B;->a:Lik1/B;

    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LTU0/D;

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v21, LjQ/h$b;->$EnumSwitchMapping$2:[I

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    move-object/from16 p1, v0

    aget v0, v21, v19

    move-object/from16 v19, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    sget-object v0, LsQ/k;->YAHOO_JAPAN:LsQ/k;

    goto :goto_4

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    const/4 v1, 0x2

    sget-object v0, LsQ/k;->LINE:LsQ/k;

    :goto_4
    if-eqz v0, :cond_7

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    goto :goto_3

    :cond_8
    move-object/from16 v19, v1

    new-instance v0, LgQ/a$b;

    move-object/from16 v18, v12

    move-object/from16 v12, v19

    const-string v19, ""

    move-object/from16 v21, v2

    move-object/from16 v16, v3

    move-object v3, v0

    invoke-direct/range {v3 .. v21}, LgQ/a$b;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LsQ/f;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LsQ/l;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/LinkedHashSet;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v3}, LgQ/a$b;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v0, v0, LjQ/h;->a:LgQ/a;

    iget-object v1, v0, LgQ/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, LgQ/a;->b(Landroid/content/Context;)La3/h;

    move-result-object v1

    new-instance v2, LgQ/f;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, LgQ/f;-><init>(LgQ/a;LgQ/a$b;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, p2

    invoke-static {v1, v2, v0}, Le3/g;->a(La3/h;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v0, v1, :cond_9

    goto :goto_5

    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne v0, v1, :cond_a

    return-object v0

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lok1/d;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    instance-of v2, v1, LjQ/m;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LjQ/m;

    iget v3, v2, LjQ/m;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LjQ/m;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, LjQ/m;

    invoke-direct {v2, p0, v1}, LjQ/m;-><init>(LjQ/h;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LjQ/m;->b:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LjQ/m;->d:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, LjQ/m;->a:LjQ/h;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v2, LjQ/m;->a:LjQ/h;

    iput v6, v2, LjQ/m;->d:I

    iget-object v1, p0, LjQ/h;->c:LiQ/e;

    invoke-virtual {v1, v2}, LiQ/e;->N(Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object v0, p0

    :goto_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, LTU0/f;

    const/4 v4, 0x0

    iput-object v4, v2, LjQ/m;->a:LjQ/h;

    iput v5, v2, LjQ/m;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, LTU0/f;->a:Ljava/util/ArrayList;

    const-string v7, "dataRetentions"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LTU0/b;

    new-instance v9, LsQ/a;

    iget-object v10, v8, LTU0/b;->a:Ljava/lang/String;

    const-string v11, "productId"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v8, LTU0/b;->b:Ljava/lang/String;

    const-string v12, "productRegion"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v8, LTU0/b;->c:LTU0/C;

    const-string v13, "productType"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, LjQ/h$b;->$EnumSwitchMapping$3:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    if-eq v12, v6, :cond_6

    if-ne v12, v5, :cond_5

    sget-object v12, LsQ/a$d;->LYP_PREMIUM:LsQ/a$d;

    goto :goto_3

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    sget-object v12, LsQ/a$d;->LINE_PREMIUM:LsQ/a$d;

    :goto_3
    new-instance v13, LsQ/a$c;

    iget-boolean v14, v8, LTU0/b;->d:Z

    iget-wide v5, v8, LTU0/b;->e:J

    invoke-direct {v13, v5, v6, v14}, LsQ/a$c;-><init>(JZ)V

    invoke-direct {v9, v10, v11, v12, v13}, LsQ/a;-><init>(Ljava/lang/String;Ljava/lang/String;LsQ/a$d;LsQ/a$c;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    iget-wide v4, v1, LTU0/f;->b:J

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LjQ/h;->a:LgQ/a;

    invoke-virtual {v0, v4, v5, v7, v2}, LgQ/a;->c(JLjava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v0, v1, :cond_8

    goto :goto_4

    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne v0, v3, :cond_9

    :goto_5
    return-object v3

    :cond_9
    :goto_6
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final f(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LjQ/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LjQ/n;

    iget v1, v0, LjQ/n;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LjQ/n;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LjQ/n;

    invoke-direct {v0, p0, p1}, LjQ/n;-><init>(LjQ/h;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LjQ/n;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LjQ/n;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, LjQ/n;->c:I

    invoke-virtual {p0, v0}, LjQ/h;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LsQ/b$b;->a:LsQ/b$b;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, LjQ/h;->g:LjQ/h$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ldi/a;->a:Ldi/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ldi/a$a;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LsQ/b$a;

    sget-object p1, LsQ/b$a$a;->FEATURE_UNAVAILABLE:LsQ/b$a$a;

    invoke-direct {p0, p1}, LsQ/b$a;-><init>(LsQ/b$a$a;)V

    goto :goto_2

    :cond_4
    invoke-static {p0}, Ldi/a$a;->c(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LsQ/b$a;

    sget-object p1, LsQ/b$a$a;->NETWORK_ERROR:LsQ/b$a$a;

    invoke-direct {p0, p1}, LsQ/b$a;-><init>(LsQ/b$a$a;)V

    goto :goto_2

    :cond_5
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LsQ/b$a;

    sget-object p1, LsQ/b$a$a;->UNKNOWN_ERROR:LsQ/b$a$a;

    invoke-direct {p0, p1}, LsQ/b$a;-><init>(LsQ/b$a$a;)V

    :goto_2
    return-object p0

    :catch_1
    move-exception p0

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method

.method public final g(Lok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, LjQ/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LjQ/o;

    iget v1, v0, LjQ/o;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LjQ/o;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LjQ/o;

    invoke-direct {v0, p0, p1}, LjQ/o;-><init>(LjQ/h;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LjQ/o;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LjQ/o;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LjQ/o;->a:LjQ/h;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, LTU0/i;

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, LjQ/o;->b:LjQ/h;

    iget-object v2, v0, LjQ/o;->a:LjQ/h;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_4
    iget-object p0, v0, LjQ/o;->a:LjQ/h;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LjQ/h;->b:LeQ/a;

    iget-object p1, p1, LeQ/a;->b:LYU/a;

    invoke-interface {p1}, LYU/a;->j()LbV/a;

    move-result-object p1

    iget-object p1, p1, LbV/a;->d:Ljava/lang/String;

    if-eqz p1, :cond_6

    const-string v2, "JP"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v7

    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iput-object p0, v0, LjQ/o;->a:LjQ/h;

    iput v6, v0, LjQ/o;->e:I

    iget-object p1, p0, LjQ/h;->c:LiQ/e;

    invoke-virtual {p1, v0}, LiQ/e;->O(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, LTU0/i;

    goto/16 :goto_5

    :cond_8
    iput-object p0, v0, LjQ/o;->a:LjQ/h;

    iput-object p0, v0, LjQ/o;->b:LjQ/h;

    iput v4, v0, LjQ/o;->e:I

    iget-object p1, p0, LjQ/h;->d:LiQ/a;

    invoke-virtual {p1, v0}, LiQ/a;->N(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto/16 :goto_6

    :cond_9
    move-object v2, p0

    :goto_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, LTU0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LTU0/i;

    invoke-direct {p0}, LTU0/i;-><init>()V

    iget-wide v8, p1, LTU0/d;->a:J

    iput-wide v8, p0, LTU0/i;->b:J

    iget-short v8, p0, LTU0/i;->s:S

    invoke-static {v8, v6, v6}, LDd/t;->n(IIZ)I

    move-result v8

    int-to-short v8, v8

    iput-short v8, p0, LTU0/i;->s:S

    iget-wide v9, p1, LTU0/d;->b:J

    iput-wide v9, p0, LTU0/i;->r:J

    const/16 v9, 0xb

    invoke-static {v8, v9, v6}, LDd/t;->n(IIZ)I

    move-result v8

    int-to-short v8, v8

    iput-short v8, p0, LTU0/i;->s:S

    iget-wide v9, p1, LTU0/d;->c:J

    iput-wide v9, p0, LTU0/i;->c:J

    invoke-static {v8, v4, v6}, LDd/t;->n(IIZ)I

    move-result v4

    int-to-short v4, v4

    iput-short v4, p0, LTU0/i;->s:S

    iget-boolean v8, p1, LTU0/d;->d:Z

    iput-boolean v8, p0, LTU0/i;->d:Z

    invoke-static {v4, v3, v6}, LDd/t;->n(IIZ)I

    move-result v3

    int-to-short v3, v3

    iput-short v3, p0, LTU0/i;->s:S

    iget-boolean v4, p1, LTU0/d;->e:Z

    iput-boolean v4, p0, LTU0/i;->e:Z

    invoke-static {v3, v5, v6}, LDd/t;->n(IIZ)I

    move-result v3

    int-to-short v3, v3

    iput-short v3, p0, LTU0/i;->s:S

    const/4 v4, 0x0

    iput-boolean v4, p0, LTU0/i;->f:Z

    const/4 v8, 0x5

    invoke-static {v3, v8, v6}, LDd/t;->n(IIZ)I

    move-result v3

    int-to-short v3, v3

    iput-short v3, p0, LTU0/i;->s:S

    iput-boolean v4, p0, LTU0/i;->g:Z

    const/4 v8, 0x6

    invoke-static {v3, v8, v6}, LDd/t;->n(IIZ)I

    move-result v3

    int-to-short v3, v3

    iput-short v3, p0, LTU0/i;->s:S

    iget-boolean v8, p1, LTU0/d;->f:Z

    iput-boolean v8, p0, LTU0/i;->h:Z

    const/4 v8, 0x7

    invoke-static {v3, v8, v6}, LDd/t;->n(IIZ)I

    move-result v3

    int-to-short v3, v3

    iput-short v3, p0, LTU0/i;->s:S

    iput-boolean v4, p0, LTU0/i;->i:Z

    const/16 v4, 0x8

    invoke-static {v3, v4, v6}, LDd/t;->n(IIZ)I

    move-result v3

    int-to-short v3, v3

    iput-short v3, p0, LTU0/i;->s:S

    iget-object v4, p1, LTU0/d;->g:LTU0/s;

    iput-object v4, p0, LTU0/i;->j:LTU0/s;

    iget-wide v8, p1, LTU0/d;->h:J

    iput-wide v8, p0, LTU0/i;->k:J

    const/16 v4, 0x9

    invoke-static {v3, v4, v6}, LDd/t;->n(IIZ)I

    move-result v3

    int-to-short v3, v3

    iput-short v3, p0, LTU0/i;->s:S

    iget-object v3, p1, LTU0/d;->i:Ljava/lang/String;

    iput-object v3, p0, LTU0/i;->l:Ljava/lang/String;

    iget-object v3, p1, LTU0/d;->j:Ljava/lang/String;

    iput-object v3, p0, LTU0/i;->m:Ljava/lang/String;

    iget-object v3, p1, LTU0/d;->k:Ljava/lang/String;

    iput-object v3, p0, LTU0/i;->n:Ljava/lang/String;

    iget-object v3, p1, LTU0/d;->l:LTU0/I;

    iput-object v3, p0, LTU0/i;->o:LTU0/I;

    iget-boolean p1, p1, LTU0/d;->e:Z

    if-eqz p1, :cond_a

    sget-object p1, LTU0/D;->LINE:LTU0/D;

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :cond_a
    sget-object p1, Lik1/B;->a:Lik1/B;

    :goto_4
    iput-object p1, p0, LTU0/i;->q:Ljava/util/List;

    move-object p1, p0

    move-object p0, v2

    :goto_5
    iput-object v7, v0, LjQ/o;->a:LjQ/h;

    iput-object v7, v0, LjQ/o;->b:LjQ/h;

    iput v5, v0, LjQ/o;->e:I

    invoke-virtual {p0, p1, v0}, LjQ/h;->d(LTU0/i;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_6
    return-object v1

    :cond_b
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final h(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LjQ/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LjQ/p;

    iget v1, v0, LjQ/p;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LjQ/p;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LjQ/p;

    invoke-direct {v0, p0, p1}, LjQ/p;-><init>(LjQ/h;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LjQ/p;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LjQ/p;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LjQ/p;->a:LjQ/h;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LjQ/p;->a:LjQ/h;

    iput v4, v0, LjQ/p;->d:I

    iget-object p1, p0, LjQ/h;->c:LiQ/e;

    invoke-virtual {p1, v0}, LiQ/e;->P(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, LTU0/i;

    const/4 v2, 0x0

    iput-object v2, v0, LjQ/p;->a:LjQ/h;

    iput v3, v0, LjQ/p;->d:I

    invoke-virtual {p0, p1, v0}, LjQ/h;->d(LTU0/i;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final i(Ljava/lang/String;Lok1/d;)Ljava/lang/Enum;
    .locals 3

    instance-of p1, p2, LjQ/q;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, LjQ/q;

    iget v0, p1, LjQ/q;->c:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, LjQ/q;->c:I

    goto :goto_0

    :cond_0
    new-instance p1, LjQ/q;

    invoke-direct {p1, p0, p2}, LjQ/q;-><init>(LjQ/h;Lok1/d;)V

    :goto_0
    iget-object p2, p1, LjQ/q;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p1, LjQ/q;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, p1, LjQ/q;->c:I

    invoke-virtual {p0, p1}, LjQ/h;->g(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LsQ/m;->SUCCESS:LsQ/m;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, LjQ/h;->g:LjQ/h$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ldi/a;->a:Ldi/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ldi/a$a;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LsQ/m;->FEATURE_UNAVAILABLE:LsQ/m;

    goto :goto_2

    :cond_4
    invoke-static {p0}, Ldi/a$a;->c(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LsQ/m;->NETWORK_ERROR:LsQ/m;

    goto :goto_2

    :cond_5
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LsQ/m;->UNKNOWN_ERROR:LsQ/m;

    :goto_2
    return-object p0

    :catch_1
    move-exception p0

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method
