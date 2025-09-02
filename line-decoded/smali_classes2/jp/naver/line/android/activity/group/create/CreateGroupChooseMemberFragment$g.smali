.class public final synthetic Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment$g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    const-string p1, "p0"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;

    iget-object p0, v1, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->d:LsJ/c;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    iget-boolean v4, p0, LsJ/c;->k:Z

    iget-object p0, v1, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v1, v3, v4}, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->u3(Ljava/util/List;Z)V

    goto :goto_0

    :cond_0
    move-object p0, v3

    check-cast p0, Ljava/util/Collection;

    iget-object v0, v1, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v0, Lfd1/b;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lfd1/b;-><init>(Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;Ljava/util/ArrayList;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object v1, v1, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->m:LQi/a;

    invoke-static {v1, p1, p1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const-string p0, "groupInviteeSelectViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1
.end method
