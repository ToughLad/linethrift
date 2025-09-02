.class public final Lcom/linecorp/linethings/devicemanagement/LinkWithLineFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/linethings/devicemanagement/LinkWithLineProgressDialogFragment$a;
.implements Lcom/linecorp/linethings/devicemanagement/LinkProcedureDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/linethings/devicemanagement/LinkWithLineFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/linethings/devicemanagement/LinkWithLineFragment;",
        "Landroidx/fragment/app/k;",
        "",
        "Lcom/linecorp/linethings/devicemanagement/LinkWithLineProgressDialogFragment$a;",
        "Lcom/linecorp/linethings/devicemanagement/LinkProcedureDialogFragment$a;",
        "<init>",
        "()V",
        "app_productionRelease"
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
.field public a:LeU0/i;

.field public b:LSv0/L;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final R0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v1, p0, Lcom/linecorp/linethings/devicemanagement/LinkWithLineFragment;->b:LSv0/L;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/linecorp/linethings/devicemanagement/LinkWithLineFragment;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, LiU0/a;->b:LiU0/a$c;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LiU0/a;

    if-eqz v2, :cond_2

    new-instance v3, LiU0/a$d;

    const-string v4, "service_uuid"

    invoke-direct {v3, v4}, LiU0/a$d;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    new-instance v3, Lif1/c$a;

    sget-object v4, LiU0/a$e;->a:LiU0/a$e;

    new-instance v5, LiU0/a$d;

    const-string v0, "add_friend_popup"

    invoke-direct {v5, v0}, LiU0/a$d;-><init>(Ljava/lang/String;)V

    new-instance v6, LiU0/a$d;

    const-string v0, "add"

    invoke-direct {v6, v0}, LiU0/a$d;-><init>(Ljava/lang/String;)V

    const/16 v9, 0x8

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v0, v2, LiU0/a;->a:Llf1/c;

    invoke-interface {v0, v3}, Llf1/c;->a(Lif1/c;)V

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/linecorp/linethings/devicemanagement/LinkWithLineFragment;->a:LeU0/i;

    const/4 p0, 0x0

    if-eqz v2, :cond_7

    iget-object v0, v2, LeU0/i;->n:LSl1/L0;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LSl1/x0;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v0, v2, LeU0/i;->b:Lcom/linecorp/linethings/devicemanagement/LinkWithLineFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v4

    const-string v5, "AddFriendConfirmDialogFragment"

    invoke-virtual {v4, v5}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v4

    instance-of v5, v4, Lcom/linecorp/linethings/devicemanagement/LinkProcedureDialogFragment;

    if-eqz v5, :cond_4

    check-cast v4, Lcom/linecorp/linethings/devicemanagement/LinkProcedureDialogFragment;

    goto :goto_2

    :cond_4
    move-object v4, p0

    :goto_2
    if-eqz v4, :cond_6

    iget-object v5, v4, Lcom/linecorp/linethings/devicemanagement/LinkProcedureDialogFragment;->f:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v3}, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;->setLoading(Z)V

    :cond_5
    iput-boolean v3, v4, Lcom/linecorp/linethings/devicemanagement/LinkProcedureDialogFragment;->g:Z

    :cond_6
    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v6

    new-instance v0, LeU0/j;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LeU0/j;-><init>(LSv0/L;LeU0/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v6, p0, p0, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, v2, LeU0/i;->n:LSl1/L0;

    return-void

    :cond_7
    const-string p1, "controller"

    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0
.end method

.method public final b1(LaU0/g;)V
    .locals 7

    iget-object v0, p0, Lcom/linecorp/linethings/devicemanagement/LinkWithLineFragment;->a:LeU0/i;

    if-eqz v0, :cond_3

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_0

    const-string v2, "lineUserDevice"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    sget-object v2, Lcom/linecorp/linethings/devicemanagement/b;->LINKED:Lcom/linecorp/linethings/devicemanagement/b;

    iget-object v0, v0, LeU0/i;->b:Lcom/linecorp/linethings/devicemanagement/LinkWithLineFragment;

    invoke-virtual {v0, v2, v1}, Lcom/linecorp/linethings/devicemanagement/LinkWithLineFragment;->t3(Lcom/linecorp/linethings/devicemanagement/b;Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/linecorp/linethings/devicemanagement/LinkWithLineFragment;->u3()V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/linecorp/linethings/devicemanagement/LinkWithLineFragment;->c:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v0, LiU0/a;->b:LiU0/a$c;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LiU0/a;

    if-eqz p0, :cond_2

    new-instance v0, LiU0/a$d;

    const-string v1, "service_uuid"

    invoke-direct {v0, v1}, LiU0/a$d;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    new-instance v0, Lif1/c$a;

    sget-object v1, LiU0/a$e;->a:LiU0/a$e;

    new-instance v2, LiU0/a$d;

    const-string p1, "linked_popup"

    invoke-direct {v2, p1}, LiU0/a$d;-><init>(Ljava/lang/String;)V

    new-instance v3, LiU0/a$d;

    const-string p1, "complete"

    invoke-direct {v3, p1}, LiU0/a$d;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LiU0/a;->a:Llf1/c;

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p0, "controller"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_0

    const-string v1, "bluetoothDevice"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LQc0/c;->d(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_0
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    move-object v6, p1

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    const-string p1, "Required value was null."

    if-eqz v6, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "hardwareId"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, v0

    :goto_2
    if-eqz v7, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "serviceUuid"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, v0

    :goto_3
    if-eqz v8, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "psdiServiceUuid"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object v9, v0

    :goto_4
    if-eqz v9, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "psdiCharacteristicUuid"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_5

    :cond_5
    move-object v10, v0

    :goto_5
    if-eqz v10, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "deviceName"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_6

    :cond_6
    move-object v11, v0

    :goto_6
    if-eqz v11, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "profileImageLocation"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object v12, v0

    if-eqz v12, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    const-string v1, "bondingRequired"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_8
    move v13, v0

    new-instance v1, LeU0/i;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "requireContext(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LaU0/r;->p4:LaU0/r$a;

    invoke-static {v3, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LaU0/r;

    new-instance v5, LaU0/p;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LdU0/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v5, v0, p1}, LaU0/p;-><init>(Landroid/content/Context;LdU0/a;)V

    move-object v3, p0

    invoke-direct/range {v1 .. v13}, LeU0/i;-><init>(Landroid/content/Context;Lcom/linecorp/linethings/devicemanagement/LinkWithLineFragment;LaU0/r;LaU0/p;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, v3, Lcom/linecorp/linethings/devicemanagement/LinkWithLineFragment;->a:LeU0/i;

    iput-object v8, v3, Lcom/linecorp/linethings/devicemanagement/LinkWithLineFragment;->c:Ljava/lang/String;

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onStart()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    iget-object p0, p0, Lcom/linecorp/linethings/devicemanagement/LinkWithLineFragment;->a:LeU0/i;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, LeU0/i;->b:Lcom/linecorp/linethings/devicemanagement/LinkWithLineFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "LinkWithLineProgressDialogFragment"

    invoke-virtual {v2, v3}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/linecorp/linethings/devicemanagement/LinkWithLineProgressDialogFragment;

    invoke-direct {v2}, Lcom/linecorp/linethings/devicemanagement/LinkWithLineProgressDialogFragment;-><init>()V

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, LeU0/q;

    invoke-direct {v2, p0, v0}, LeU0/q;-><init>(LeU0/i;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v0, v0, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "controller"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/k;->onStop()V

    iget-object p0, p0, Lcom/linecorp/linethings/devicemanagement/LinkWithLineFragment;->a:LeU0/i;

    if-eqz p0, :cond_0

    iget-object p0, p0, LeU0/i;->b:Lcom/linecorp/linethings/devicemanagement/LinkWithLineFragment;

    invoke-virtual {p0}, Lcom/linecorp/linethings/devicemanagement/LinkWithLineFragment;->u3()V

    return-void

    :cond_0
    const-string p0, "controller"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q0()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/linethings/devicemanagement/LinkWithLineFragment;->a:LeU0/i;

    if-eqz p0, :cond_0

    iget-object p0, p0, LeU0/i;->b:Lcom/linecorp/linethings/devicemanagement/LinkWithLineFragment;

    invoke-virtual {p0}, Lcom/linecorp/linethings/devicemanagement/LinkWithLineFragment;->u3()V

    return-void

    :cond_0
    const-string p0, "controller"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final t3(Lcom/linecorp/linethings/devicemanagement/b;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getTargetFragment()Landroidx/fragment/app/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getTargetRequestCode()I

    move-result p0

    invoke-virtual {p1}, Lcom/linecorp/linethings/devicemanagement/b;->a()I

    move-result p1

    invoke-virtual {v0, p0, p1, p2}, Landroidx/fragment/app/k;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u3()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/b;

    invoke-direct {v1, v0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {v1, p0}, Landroidx/fragment/app/b;->l(Landroidx/fragment/app/k;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0, p0}, Landroidx/fragment/app/b;->r(ZZ)I

    return-void
.end method

.method public final v0()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/linethings/devicemanagement/LinkWithLineFragment;->a:LeU0/i;

    if-eqz p0, :cond_0

    iget-object p0, p0, LeU0/i;->b:Lcom/linecorp/linethings/devicemanagement/LinkWithLineFragment;

    invoke-virtual {p0}, Lcom/linecorp/linethings/devicemanagement/LinkWithLineFragment;->u3()V

    return-void

    :cond_0
    const-string p0, "controller"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final w3(LiU0/b;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/linecorp/linethings/devicemanagement/LinkWithLineFragment;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/linecorp/linethings/devicemanagement/LinkWithLineFragment$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance p1, LiU0/a$b$b;

    invoke-direct {p1, v0, p2}, LiU0/a$b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p1, LiU0/a$b$a;

    invoke-direct {p1, v0}, LiU0/a$b$a;-><init>(Ljava/lang/String;)V

    :goto_0
    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object p2, LiU0/a;->b:LiU0/a$c;

    invoke-static {p2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LiU0/a;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lif1/c$c;

    sget-object v1, LiU0/a$e;->a:LiU0/a$e;

    new-instance v2, LiU0/a$d;

    iget-object p2, p1, LiU0/a$b;->a:Ljava/lang/String;

    invoke-direct {v2, p2}, LiU0/a$d;-><init>(Ljava/lang/String;)V

    new-instance v3, LiU0/a$d;

    iget-object p2, p1, LiU0/a$b;->b:Ljava/lang/String;

    invoke-direct {v3, p2}, LiU0/a$d;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, LiU0/a$b;->c:Ljava/util/Map;

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LiU0/a;->a:Llf1/c;

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    :cond_5
    :goto_1
    return-void
.end method
