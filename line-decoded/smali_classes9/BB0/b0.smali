.class public final LBB0/b0;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBB0/b0$a;,
        LBB0/b0$b;,
        LBB0/b0$c;
    }
.end annotation


# static fields
.field public static final n:LBB0/b0$a;


# instance fields
.field public final b:LrB0/C;

.field public final c:LrB0/v;

.field public final d:Ljava/lang/String;

.field public final e:LtB0/e;

.field public final f:Ljava/lang/Integer;

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LfC0/m;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LBB0/b0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/T;

.field public final j:LsB0/r;

.field public final k:LVl1/T0;

.field public l:Z

.field public m:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBB0/b0$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LBB0/b0;->n:LBB0/b0$a;

    return-void
.end method

.method public constructor <init>(LrB0/C;LrB0/v;Ljava/lang/String;LtB0/e;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "aiAvatarRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiAvatarPreferencesRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utsTrackingHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LBB0/b0;->b:LrB0/C;

    iput-object p2, p0, LBB0/b0;->c:LrB0/v;

    iput-object p3, p0, LBB0/b0;->d:Ljava/lang/String;

    iput-object p4, p0, LBB0/b0;->e:LtB0/e;

    iput-object p5, p0, LBB0/b0;->f:Ljava/lang/Integer;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LBB0/b0;->g:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    new-instance p2, LBB0/b0$b$h;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, LBB0/b0$b$h;-><init>(Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iput-object p1, p0, LBB0/b0;->h:Landroidx/lifecycle/T;

    iput-object p1, p0, LBB0/b0;->i:Landroidx/lifecycle/T;

    new-instance p1, LsB0/r;

    invoke-direct {p1, p0}, LsB0/r;-><init>(LBB0/b0;)V

    iput-object p1, p0, LBB0/b0;->j:LsB0/r;

    iget-object p1, p1, LsB0/r;->a:LVl1/T0;

    iput-object p1, p0, LBB0/b0;->k:LVl1/T0;

    return-void
.end method


# virtual methods
.method public final C()Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCreationStatus;
    .locals 2

    iget-object p0, p0, LBB0/b0;->g:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LfC0/m$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LfC0/m$b;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, LfC0/m$b;->a:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->getCreationStatus()Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCreationStatus;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final D(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LBB0/c0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LBB0/c0;

    iget v1, v0, LBB0/c0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBB0/c0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LBB0/c0;

    invoke-direct {v0, p0, p2}, LBB0/c0;-><init>(LBB0/b0;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LBB0/c0;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBB0/c0;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LBB0/c0;->a:LBB0/b0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LBB0/b0;->g:Landroidx/lifecycle/T;

    invoke-virtual {p2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, LfC0/m$b;

    if-nez p2, :cond_3

    iget-object p2, p0, LBB0/b0;->h:Landroidx/lifecycle/T;

    new-instance v2, LBB0/b0$b$h;

    invoke-direct {v2, v4}, LBB0/b0$b$h;-><init>(Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;)V

    invoke-virtual {p2, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_3
    iget-object p2, p0, LBB0/b0;->m:Ljava/lang/Boolean;

    invoke-static {p2}, LO0/D;->f(Ljava/lang/Boolean;)Z

    move-result p2

    xor-int/2addr p2, v3

    iput-object p0, v0, LBB0/c0;->a:LBB0/b0;

    iput v3, v0, LBB0/c0;->d:I

    sget-object v2, LrB0/C;->d:LrB0/C$a;

    iget-object v2, p0, LBB0/b0;->b:LrB0/C;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LrB0/E;

    invoke-direct {v5, v2, p1, p2, v4}, LrB0/E;-><init>(LrB0/C;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, v2, LrB0/C;->a:LSl1/B;

    invoke-static {p1, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, LfC0/m;

    iget-object p1, p0, LBB0/b0;->g:Landroidx/lifecycle/T;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    instance-of p1, p2, LfC0/m$b;

    iget-object v0, p0, LBB0/b0;->h:Landroidx/lifecycle/T;

    if-eqz p1, :cond_12

    check-cast p2, LfC0/m$b;

    iget-object p1, p2, LfC0/m$b;->a:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->getCreationStatus()Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCreationStatus;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v4

    :goto_2
    if-nez p1, :cond_6

    const/4 p1, -0x1

    goto :goto_3

    :cond_6
    sget-object v1, LBB0/b0$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_3
    iget-object p2, p2, LfC0/m$b;->a:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    sget-object p1, LBB0/b0$b$c;->a:LBB0/b0$b$c;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    if-eqz p2, :cond_d

    new-instance p1, LBB0/b0$b$d;

    invoke-direct {p1, p2}, LBB0/b0$b$d;-><init>(Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    sget-object p1, LBB0/b0$b$b;->a:LBB0/b0$b$b;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    const-wide/16 v1, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->getEstimatedTime()J

    move-result-wide v5

    cmp-long p1, v5, v1

    if-nez p1, :cond_7

    move-object v5, v4

    goto :goto_5

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->getEstimatedTime()J

    move-result-wide v1

    :cond_8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    sub-long/2addr v1, v5

    const/16 p1, 0x3e8

    int-to-long v5, p1

    div-long/2addr v1, v5

    long-to-int p1, v1

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->getCompletionRate()D

    move-result-wide v5

    cmpg-double v7, v5, v1

    if-ltz v7, :cond_a

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v5, v7

    if-lez v7, :cond_9

    goto :goto_4

    :cond_9
    move-wide v1, v5

    :cond_a
    :goto_4
    new-instance v5, LsB0/q;

    const/16 v6, 0x64

    int-to-double v6, v6

    mul-double/2addr v1, v6

    double-to-float v1, v1

    const/4 v2, 0x2

    invoke-direct {v5, p1, v2, v1}, LsB0/q;-><init>(IIF)V

    :goto_5
    if-nez v5, :cond_b

    new-instance p1, LBB0/b0$b$h;

    invoke-direct {p1, p2}, LBB0/b0$b$h;-><init>(Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    sget-object p1, LsB0/p;->INVALID:LsB0/p;

    iget-object v1, v5, LsB0/q;->d:LsB0/p;

    if-ne v1, p1, :cond_c

    new-instance p1, LBB0/b0$b$f;

    invoke-direct {p1, p2}, LBB0/b0$b$f;-><init>(Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    new-instance p1, LBB0/b0$b$e;

    invoke-direct {p1, p2}, LBB0/b0$b$e;-><init>(Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p1, p0, LBB0/b0;->j:LsB0/r;

    iget-object p1, p1, LsB0/r;->a:LVl1/T0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v5}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    :pswitch_5
    new-instance p1, LBB0/b0$b$h;

    invoke-direct {p1, v4}, LBB0/b0$b$h;-><init>(Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_d
    :goto_6
    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->getOaFriendship()Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;->isOaBlockedOrNotFriend()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_7

    :cond_e
    move-object p1, v4

    :goto_7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_8

    :cond_f
    sget-object p1, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCreationStatus;->STARTED:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCreationStatus;

    sget-object v1, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCreationStatus;->REQUESTED:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCreationStatus;

    sget-object v2, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCreationStatus;->DELAYED:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCreationStatus;

    sget-object v5, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCreationStatus;->FAILED:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCreationStatus;

    filled-new-array {p1, v1, v2, v5}, [Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCreationStatus;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->getCreationStatus()Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCreationStatus;

    move-result-object v4

    :cond_10
    invoke-static {p1, v4}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_8

    :cond_11
    iget-object p1, p0, LBB0/b0;->m:Ljava/lang/Boolean;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object p1, LBB0/b0$b$m;->a:LBB0/b0$b$m;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    instance-of p1, p2, LfC0/m$a;

    if-eqz p1, :cond_17

    invoke-static {}, LMg1/m;->e()Z

    move-result p1

    if-eqz p1, :cond_13

    new-instance p1, LBB0/b0$b$l;

    check-cast p2, LfC0/m$a;

    iget-object p2, p2, LfC0/m$a;->a:Ljava/lang/Exception;

    invoke-direct {p1, p2}, LBB0/b0$b$l;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    sget-object p1, LBB0/b0$b$j;->a:LBB0/b0$b$j;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_14
    :goto_8
    iget-boolean p1, p0, LBB0/b0;->l:Z

    if-nez p1, :cond_15

    invoke-virtual {p0}, LBB0/b0;->C()Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCreationStatus;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p0}, LBB0/b0;->E()LtB0/i;

    move-result-object p1

    iget-object p2, p0, LBB0/b0;->e:LtB0/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LnC0/a$a;->AI_AVATAR_CREATING_AVATAR:LnC0/a$a;

    new-instance v1, Lif1/c$g;

    sget-object v2, LnC0/a;->a:LnC0/a$i;

    invoke-static {p1}, LtB0/f;->a(LtB0/i;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, v2, v0, p1}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    iget-object p1, p2, LtB0/e;->b:Llf1/c;

    invoke-interface {p1, v1}, Llf1/c;->a(Lif1/c;)V

    iget-boolean p1, p0, LBB0/b0;->l:Z

    if-nez p1, :cond_15

    iput-boolean v3, p0, LBB0/b0;->l:Z

    :cond_15
    iget-object p1, p0, LBB0/b0;->m:Ljava/lang/Boolean;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, LBB0/b0;->m:Ljava/lang/Boolean;

    :cond_16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final E()LtB0/i;
    .locals 12

    iget-object v0, p0, LBB0/b0;->g:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LfC0/m$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LfC0/m$b;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, v0, LfC0/m$b;->a:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v3, LtB0/i;

    invoke-virtual {p0}, LBB0/b0;->C()Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCreationStatus;

    move-result-object v4

    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->getAvatarCategory()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->getProduct()Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->getImageCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_2
    move-object v7, v2

    :goto_1
    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->getRetry()Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryDetail;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryDetail;->getRetryable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_3
    move-object v10, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v6, p0, LBB0/b0;->f:Ljava/lang/Integer;

    const/16 v11, 0x30

    invoke-direct/range {v3 .. v11}, LtB0/i;-><init>(Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCreationStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    return-object v3

    :cond_4
    :goto_2
    return-object v2
.end method

.method public final F(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LBB0/f0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LBB0/f0;

    iget v1, v0, LBB0/f0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBB0/f0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LBB0/f0;

    invoke-direct {v0, p0, p1}, LBB0/f0;-><init>(LBB0/b0;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LBB0/f0;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBB0/f0;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

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
    iget-object p0, v0, LBB0/f0;->b:LBB0/b0;

    iget-object v2, v0, LBB0/f0;->a:LBB0/b0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LBB0/b0;->d:Ljava/lang/String;

    if-nez p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object v2, p0, LBB0/b0;->m:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    iput-object p0, v0, LBB0/f0;->a:LBB0/b0;

    iput-object p0, v0, LBB0/f0;->b:LBB0/b0;

    iput v4, v0, LBB0/f0;->e:I

    iget-object v2, p0, LBB0/b0;->c:LrB0/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LrB0/w;

    invoke-direct {v4, p1, v5, v2}, LrB0/w;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;LrB0/v;)V

    iget-object p1, v2, LrB0/v;->a:LSl1/B;

    invoke-static {p1, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, LBB0/b0;->m:Ljava/lang/Boolean;

    move-object p0, v2

    :cond_6
    iget-object p1, p0, LBB0/b0;->d:Ljava/lang/String;

    iput-object v5, v0, LBB0/f0;->a:LBB0/b0;

    iput-object v5, v0, LBB0/f0;->b:LBB0/b0;

    iput v3, v0, LBB0/f0;->e:I

    invoke-virtual {p0, p1, v0}, LBB0/b0;->D(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
