.class public final Lh71/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LN11/d;LF61/c$a;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li71/a;->Companion:Li71/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LI61/g;

    invoke-static {v0, p0}, LE5/f;->c(Ljava/lang/Class;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, LI61/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LI61/g;->getSubMenu()Landroidx/lifecycle/T;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF61/c;

    if-eqz v0, :cond_7

    instance-of v2, v0, LI61/b;

    if-eqz v2, :cond_0

    sget-object v0, Li71/a;->INFO_LAYER_CLOSE:Li71/a;

    invoke-virtual {v0}, Li71/a;->h()Lq21/c;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    instance-of v2, v0, LI61/e;

    if-eqz v2, :cond_1

    sget-object v0, Li71/a;->SETTINGS_LAYER_CLOSE:Li71/a;

    invoke-virtual {v0}, Li71/a;->h()Lq21/c;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v2, v0, LI61/a;

    if-eqz v2, :cond_2

    sget-object v0, Li71/a;->SETTINGS_LAYER_CLOSE:Li71/a;

    invoke-virtual {v0}, Li71/a;->h()Lq21/c;

    move-result-object v0

    goto :goto_1

    :cond_2
    instance-of v2, v0, LI61/f;

    if-eqz v2, :cond_3

    sget-object v0, Li71/a;->SPEAKER_REQUESTS_LAYER_CLOSE:Li71/a;

    invoke-virtual {v0}, Li71/a;->h()Lq21/c;

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of v2, v0, LI61/d;

    if-eqz v2, :cond_4

    sget-object v0, Lf41/b;->REACTION_LAYER_CLOSE:Lf41/b;

    invoke-static {v0}, Lf41/b;->e(Lf41/b;)Lq21/c$a;

    move-result-object v0

    goto :goto_1

    :cond_4
    instance-of v2, v0, LI61/c$b;

    if-eqz v2, :cond_8

    const-class v2, LR61/m;

    invoke-static {v2, p0}, LE5/f;->c(Ljava/lang/Class;LN11/d;)LC11/a;

    move-result-object v2

    check-cast v2, LR61/m;

    if-eqz v2, :cond_7

    invoke-interface {v2}, LR61/m;->f()Lf71/b;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lf71/b;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    check-cast v0, LI61/c$b;

    iget-object v0, v0, LI61/c$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Li71/a;->PROFILE_ME_LAYER_CLOSE:Li71/a;

    invoke-virtual {v0}, Li71/a;->h()Lq21/c;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget-object v0, Li71/a;->PROFILE_FRIEND_LAYER_CLOSE:Li71/a;

    invoke-virtual {v0}, Li71/a;->h()Lq21/c;

    move-result-object v0

    goto :goto_1

    :cond_7
    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_8
    instance-of v0, v0, LI61/c$a;

    if-eqz v0, :cond_7

    sget-object v0, Li71/a;->PROFILE_FRIEND_LAYER_CLOSE:Li71/a;

    invoke-virtual {v0}, Li71/a;->h()Lq21/c;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_9

    check-cast v0, Lq21/c$a;

    goto :goto_2

    :cond_9
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_a

    return-void

    :cond_a
    sget-object v2, Lh71/f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_f

    const/4 v2, 0x2

    if-eq p1, v2, :cond_e

    const/4 v2, 0x3

    if-eq p1, v2, :cond_d

    const/4 v2, 0x4

    if-eq p1, v2, :cond_c

    const/4 v2, 0x5

    if-ne p1, v2, :cond_b

    sget-object p1, Lh71/c;->BACKGROUND_SWIPE_DOWN:Lh71/c;

    goto :goto_3

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    sget-object p1, Lh71/c;->BACKGROUND:Lh71/c;

    goto :goto_3

    :cond_d
    sget-object p1, Lh71/c;->SWIPE_DOWN:Lh71/c;

    goto :goto_3

    :cond_e
    sget-object p1, Lh71/c;->BACK_KEY:Lh71/c;

    goto :goto_3

    :cond_f
    sget-object p1, Lh71/c;->X_BUTTON:Lh71/c;

    :goto_3
    invoke-interface {p0}, LN11/d;->u()Lq21/e;

    move-result-object p0

    invoke-virtual {p1}, Lh71/c;->a()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x17

    invoke-static {v0, v1, p1, v2}, Lq21/c$a;->c(Lq21/c$a;Ljava/lang/String;Ljava/lang/String;I)Lq21/c$a;

    move-result-object p1

    sget-object v0, Lik1/C;->a:Lik1/C;

    invoke-virtual {p0, p1, v0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    return-void
.end method
