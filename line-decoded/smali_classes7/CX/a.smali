.class public final synthetic LCX/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    iput p3, p0, LCX/a;->a:I

    iput-object p1, p0, LCX/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LCX/a;->c:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v0, p0, LCX/a;->c:Ljava/io/Serializable;

    iget-object v1, p0, LCX/a;->b:Ljava/lang/Object;

    iget p0, p0, LCX/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->p:I

    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;

    sget p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->x:I

    invoke-static {}, LVg1/g;->h()Z

    move-result p0

    iget-object p1, v1, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->f:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter$SquareProfileImageType;

    invoke-virtual {p1}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->x()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;

    move-result-object v1

    iget-object v2, v1, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->j:LHg1/f;

    invoke-virtual {v1, v2}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->a(Landroid/app/Dialog;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->j:LHg1/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    if-nez p0, :cond_2

    invoke-virtual {p1}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->x()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;

    move-result-object p0

    iget-object p1, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->g:Lxk1/a;

    check-cast p1, Lkotlin/jvm/internal/w;

    invoke-interface {p1}, LEk1/n;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->a:Landroidx/fragment/app/n;

    const/4 p1, 0x0

    invoke-static {p0, p1}, LHg1/h;->n(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    goto/16 :goto_0

    :cond_2
    const/4 p0, 0x1

    if-eqz p2, :cond_4

    if-ne p2, p0, :cond_3

    invoke-virtual {p1}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->v()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;->a:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;

    sget-object v1, Lcom/linecorp/line/media/picker/b$k;->OPENCHAT_BG:Lcom/linecorp/line/media/picker/b$k;

    invoke-static {p2, v1}, Lcom/linecorp/line/media/picker/b;->c(Landroid/content/Context;Lcom/linecorp/line/media/picker/b$k;)Lcom/linecorp/line/media/picker/b$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/media/picker/b$b;->h()V

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter$SquareProfileImageType;->a()Lcom/linecorp/line/media/picker/b$e;

    move-result-object p2

    iget-object v1, v2, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-object p2, v1, Lcom/linecorp/line/media/picker/b$i;->V3:Lcom/linecorp/line/media/picker/b$e;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter$SquareProfileImageType;->e()I

    move-result v3

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter$SquareProfileImageType;->d()I

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/linecorp/line/media/picker/b$b;->c(IIZZZ)V

    iput-boolean p0, v1, Lcom/linecorp/line/media/picker/b$i;->w8:Z

    sget-object p0, LnR/y;->OPENCHAT_COVER:LnR/y;

    invoke-virtual {v2, p0}, Lcom/linecorp/line/media/picker/b$b;->n(LnR/y;)V

    invoke-virtual {v2}, Lcom/linecorp/line/media/picker/b$b;->a()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;->a(Landroid/content/Intent;Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter$SquareProfileImageType;)V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, " isn\'t valid type of method."

    invoke-static {p2, p1}, LB/t;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p1}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->v()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/linecorp/line/media/picker/b$k;->OPENCHAT_BG:Lcom/linecorp/line/media/picker/b$k;

    iget-object v1, p1, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;->a:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;

    invoke-static {v1, p2, p0}, Lcom/linecorp/line/media/picker/b;->b(Landroid/app/Activity;Lcom/linecorp/line/media/picker/b$k;Z)Lcom/linecorp/line/media/picker/b$b;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lcom/linecorp/line/media/picker/b$b;->h()V

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter$SquareProfileImageType;->a()Lcom/linecorp/line/media/picker/b$e;

    move-result-object p0

    iget-object p2, v2, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-object p0, p2, Lcom/linecorp/line/media/picker/b$i;->V3:Lcom/linecorp/line/media/picker/b$e;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter$SquareProfileImageType;->e()I

    move-result v3

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter$SquareProfileImageType;->d()I

    move-result v4

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/linecorp/line/media/picker/b$b;->c(IIZZZ)V

    sget-object p0, LnR/y;->OPENCHAT_COVER:LnR/y;

    invoke-virtual {v2, p0}, Lcom/linecorp/line/media/picker/b$b;->n(LnR/y;)V

    invoke-virtual {v2}, Lcom/linecorp/line/media/picker/b$b;->a()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;->a(Landroid/content/Intent;Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter$SquareProfileImageType;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v1, LCX/c$a;

    if-eqz v1, :cond_6

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, p1, v0}, LCX/c$a;->b(Landroid/content/DialogInterface;Ljava/lang/Exception;)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
