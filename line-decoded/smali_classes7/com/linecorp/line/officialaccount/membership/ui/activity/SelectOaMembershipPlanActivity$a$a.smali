.class public final synthetic Lcom/linecorp/line/officialaccount/membership/ui/activity/SelectOaMembershipPlanActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/officialaccount/membership/ui/activity/SelectOaMembershipPlanActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/officialaccount/membership/ui/activity/SelectOaMembershipPlanActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/officialaccount/membership/ui/activity/SelectOaMembershipPlanActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/officialaccount/membership/ui/activity/SelectOaMembershipPlanActivity$a$a;->a:Lcom/linecorp/line/officialaccount/membership/ui/activity/SelectOaMembershipPlanActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LXZ/e;

    sget p2, Lcom/linecorp/line/officialaccount/membership/ui/activity/SelectOaMembershipPlanActivity;->i1:I

    iget-object p0, p0, Lcom/linecorp/line/officialaccount/membership/ui/activity/SelectOaMembershipPlanActivity$a$a;->a:Lcom/linecorp/line/officialaccount/membership/ui/activity/SelectOaMembershipPlanActivity;

    iget-boolean p2, p1, LXZ/e;->f:Z

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/officialaccount/membership/ui/activity/SelectOaMembershipPlanActivity;->R0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK4/l;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "membershipViewData"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const p1, 0x7f0b00fa

    invoke-virtual {p0, p1, p2}, LK4/l;->n(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    sget-object p2, LFj1/d;->a:LFj1/d;

    sget-object v0, La00/b;->a:Landroid/net/Uri;

    iget-object v0, p1, LXZ/e;->h:LSZ/g;

    iget-object v0, v0, LSZ/g;->d:Ljava/lang/String;

    iget-object p1, p1, LXZ/e;->b:Ljava/util/UUID;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "basicSearchId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, La00/b;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "plan"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LFj1/l$q;->b:LFj1/l$q;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0, p1}, LFj1/d;->c(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0
.end method

.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/a;

    const-string v5, "showPurchaseConfirmationFragment(Lcom/linecorp/line/officialaccount/membership/ui/model/PublishedMembershipListViewData;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/linecorp/line/officialaccount/membership/ui/activity/SelectOaMembershipPlanActivity$a$a;->a:Lcom/linecorp/line/officialaccount/membership/ui/activity/SelectOaMembershipPlanActivity;

    const-class v3, Lcom/linecorp/line/officialaccount/membership/ui/activity/SelectOaMembershipPlanActivity;

    const-string v4, "showPurchaseConfirmationFragment"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LVl1/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
