.class public final synthetic LGV0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LGV0/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Landroidx/lifecycle/x0$a;->d:Landroidx/lifecycle/x0$a$a;

    const-string v1, "$this$initializer"

    const/4 v2, 0x0

    const-string v3, "it"

    iget p0, p0, LGV0/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/linecorp/line/album/model/AlbumData;

    iget p0, p1, Lcom/linecorp/line/album/model/AlbumData;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lhk1/Bd;

    const-string p0, "$this$callCatching"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lhk1/Hd;

    invoke-direct {p0}, Lhk1/Hd;-><init>()V

    const-string v0, "requestCleanupUserProvidedData"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    iget-object p0, p0, Lhk1/Hd;->a:Lhk1/T8;

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    throw p0

    :pswitch_1
    check-cast p1, Lfh0/y;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/linecorp/line/settings/impl/lyppremium/PremiumMembershipSettingsFragment;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/settings/impl/lyppremium/a$a;->BENEFIT_STATUS:Lcom/linecorp/line/settings/impl/lyppremium/a$a;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/settings/impl/lyppremium/PremiumMembershipSettingsFragment;->Z3(Lcom/linecorp/line/settings/impl/lyppremium/a$a;)V

    new-instance p0, LsQ/d$d;

    const-string v0, "settings"

    invoke-direct {p0, v0, v2}, LsQ/d$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/linecorp/line/settings/impl/lyppremium/PremiumMembershipSettingsFragment;->a4(LsQ/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Lif1/f;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lif1/f;->getLogValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "?"

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p0, "requireContext(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LKh0/j;->G1:LKh0/j$a;

    invoke-static {p0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKh0/j;

    invoke-interface {p0}, LKh0/j;->d()LPh0/r;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity;->Z:Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;

    sget-object v2, Lfh0/k;->SETTINGS_BLOCK_CONTACTS_ID:Lfh0/k;

    const/16 v5, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;->d(Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;Landroid/content/Context;Lfh0/k;Landroid/os/Bundle;Ljava/util/List;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Lvd0/W;

    const-string p0, "$this$call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lvd0/O0;

    invoke-direct {p0}, Lvd0/O0;-><init>()V

    const-string v0, "openSession"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, Lvd0/O0;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lvd0/O0;->a:Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object p0, p0, Lvd0/O0;->b:Lvd0/f;

    if-eqz p0, :cond_2

    throw p0

    :cond_2
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "openSession failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    check-cast p1, LP41/b;

    if-eqz p1, :cond_3

    iget-object v2, p1, LP41/b;->a:LP41/h;

    :cond_3
    return-object v2

    :pswitch_8
    check-cast p1, Ls3/a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ls3/a;->a(Ls3/a$b;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Landroid/app/Application;

    sget-object p1, LNh/z;->q2:LNh/z$b;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNh/z;

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    sget-object v1, Lge0/c;->r6:Lge0/c$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lge0/c;

    sget-object v1, LOh/b;->a:LOh/b$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOh/b;

    new-instance v7, Lcom/linecorp/registration/restore/model/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x3ff

    invoke-direct/range {v7 .. v13}, Lcom/linecorp/registration/restore/model/a;-><init>(Ljava/lang/String;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/registration/restore/model/AccountRestoreMethod;I)V

    invoke-static {v7}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v3

    new-instance v4, LQk/t;

    invoke-direct {v4, v3, v6}, LQk/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LDo/o;

    invoke-direct {v10, v2, v4}, LDo/o;-><init>(LOh/b;LpU0/a;)V

    new-instance v2, LfV0/S;

    new-instance v4, LdV0/f;

    invoke-direct {v4, p0}, LdV0/f;-><init>(Landroid/app/Application;)V

    sget-object v5, Lge0/e;->t6:Lge0/e$a;

    invoke-static {v5, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lge0/e;

    new-instance v7, LkV0/b;

    invoke-direct {v7, p0}, LkV0/b;-><init>(Landroid/app/Application;)V

    new-instance v8, LdV0/C;

    invoke-direct {v8, p0}, LdV0/C;-><init>(Landroid/content/Context;)V

    new-instance v9, LtU0/c;

    invoke-direct {v9, p1, v0}, LtU0/c;-><init>(LNh/z;LYU/a;)V

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, LOh/b;

    invoke-direct/range {v2 .. v11}, LfV0/S;-><init>(LVl1/T0;LdV0/f;Lge0/e;Lge0/c;LkV0/b;LdV0/C;LtU0/c;LDo/o;LOh/b;)V

    return-object v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LOG/j;->a:LPl1/k;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LOG/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ls3/a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ls3/a;->a(Ls3/a$b;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Application;

    sget-object p1, Lpi0/b;->b:Lpi0/b$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpi0/b;

    new-instance v0, Lbi0/d;

    new-instance v1, Lii0/c;

    invoke-direct {v1, p1}, Lii0/c;-><init>(Lpi0/b;)V

    invoke-direct {v0, p0, p1, v1}, Lbi0/d;-><init>(Landroid/app/Application;Lpi0/b;Lii0/c;)V

    return-object v0

    :pswitch_b
    check-cast p1, LaH/b;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LaH/b$a;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lg0/u;

    const-string p0, "$this$NavHost"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xfa

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p1, v2, v0}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object p0

    new-instance p1, LAm/l0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LAm/l0;-><init>(I)V

    invoke-static {p0, p1}, Lg0/h0;->h(Lh0/G;Lxk1/l;)Lg0/H0;

    move-result-object p0

    return-object p0

    :pswitch_d
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSj/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LSj/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :pswitch_e
    check-cast p1, LGV0/n$d;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LGV0/n$d;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
