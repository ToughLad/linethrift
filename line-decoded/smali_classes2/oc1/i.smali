.class public final Loc1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc1/i$a;,
        Loc1/i$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/lifecycle/J;

.field public final c:Landroidx/fragment/app/y;

.field public final d:Ljp/naver/line/android/util/G;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:LEf/O;

.field public final i:LEf/P;

.field public final j:LSl1/F;

.field public final k:Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment$Companion;

.field public final l:Llf1/c;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

.field public final p:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo;

.field public final q:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

.field public final r:LV91/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/J;Landroidx/fragment/app/y;Ljp/naver/line/android/util/G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEf/O;LEf/P;)V
    .locals 4

    invoke-static {p2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->g:Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment$Companion;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v2

    const-string v3, "lifecycleOwner"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "activityHelper"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "chatId"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "textPopupDialogFragmentCompanion"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tracker"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc1/i;->a:Landroid/content/Context;

    iput-object p2, p0, Loc1/i;->b:Landroidx/lifecycle/J;

    iput-object p3, p0, Loc1/i;->c:Landroidx/fragment/app/y;

    iput-object p4, p0, Loc1/i;->d:Ljp/naver/line/android/util/G;

    iput-object p5, p0, Loc1/i;->e:Ljava/lang/String;

    iput-object p6, p0, Loc1/i;->f:Ljava/lang/String;

    iput-object p7, p0, Loc1/i;->g:Ljava/lang/String;

    iput-object p8, p0, Loc1/i;->h:LEf/O;

    iput-object p9, p0, Loc1/i;->i:LEf/P;

    iput-object v0, p0, Loc1/i;->j:LSl1/F;

    iput-object v1, p0, Loc1/i;->k:Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment$Companion;

    iput-object v2, p0, Loc1/i;->l:Llf1/c;

    new-instance p3, Lmh/c;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p4}, Lmh/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Loc1/i;->m:Lkotlin/Lazy;

    new-instance p3, LD41/f;

    const/16 p4, 0x1b

    invoke-direct {p3, p0, p4}, LD41/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Loc1/i;->n:Lkotlin/Lazy;

    sget-object p3, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {p4}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->g()Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    move-result-object p4

    iput-object p4, p0, Loc1/i;->o:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {p4}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->q()Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo;

    move-result-object p4

    iput-object p4, p0, Loc1/i;->p:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo;

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {p1}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    move-result-object p1

    iput-object p1, p0, Loc1/i;->q:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    new-instance p1, LV91/b;

    invoke-direct {p1}, LV91/b;-><init>()V

    iput-object p1, p0, Loc1/i;->r:LV91/b;

    invoke-interface {p2}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method

.method public static final a(Loc1/i;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Loc1/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Loc1/k;

    iget v1, v0, Loc1/k;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loc1/k;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Loc1/k;

    invoke-direct {v0, p0, p1}, Loc1/k;-><init>(Loc1/i;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Loc1/k;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Loc1/k;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Loc1/k;->a:Loc1/i;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Loc1/i;->f:Ljava/lang/String;

    if-eqz p1, :cond_b

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    iget-object v2, p0, Loc1/i;->g:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-static {v2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    iget-object v4, p0, Loc1/i;->q:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    invoke-virtual {v4, v2}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;->d(Ljava/lang/String;)Lea1/l;

    move-result-object v2

    invoke-virtual {v2}, LU91/j;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    if-nez v2, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    sget-object v4, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->ADMIN:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    iget-object v2, v2, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->e:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    if-eq v2, v4, :cond_a

    sget-object v4, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->INVALID:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    if-ne v2, v4, :cond_6

    goto :goto_3

    :cond_6
    iput-object p0, v0, Loc1/k;->a:Loc1/i;

    iput v3, v0, Loc1/k;->d:I

    iget-object v2, p0, Loc1/i;->o:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    invoke-virtual {v2, p1, v0}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;->m(Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljp/naver/line/android/model/ChatData;

    invoke-virtual {v2}, Ljp/naver/line/android/model/ChatData;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Loc1/i;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_b
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final b(Lxk1/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Loc1/i;->o:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "chatId"

    iget-object v2, p0, Loc1/i;->e:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;->a:LYp0/a;

    invoke-interface {v0, v2}, LYp0/a;->j(Ljava/lang/String;)Lca1/a;

    move-result-object v0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v1

    invoke-virtual {v0, v1}, LU91/b;->k(LU91/t;)Lca1/s;

    move-result-object v2

    new-instance v3, Loc1/i$c;

    invoke-direct {v3, p0}, Loc1/i$c;-><init>(Loc1/i;)V

    sget-object v4, LZ91/a;->d:LZ91/a$i;

    sget-object v5, LZ91/a;->c:LZ91/a$h;

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v2 .. v7}, LU91/b;->h(LX91/e;LX91/e;LX91/a;LX91/a;LX91/a;)Lca1/u;

    move-result-object v0

    new-instance v1, Loc1/i$d;

    invoke-direct {v1, p0}, Loc1/i$d;-><init>(Loc1/i;)V

    invoke-virtual {v0, v1}, LU91/b;->g(LX91/e;)Lca1/u;

    move-result-object v0

    new-instance v1, Loc1/i$e;

    invoke-direct {v1, p0}, Loc1/i$e;-><init>(Loc1/i;)V

    new-instance v2, Lca1/f;

    invoke-direct {v2, v0, v1}, Lca1/f;-><init>(LU91/b;LX91/e;)V

    new-instance v0, LXL/d;

    invoke-direct {v0, p1}, LXL/d;-><init>(Lxk1/a;)V

    new-instance p1, Loc1/i$f;

    invoke-direct {p1, p0}, Loc1/i$f;-><init>(Loc1/i;)V

    new-instance v1, Lba1/i;

    invoke-direct {v1, v0, p1}, Lba1/i;-><init>(LX91/a;LX91/e;)V

    invoke-virtual {v2, v1}, LU91/b;->a(LU91/c;)V

    iget-object p0, p0, Loc1/i;->r:LV91/b;

    invoke-virtual {p0, v1}, LV91/b;->c(LV91/c;)Z

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Loc1/i;->r:LV91/b;

    invoke-virtual {p1}, LV91/b;->d()V

    iget-object p1, p0, Loc1/i;->b:Landroidx/lifecycle/J;

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    return-void
.end method
