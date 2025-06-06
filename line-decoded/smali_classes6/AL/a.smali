.class public final synthetic LAL/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LAL/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lg0/s;->a:Lg0/s;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const-string v3, "$this$NavHost"

    const/4 v4, 0x0

    const-string v5, "it"

    iget p0, p0, LAL/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lxh/f;

    const-string p0, "$this$call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lxh/j;

    invoke-direct {p0}, Lxh/j;-><init>()V

    const-string v0, "getDisasterCases"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, Lxh/j;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lxh/j;->a:Lxh/e;

    return-object p0

    :cond_0
    iget-object p0, p0, Lxh/j;->b:LJg/b;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getDisasterCases failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Lcom/linecorp/line/settings/impl/lyppremium/PremiumMembershipSettingsFragment;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/settings/impl/lyppremium/a$a;->MEMBERSHIP_INFO:Lcom/linecorp/line/settings/impl/lyppremium/a$a;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/settings/impl/lyppremium/PremiumMembershipSettingsFragment;->Z3(Lcom/linecorp/line/settings/impl/lyppremium/a$a;)V

    new-instance p0, LsQ/d$g;

    invoke-direct {p0, v4}, LsQ/d$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/linecorp/line/settings/impl/lyppremium/PremiumMembershipSettingsFragment;->a4(LsQ/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lxk1/a;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Lg0/u;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v1, v4, v2}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {p1, v1, p0, v0}, Lg0/u;->a(ILh0/J0;Lxk1/l;)Lg0/H0;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LVf/b;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Lg0/u;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v1, v4, v2}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object p0

    invoke-interface {p1, v1, p0, v0}, Lg0/u;->a(ILh0/J0;Lxk1/l;)Lg0/H0;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, LcK/f;

    sget p0, LAL/v;->H:I

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LcK/f;->d:Ljava/lang/String;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, ""

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
