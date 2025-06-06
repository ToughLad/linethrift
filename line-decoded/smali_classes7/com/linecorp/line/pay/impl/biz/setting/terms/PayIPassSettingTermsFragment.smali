.class public final Lcom/linecorp/line/pay/impl/biz/setting/terms/PayIPassSettingTermsFragment;
.super Lcom/linecorp/line/pay/setting/ui/PaySettingBaseFragment;
.source "SourceFile"

# interfaces
.implements LI10/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/pay/impl/biz/setting/terms/PayIPassSettingTermsFragment;",
        "Lcom/linecorp/line/pay/setting/ui/PaySettingBaseFragment;",
        "LI10/a;",
        "<init>",
        "()V",
        "pay-impl_productionRelease"
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
.field public final d:LI10/b$X;

.field public final e:Lr40/h;

.field public final f:Landroidx/lifecycle/w0;

.field public final g:Lkotlin/Lazy;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/setting/data/http/dto/PayIPassTosListGetResDto$Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/linecorp/line/pay/setting/ui/PaySettingBaseFragment;-><init>()V

    sget-object v0, LI10/b$X;->b:LI10/b$X;

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/biz/setting/terms/PayIPassSettingTermsFragment;->d:LI10/b$X;

    sget-object v0, Lr40/i;->a:Lr40/h;

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/biz/setting/terms/PayIPassSettingTermsFragment;->e:Lr40/h;

    new-instance v0, Lcom/linecorp/line/pay/impl/biz/setting/terms/PayIPassSettingTermsFragment$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/pay/impl/biz/setting/terms/PayIPassSettingTermsFragment$a;-><init>(Lcom/linecorp/line/pay/impl/biz/setting/terms/PayIPassSettingTermsFragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/linecorp/line/pay/impl/biz/setting/terms/PayIPassSettingTermsFragment$b;

    invoke-direct {v2, v0}, Lcom/linecorp/line/pay/impl/biz/setting/terms/PayIPassSettingTermsFragment$b;-><init>(Lcom/linecorp/line/pay/impl/biz/setting/terms/PayIPassSettingTermsFragment$a;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, LO10/b;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/pay/impl/biz/setting/terms/PayIPassSettingTermsFragment$c;

    invoke-direct {v2, v0}, Lcom/linecorp/line/pay/impl/biz/setting/terms/PayIPassSettingTermsFragment$c;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/linecorp/line/pay/impl/biz/setting/terms/PayIPassSettingTermsFragment$d;

    invoke-direct {v3, v0}, Lcom/linecorp/line/pay/impl/biz/setting/terms/PayIPassSettingTermsFragment$d;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/linecorp/line/pay/impl/biz/setting/terms/PayIPassSettingTermsFragment$e;

    invoke-direct {v4, p0, v0}, Lcom/linecorp/line/pay/impl/biz/setting/terms/PayIPassSettingTermsFragment$e;-><init>(Lcom/linecorp/line/pay/impl/biz/setting/terms/PayIPassSettingTermsFragment;Lkotlin/Lazy;)V

    new-instance v0, Landroidx/lifecycle/w0;

    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/biz/setting/terms/PayIPassSettingTermsFragment;->f:Landroidx/lifecycle/w0;

    new-instance v0, LN30/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LN30/m;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/biz/setting/terms/PayIPassSettingTermsFragment;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/biz/setting/terms/PayIPassSettingTermsFragment;->d:LI10/b$X;

    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1526a5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final u3()Lv40/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/biz/setting/terms/PayIPassSettingTermsFragment;->f:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO10/b;

    return-object p0
.end method

.method public final w3(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LO10/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LO10/a;

    iget v1, v0, LO10/a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LO10/a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LO10/a;

    invoke-direct {v0, p0, p1}, LO10/a;-><init>(Lcom/linecorp/line/pay/impl/biz/setting/terms/PayIPassSettingTermsFragment;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LO10/a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LO10/a;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LO10/a;->a:Lcom/linecorp/line/pay/impl/biz/setting/terms/PayIPassSettingTermsFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LO10/a;->a:Lcom/linecorp/line/pay/impl/biz/setting/terms/PayIPassSettingTermsFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LO10/a;->a:Lcom/linecorp/line/pay/impl/biz/setting/terms/PayIPassSettingTermsFragment;

    iput v4, v0, LO10/a;->d:I

    invoke-super {p0, v0}, Lcom/linecorp/line/pay/setting/ui/PaySettingBaseFragment;->w3(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/linecorp/line/pay/impl/biz/setting/terms/PayIPassSettingTermsFragment;->e:Lr40/h;

    iput-object p0, v0, LO10/a;->a:Lcom/linecorp/line/pay/impl/biz/setting/terms/PayIPassSettingTermsFragment;

    iput v3, v0, LO10/a;->d:I

    invoke-virtual {p1, v0}, Lr40/h;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p1, Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/biz/setting/terms/PayIPassSettingTermsFragment;->h:Ljava/util/List;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p1, Ljava/lang/Exception;

    const v0, 0x7f152083

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y3()Lkotlin/Unit;
    .locals 9

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/biz/setting/terms/PayIPassSettingTermsFragment;->f:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO10/b;

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/biz/setting/terms/PayIPassSettingTermsFragment;->h:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/pay/setting/data/http/dto/PayIPassTosListGetResDto$Item;

    new-instance v4, Lw40/a$M;

    new-instance v5, Lw40/a$M$a;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/setting/data/http/dto/PayIPassTosListGetResDto$Item;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/linecorp/line/pay/setting/data/http/dto/PayIPassTosListGetResDto$Item;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/linecorp/line/pay/setting/data/http/dto/PayIPassTosListGetResDto$Item;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lw40/a$M$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/linecorp/line/pay/setting/data/http/dto/PayIPassTosListGetResDto$Item;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lw40/a$M;-><init>(Lw40/a$M$a;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lv40/d;->i7()Lt40/e;

    move-result-object p0

    iget-object p0, p0, Lt40/e;->a:Ljava/lang/Object;

    const-string v3, "iPassTos"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt40/d;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lt40/d;->b:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lw40/a$q;

    invoke-direct {v1, p0}, Lw40/a$q;-><init>(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v2}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object v0, v0, Lv40/d;->c:Landroidx/lifecycle/T;

    invoke-static {p0}, Lik1/z;->U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    const-string p0, "iPassTosListGetResDto"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final z3(Lcom/linecorp/line/pay/setting/ui/PaySettingActivity;Lw40/a;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lw40/a$M;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/biz/setting/terms/PayIPassSettingTermsFragment;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG20/e;

    if-eqz p0, :cond_3

    new-instance v0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity$b;

    check-cast p2, Lw40/a$M;

    iget-object p2, p2, Lw40/a$M;->a:Lw40/a$M$a;

    iget-object v1, p2, Lw40/a$M$a;->a:Ljava/lang/String;

    iget-object v2, p2, Lw40/a$M$a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object p2, p2, Lw40/a$M$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p2, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity$a;

    invoke-direct {p2, v1, v0, v3}, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity$a;-><init>(Ljava/lang/String;Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity$b;I)V

    invoke-virtual {p0, p1, p2, v3}, LG20/e;->b(Landroid/content/Context;Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity$a;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    instance-of p0, p2, Lw40/a$q;

    if-eqz p0, :cond_3

    check-cast p2, Lw40/a$q;

    iget-object p0, p2, Lw40/a$q;->a:Ljava/lang/String;

    const-string p2, "value"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UF_ISU"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    move-object p0, p2

    :cond_2
    sget-object p2, Lik1/D;->a:Lik1/D;

    invoke-static {p1, p0, p2}, LZ10/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)LZ10/a$a;

    move-result-object p0

    iget-object p0, p0, LZ10/a$a;->b:Landroid/content/Intent;

    if-eqz p0, :cond_3

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method
