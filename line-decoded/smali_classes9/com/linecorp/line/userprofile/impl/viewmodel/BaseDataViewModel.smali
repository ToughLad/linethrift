.class public abstract Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;",
        "Landroidx/lifecycle/b;",
        "Landroid/app/Application;",
        "application",
        "Landroidx/lifecycle/f0;",
        "savedStateHandle",
        "<init>",
        "(Landroid/app/Application;Landroidx/lifecycle/f0;)V",
        "a",
        "userprofile-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:LNi/c;

.field public final d:LNi/c;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Lkotlin/Lazy;

.field public final j:Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;

.field public final k:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LeC0/p;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LeC0/m;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LeC0/r;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LdU/i;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "LgC0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "LeC0/g$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Lcom/linecorp/line/timeline/ui/base/follow/a;

.field public final s:LcB0/j;

.field public final t:LNB0/i;

.field public x:LSl1/L0;

.field public y:LSl1/L0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/lifecycle/f0;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "application"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "savedStateHandle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    sget-object v3, LYU/a;->W3:LYU/a$a;

    invoke-static {v3, v1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v4

    iput-object v4, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->c:LNi/c;

    sget-object v4, LUT/a;->f3:LUT/a$a;

    invoke-static {v4, v1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v4

    iput-object v4, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->d:LNi/c;

    const-string v4, "USER_PROFILE_MID"

    invoke-virtual {v2, v4}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, ""

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v4

    invoke-static {v3, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYU/a;

    invoke-interface {v3}, LYU/a;->j()LbV/a;

    move-result-object v3

    iget-object v4, v3, LbV/a;->b:Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v4, v5

    :cond_1
    iput-object v4, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->e:Ljava/lang/String;

    const-string v3, "USER_PROFILE_ID"

    invoke-virtual {v2, v3}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->f:Ljava/lang/String;

    const-string v3, "MULTI_PROFILE_OPEN_FROM_HOME"

    invoke-virtual {v2, v3}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v6

    :goto_0
    iput-boolean v3, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->g:Z

    invoke-static {v1, v4}, LTB0/H;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->h:Z

    new-instance v4, LAy0/b;

    const/16 v7, 0x13

    invoke-direct {v4, v0, v7}, LAy0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->i:Lkotlin/Lazy;

    const-string v4, "USER_PROFILE_PROFILE_ACTION"

    invoke-virtual {v2, v4}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    :goto_1
    const/4 v7, 0x7

    if-eq v4, v7, :cond_4

    if-eqz v3, :cond_4

    move v9, v7

    goto :goto_2

    :cond_4
    move v9, v4

    :goto_2
    const-string v3, "USER_PROFILE_SRC"

    invoke-virtual {v2, v3}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/linecorp/line/timeline/model/enums/r;->a(Ljava/lang/String;)Lcom/linecorp/line/timeline/model/enums/r;

    move-result-object v13

    const-string v3, "instanceOf(...)"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "USER_PROFILE_NEED_RESULT"

    invoke-virtual {v2, v3}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_5
    move v10, v6

    const-string v3, "USER_PROFILE_CHAT_ID"

    invoke-virtual {v2, v3}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    const-string v3, "USER_PROFILE_GROUP_ID"

    invoke-virtual {v2, v3}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const-string v3, "USER_PROFILE_RESULT_RETURN_ID"

    invoke-virtual {v2, v3}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const-string v3, "USER_PROFILE_FRIEND_TRACKING_ROUTE"

    invoke-virtual {v2, v3}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;

    if-nez v3, :cond_7

    new-instance v3, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, v4

    :goto_3
    invoke-direct {v3, v5}, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$i;-><init>(Ljava/lang/String;)V

    :cond_7
    move-object v15, v3

    const-string v3, "INTENT_PARAM_KEY_UNBLOCKING_REFERRER_DATA"

    invoke-virtual {v2, v3}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/mainchatdata/model/friendtracking/b;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/linecorp/line/mainchatdata/model/friendtracking/b;->a()Lcom/linecorp/line/mainchatdata/model/friendtracking/a;

    move-result-object v3

    if-eqz v3, :cond_8

    :goto_4
    move-object/from16 v16, v3

    goto :goto_5

    :cond_8
    invoke-virtual {v15}, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;->getReferrerData()Lcom/linecorp/line/mainchatdata/model/friendtracking/a;

    move-result-object v3

    goto :goto_4

    :goto_5
    const-string v3, "USER_PROFILE_AI_AVATAR_ENTRY_TYPE"

    invoke-virtual {v2, v3}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWA0/c;

    if-nez v2, :cond_9

    sget-object v2, LWA0/c;->NONE:LWA0/c;

    :cond_9
    move-object/from16 v17, v2

    new-instance v8, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;

    invoke-direct/range {v8 .. v17}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;-><init>(IZLjava/lang/String;Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;Lcom/linecorp/line/mainchatdata/model/friendtracking/a;LWA0/c;)V

    iput-object v8, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->j:Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;

    new-instance v2, Landroidx/lifecycle/T;

    invoke-direct {v2}, Landroidx/lifecycle/T;-><init>()V

    iput-object v2, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->k:Landroidx/lifecycle/T;

    new-instance v2, Landroidx/lifecycle/T;

    invoke-direct {v2}, Landroidx/lifecycle/T;-><init>()V

    iput-object v2, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->l:Landroidx/lifecycle/T;

    new-instance v2, Landroidx/lifecycle/T;

    invoke-direct {v2}, Landroidx/lifecycle/T;-><init>()V

    iput-object v2, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->m:Landroidx/lifecycle/T;

    new-instance v2, Landroidx/lifecycle/T;

    invoke-direct {v2}, Landroidx/lifecycle/T;-><init>()V

    iput-object v2, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->n:Landroidx/lifecycle/T;

    new-instance v2, Landroidx/lifecycle/T;

    invoke-direct {v2}, Landroidx/lifecycle/T;-><init>()V

    iput-object v2, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->o:Landroidx/lifecycle/T;

    new-instance v2, Landroidx/lifecycle/T;

    invoke-direct {v2}, Landroidx/lifecycle/T;-><init>()V

    iput-object v2, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->p:Landroidx/lifecycle/T;

    new-instance v2, Landroidx/lifecycle/T;

    invoke-direct {v2}, Landroidx/lifecycle/T;-><init>()V

    iput-object v2, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->q:Landroidx/lifecycle/T;

    sget-object v2, Lcom/linecorp/line/timeline/ui/base/follow/a;->d:Lcom/linecorp/line/timeline/ui/base/follow/a$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/timeline/ui/base/follow/a;

    iput-object v2, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->r:Lcom/linecorp/line/timeline/ui/base/follow/a;

    sget-object v2, LcB0/j;->z4:LcB0/j$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LcB0/j;

    iput-object v2, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->s:LcB0/j;

    sget-object v2, LNB0/i;->g:LNB0/i$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNB0/i;

    iput-object v1, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->t:LNB0/i;

    return-void
.end method

.method public static final i7(Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;LeC0/m;)V
    .locals 7

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LeC0/m;->m:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LgC0/a;

    iget-object v5, v4, LgC0/a;->j:Ljava/util/List;

    if-eqz v5, :cond_1

    const/4 v6, 0x0

    invoke-static {v6, v5}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LgC0/c;

    if-eqz v5, :cond_1

    iget-object v5, v5, LgC0/c;->c:LgC0/y;

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    sget-object v6, LgC0/y$j;->a:LgC0/y$j;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, LgC0/a;->c()LgC0/I;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, v2

    :cond_3
    iput-object v1, p1, LeC0/m;->m:Ljava/util/List;

    :cond_4
    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->l:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public static final j7(Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LbC0/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LbC0/d;

    iget v1, v0, LbC0/d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LbC0/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LbC0/d;

    invoke-direct {v0, p0, p1}, LbC0/d;-><init>(Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LbC0/d;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LbC0/d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LbC0/d;->a:Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LbC0/d;->a:Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;

    iput v3, v0, LbC0/d;->d:I

    iget-object p1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->s:LcB0/j;

    iget-object v2, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->e:Ljava/lang/String;

    invoke-interface {p1, v2, v0}, LcB0/j;->b0(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LeC0/g;

    instance-of v0, p1, LeC0/g$c;

    if-eqz v0, :cond_5

    check-cast p1, LeC0/g$c;

    iget-object p1, p1, LeC0/g$c;->a:LeC0/r;

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->q:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->m:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    instance-of v0, p1, LeC0/g$a;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->q:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p1, LeC0/g$a;

    iget-object p1, p1, LeC0/g$a;->a:LeC0/g$b;

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final k7(Lhk1/Y6;)Landroid/content/Intent;
    .locals 3

    const-string v0, "opType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->j:Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;

    iget-boolean v0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, Lhk1/Y6;->ADD_CONTACT:Lhk1/Y6;

    if-eq p1, v0, :cond_0

    sget-object v1, Lhk1/Y6;->BLOCK_CONTACT:Lhk1/Y6;

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->f:Ljava/lang/String;

    const-string v2, "USER_PROFILE_RESULT_RETURN_ID"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-ne p1, v0, :cond_1

    const/16 p0, 0xb

    goto :goto_0

    :cond_1
    const/16 p0, 0xc

    :goto_0
    const-string p1, "USER_PROFILE_RESULT_ACTION"

    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LbV/a;

    iget-object p0, p0, LbV/a;->r:Ljava/lang/String;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final m7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$b;

    iget v1, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$b;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$b;-><init>(Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->h:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->l7()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->d:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUT/a;

    iput v3, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$b;->c:I

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->e:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, LUT/a;->N(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, LdU/i;

    iget-object p0, p1, LdU/i;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final n7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LbV/a;

    iget-object v0, v0, LbV/a;->r:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->c:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    invoke-interface {p0, v0}, LYU/a;->k(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LmC0/f$k;->MAIN:LmC0/f$k;

    invoke-virtual {p0}, LmC0/f$k;->getLogValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, LmC0/f$k;->SUB:LmC0/f$k;

    invoke-virtual {p0}, LmC0/f$k;->getLogValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final o7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$c;

    iget v1, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$c;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$c;-><init>(Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$c;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$c;->a:Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->h:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->n7()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->d:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUT/a;

    iput-object p0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$c;->a:Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;

    iput v3, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$c;->d:I

    iget-object v2, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->e:Ljava/lang/String;

    invoke-interface {p1, v2, v0}, LUT/a;->N(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, LdU/i;

    iget-object p1, p1, LdU/i;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->c:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    invoke-interface {p0, p1}, LYU/a;->k(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, LmC0/f$k;->MAIN:LmC0/f$k;

    invoke-virtual {p0}, LmC0/f$k;->getLogValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, LmC0/f$k;->SUB:LmC0/f$k;

    invoke-virtual {p0}, LmC0/f$k;->getLogValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p7(Ljava/lang/String;Ljava/lang/Long;LeC0/w;)V
    .locals 8

    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->x:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LSl1/x0;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v2, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$d;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$d;-><init>(Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;Ljava/lang/String;Ljava/lang/Long;LeC0/w;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, v3, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->x:LSl1/L0;

    return-void
.end method

.method public final q7(LeC0/m;)V
    .locals 3

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->p:Landroidx/lifecycle/T;

    if-eqz p1, :cond_1

    iget-object p1, p1, LeC0/m;->m:Ljava/util/List;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LgC0/a;

    invoke-virtual {v2}, LgC0/a;->c()LgC0/I;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lik1/B;->a:Lik1/B;

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final r7()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->y:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LSl1/x0;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v2, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$e;

    invoke-direct {v2, p0, v1}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$e;-><init>(Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->y:LSl1/L0;

    return-void
.end method
