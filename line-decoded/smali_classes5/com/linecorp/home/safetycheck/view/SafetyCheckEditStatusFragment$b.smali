.class public final synthetic Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusFragment$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LKc/c;->e(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/home/safetycheck/view/BasePageViewDetectorFragment;->t3()Lyh/f;

    move-result-object v1

    iget-object p0, p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusFragment;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    sget-object v3, Lyh/f$i;->FriendList:Lyh/f$i;

    invoke-virtual {v3}, Lyh/f$i;->getLogValue()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lyh/f$c;->CASE_ID:Lyh/f$c;

    invoke-static {v4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lif1/c$g;

    sget-object v5, Lyh/f$h;->a:Lyh/f$h;

    new-instance v6, Lyh/f$f;

    invoke-direct {v6, v3}, Lyh/f$f;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->z(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v4, v5, v6, p0}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    iget-object p0, v1, Lyh/f;->a:Llf1/c;

    invoke-interface {p0, v4}, Llf1/c;->a(Lif1/c;)V

    check-cast v0, Lcom/linecorp/home/safetycheck/view/SafetyCheckActivity;

    new-instance p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckActivity$b$c;

    const/4 v1, 0x0

    const/16 v3, 0xe

    invoke-direct {p0, v3, v2, v1}, Lcom/linecorp/home/safetycheck/view/SafetyCheckActivity$b$c;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1, v0}, LB/u0;->b(Landroidx/fragment/app/z;Ljava/lang/String;Landroidx/fragment/app/z;)Landroidx/fragment/app/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/home/safetycheck/view/SafetyCheckActivity$b$c;->a()Landroidx/fragment/app/k;

    move-result-object p0

    const v1, 0x7f0b1090

    invoke-virtual {v0, v1, p0, v2}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/b;->s()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    const-string p0, "disasterId"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method
