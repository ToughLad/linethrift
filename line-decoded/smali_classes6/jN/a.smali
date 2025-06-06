.class public final synthetic LjN/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/lights/composer/impl/write/view/a;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/lights/composer/impl/write/view/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjN/a;->a:Lcom/linecorp/line/lights/composer/impl/write/view/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 11

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "result"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x21

    if-ge p2, v1, :cond_1

    const-string v2, "lights_validation_error_selected_action_result"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v3, v2, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;

    if-nez v3, :cond_0

    move-object v2, v0

    :cond_0
    check-cast v2, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LBJ/a;->e(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object v2

    :goto_0
    check-cast v2, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;

    if-nez v2, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object p0, p0, LjN/a;->a:Lcom/linecorp/line/lights/composer/impl/write/view/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/linecorp/line/lights/composer/impl/write/view/a$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v3, v4

    const/16 v5, 0x8

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->c:LlN/b;

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iput-boolean v8, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->R0:Z

    new-instance v4, Lcom/linecorp/line/lights/composer/impl/write/view/c;

    iget-object v6, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->a:Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;

    invoke-direct {v4, p0, v6, v0}, Lcom/linecorp/line/lights/composer/impl/write/view/c;-><init>(Lcom/linecorp/line/lights/composer/impl/write/view/a;Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    iget-object v10, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->j:LQi/a;

    invoke-static {v10, v0, v0, v4, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto/16 :goto_4

    :pswitch_1
    iget-object v4, v9, LlN/b;->s:Landroidx/lifecycle/T;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LEE0/f;

    if-eqz v4, :cond_3

    iget-object v10, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->h:Landroid/content/Context;

    invoke-virtual {v4, v10, v8}, LEE0/f;->c(Landroid/content/Context;Z)V

    :cond_3
    invoke-static {p0, v4, v0, v7, v6}, Lcom/linecorp/line/lights/composer/impl/write/view/a;->k(Lcom/linecorp/line/lights/composer/impl/write/view/a;LEE0/f;LnN/b$g;ZI)V

    goto :goto_4

    :pswitch_2
    iget-object v4, v9, LlN/b;->s:Landroidx/lifecycle/T;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LEE0/f;

    new-instance v6, LnN/b$g;

    const/16 v10, 0x4f

    invoke-direct {v6, v10}, LnN/b$g;-><init>(I)V

    invoke-static {p0, v4, v6, v7, v5}, Lcom/linecorp/line/lights/composer/impl/write/view/a;->k(Lcom/linecorp/line/lights/composer/impl/write/view/a;LEE0/f;LnN/b$g;ZI)V

    goto :goto_4

    :pswitch_3
    iget-object v4, v9, LlN/b;->s:Landroidx/lifecycle/T;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LEE0/f;

    if-eqz v4, :cond_7

    iget-object v6, v4, LEE0/f;->b:LCM0/b;

    if-eqz v6, :cond_4

    invoke-interface {v6}, LCM0/b;->t()LCM0/b;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v0

    :goto_1
    iput-object v6, v4, LEE0/f;->b:LCM0/b;

    goto :goto_4

    :pswitch_4
    invoke-virtual {p0}, Lcom/linecorp/line/lights/composer/impl/write/view/a;->f()V

    iget-object v4, v9, LlN/b;->s:Landroidx/lifecycle/T;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LEE0/f;

    invoke-static {p0, v4, v0, v8, v6}, Lcom/linecorp/line/lights/composer/impl/write/view/a;->k(Lcom/linecorp/line/lights/composer/impl/write/view/a;LEE0/f;LnN/b$g;ZI)V

    goto :goto_4

    :pswitch_5
    invoke-virtual {p0}, Lcom/linecorp/line/lights/composer/impl/write/view/a;->f()V

    iget-object v4, v9, LlN/b;->s:Landroidx/lifecycle/T;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LEE0/f;

    if-eqz v4, :cond_6

    iget-object v4, v4, LEE0/f;->b:LCM0/b;

    if-eqz v4, :cond_5

    invoke-interface {v4}, LCM0/b;->d()Z

    move-result v4

    goto :goto_2

    :cond_5
    move v4, v7

    :goto_2
    if-ne v4, v8, :cond_6

    move v4, v8

    goto :goto_3

    :cond_6
    move v4, v7

    :goto_3
    iget-object v10, v9, LlN/b;->s:Landroidx/lifecycle/T;

    invoke-virtual {v10}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LEE0/f;

    invoke-static {p0, v10, v0, v4, v6}, Lcom/linecorp/line/lights/composer/impl/write/view/a;->k(Lcom/linecorp/line/lights/composer/impl/write/view/a;LEE0/f;LnN/b$g;ZI)V

    :cond_7
    :goto_4
    if-ge p2, v1, :cond_8

    const-string p2, "lights_alert_dialog_type"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_5

    :cond_8
    invoke-static {p1}, LON0/a;->e(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_5
    check-cast p1, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v3, p2

    const/4 v1, 0x7

    if-eq p2, v1, :cond_b

    if-eq p2, v5, :cond_9

    goto :goto_6

    :cond_9
    sget-object p2, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$a;->b:Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iput-object v0, v9, LlN/b;->M:Ljava/lang/String;

    :cond_a
    iput-boolean v7, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->Z:Z

    iput-boolean v7, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->R0:Z

    return-void

    :cond_b
    sget-object p2, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$a;->b:Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p0, v9, LlN/b;->M:Ljava/lang/String;

    if-eqz p0, :cond_c

    invoke-virtual {v9, p0}, LlN/b;->P(Ljava/lang/String;)V

    :cond_c
    iput-object v0, v9, LlN/b;->M:Ljava/lang/String;

    new-instance p0, LfN/i;

    sget-object p1, LnN/d;->PUBLIC:LnN/d;

    sget-object p2, Lik1/B;->a:Lik1/B;

    invoke-direct {p0, p2, p1, v7}, LfN/i;-><init>(Ljava/util/List;LnN/d;Z)V

    invoke-virtual {v9, p0, v8}, LlN/b;->R(LfN/i;Z)V

    return-void

    :cond_d
    sget-object p2, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$b;->b:Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p0, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->Q:LAP0/e;

    invoke-virtual {p0}, LAP0/e;->invoke()Ljava/lang/Object;

    :cond_e
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
