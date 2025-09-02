.class public final synthetic Lcom/linecorp/line/officialaccount/membership/ui/fragment/MembershipPlanPurchaseFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/officialaccount/membership/ui/fragment/MembershipPlanPurchaseFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/officialaccount/membership/ui/fragment/MembershipPlanPurchaseFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/officialaccount/membership/ui/fragment/MembershipPlanPurchaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/officialaccount/membership/ui/fragment/MembershipPlanPurchaseFragment$c;->a:Lcom/linecorp/line/officialaccount/membership/ui/fragment/MembershipPlanPurchaseFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LXZ/c;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/officialaccount/membership/ui/fragment/MembershipPlanPurchaseFragment$c;->a:Lcom/linecorp/line/officialaccount/membership/ui/fragment/MembershipPlanPurchaseFragment;

    sget-object v0, Lcom/linecorp/line/officialaccount/membership/ui/fragment/MembershipPlanPurchaseFragment$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    iget-object v0, p0, Lcom/linecorp/line/officialaccount/membership/ui/fragment/MembershipPlanPurchaseFragment;->b:Lkotlin/Lazy;

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZZ/d;

    sget-object p1, LXZ/b$e;->f:LXZ/b$e;

    invoke-virtual {p0, p1}, LZZ/d;->D(LXZ/b;)V

    return-void

    :pswitch_1
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZZ/d;

    sget-object p1, LXZ/b$c;->f:LXZ/b$c;

    invoke-virtual {p0, p1}, LZZ/d;->D(LXZ/b;)V

    return-void

    :pswitch_2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZZ/d;

    sget-object p1, LXZ/b$d;->f:LXZ/b$d;

    invoke-virtual {p0, p1}, LZZ/d;->D(LXZ/b;)V

    return-void

    :pswitch_3
    invoke-virtual {p0}, Lcom/linecorp/line/officialaccount/membership/ui/fragment/MembershipPlanPurchaseFragment;->t3()LZZ/a;

    move-result-object p1

    iget-object p1, p1, LZZ/a;->c:LSi/a;

    invoke-virtual {p1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXZ/e;

    sget-object v0, LFj1/d;->a:LFj1/d;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, La00/b;->a:Landroid/net/Uri;

    iget-object p1, p1, LXZ/e;->h:LSZ/g;

    iget-object p1, p1, LSZ/g;->d:Ljava/lang/String;

    const-string v2, "basicSearchId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, La00/b;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v2, "plan/after-purchase"

    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string v2, "build(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LFj1/l$q;->b:LFj1/l$q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, p1}, LFj1/d;->c(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;

    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/k;)LK4/l;

    move-result-object p0

    invoke-virtual {p0}, LK4/l;->s()Z

    return-void

    :pswitch_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    new-instance v0, Lkotlin/jvm/internal/m;

    const-string v5, "handlePurchaseResult(Lcom/linecorp/line/officialaccount/membership/ui/model/MembershipPurchaseResult;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/linecorp/line/officialaccount/membership/ui/fragment/MembershipPlanPurchaseFragment$c;->a:Lcom/linecorp/line/officialaccount/membership/ui/fragment/MembershipPlanPurchaseFragment;

    const-class v3, Lcom/linecorp/line/officialaccount/membership/ui/fragment/MembershipPlanPurchaseFragment;

    const-string v4, "handlePurchaseResult"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lk/b;

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
