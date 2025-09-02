.class public final synthetic Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment$d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Lcom/linecorp/line/settings/account/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/linecorp/line/settings/account/b;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;

    sget-object v0, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->I:Ljava/util/Set;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, Lcom/linecorp/line/settings/account/b$e;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->i4()V

    goto/16 :goto_0

    :cond_0
    instance-of v2, p1, Lcom/linecorp/line/settings/account/b$c;

    iget-object v3, p0, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->x:Lhj1/h;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/linecorp/line/settings/account/b$c;

    iget-boolean v0, p1, Lcom/linecorp/line/settings/account/b$c;->b:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/linecorp/line/settings/account/b$c;->a:Lhk1/A8;

    invoke-virtual {v3, p1, p0}, Lhj1/h;->b(Lhk1/A8;Landroidx/fragment/app/n;)V

    goto/16 :goto_0

    :cond_1
    instance-of v2, p1, Lcom/linecorp/line/settings/account/b$b;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->c4()V

    goto/16 :goto_0

    :cond_2
    instance-of v2, p1, Lcom/linecorp/line/settings/account/b$k;

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->p0()LSl1/F;

    move-result-object p1

    new-instance v0, LUg0/F;

    invoke-direct {v0, p0, v5}, LUg0/F;-><init>(Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v5, v0, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto/16 :goto_0

    :cond_3
    instance-of v2, p1, Lcom/linecorp/line/settings/account/b$g;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->p4()V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->p0()LSl1/F;

    move-result-object v0

    new-instance v1, LUg0/A;

    invoke-direct {v1, p0, p1, v5}, LUg0/A;-><init>(Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;Landroidx/fragment/app/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v5, v1, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto/16 :goto_0

    :cond_4
    instance-of v1, p1, Lcom/linecorp/line/settings/account/b$m;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/linecorp/line/settings/account/b$m;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->p0()LSl1/F;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/settings/account/f;

    iget-object p1, p1, Lcom/linecorp/line/settings/account/b$m;->a:Lje0/c;

    invoke-direct {v1, p0, p1, v5}, Lcom/linecorp/line/settings/account/f;-><init>(Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;Lje0/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v5, v1, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto/16 :goto_0

    :cond_5
    instance-of v1, p1, Lcom/linecorp/line/settings/account/b$i;

    if-eqz v1, :cond_6

    check-cast p1, Lcom/linecorp/line/settings/account/b$i;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->p0()LSl1/F;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/settings/account/d;

    iget-object p1, p1, Lcom/linecorp/line/settings/account/b$i;->a:Lje0/c;

    invoke-direct {v1, p0, p1, v5}, Lcom/linecorp/line/settings/account/d;-><init>(Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;Lje0/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v5, v1, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_6
    instance-of v1, p1, Lcom/linecorp/line/settings/account/b$f;

    if-eqz v1, :cond_7

    check-cast p1, Lcom/linecorp/line/settings/account/b$f;

    iget-object p1, p1, Lcom/linecorp/line/settings/account/b$f;->a:Lje0/c;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->o4(Lje0/c;)LSl1/L0;

    goto :goto_0

    :cond_7
    instance-of v1, p1, Lcom/linecorp/line/settings/account/b$l;

    if-eqz v1, :cond_8

    check-cast p1, Lcom/linecorp/line/settings/account/b$l;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->p0()LSl1/F;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/settings/account/e;

    iget-object v2, p1, Lcom/linecorp/line/settings/account/b$l;->a:Lje0/c;

    iget-object p1, p1, Lcom/linecorp/line/settings/account/b$l;->b:Ljava/lang/String;

    invoke-direct {v1, p0, v2, p1, v5}, Lcom/linecorp/line/settings/account/e;-><init>(Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;Lje0/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v5, v1, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_8
    instance-of p0, p1, Lcom/linecorp/line/settings/account/b$a;

    if-eqz p0, :cond_9

    check-cast p1, Lcom/linecorp/line/settings/account/b$a;

    iget-object p0, p1, Lcom/linecorp/line/settings/account/b$a;->a:Lje0/c;

    invoke-virtual {v3, v0, p0}, Lhj1/h;->a(Landroidx/fragment/app/n;Lje0/c;)V

    goto :goto_0

    :cond_9
    instance-of p0, p1, Lcom/linecorp/line/settings/account/b$d;

    if-eqz p0, :cond_a

    check-cast p1, Lcom/linecorp/line/settings/account/b$d;

    iget-object p0, p1, Lcom/linecorp/line/settings/account/b$d;->a:Lje0/c;

    invoke-virtual {p0}, Lje0/c;->e()Lhk1/A8;

    move-result-object p0

    invoke-virtual {v3, p0, v0}, Lhj1/h;->b(Lhk1/A8;Landroidx/fragment/app/n;)V

    goto :goto_0

    :cond_a
    instance-of p0, p1, Lcom/linecorp/line/settings/account/b$h;

    if-eqz p0, :cond_b

    const/16 p0, 0xb

    invoke-static {v0, p0}, Ljp/naver/line/android/activity/setting/SettingsBaseFragmentActivity;->I5(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_b
    sget-object p0, Lcom/linecorp/line/settings/account/b$j;->a:Lcom/linecorp/line/settings/account/b$j;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    sget p0, Lcom/linecorp/account/password/PasswordSettingActivity;->i2:I

    const/16 p0, 0x18

    const/4 p1, 0x1

    invoke-static {v0, p1, v5, v5, p0}, Lcom/linecorp/account/password/PasswordSettingActivity$a;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/linecorp/account/tracking/a$c;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_c
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
