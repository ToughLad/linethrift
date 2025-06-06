.class public final synthetic LGf/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LXU/a;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, LGf/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGf/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LGf/o;->a:I

    iput-object p1, p0, LGf/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LGf/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    const-string v0, "<unused var>"

    const-string v1, "bundle"

    const-string v2, "is_positive_button_clicked"

    invoke-static {p2, p1, v0, v1, v2}, LTc/b;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LGf/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/registration/ui/fragment/VerifyUserNameFragment;

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    sget-object p1, Lcom/linecorp/registration/sm/SelectType;->No:Lcom/linecorp/registration/sm/SelectType;

    invoke-virtual {p0, p1}, LyV0/k;->A7(Lcom/linecorp/registration/sm/SelectType;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object p0, p0, LGf/o;->b:Ljava/lang/Object;

    check-cast p0, LXU/a;

    invoke-static {p0, p1, p2}, LXU/d;->b(LXU/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, LGf/B;

    move-object v5, p2

    check-cast v5, Lyb1/b;

    const-string p2, "$this$ChatMenuVisualItemViewModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGf/o;->b:Ljava/lang/Object;

    check-cast p0, LGf/p;

    iget-object p1, p0, LGf/p;->j:Lcom/linecorp/chathistory/menu/a;

    sget-object p2, Lcom/linecorp/chathistory/menu/n$j;->PHOTO_VIDEO_THUMB:Lcom/linecorp/chathistory/menu/n$j;

    invoke-virtual {p1, p2}, Lcom/linecorp/chathistory/menu/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LEf/F0;->MENU:LEf/F0;

    sget-object p2, LEf/O0;->PHOTOVIDEO_THUMB:LEf/O0;

    iget-object v0, p0, LGf/p;->k:LEf/I;

    invoke-virtual {v0, p1, p2}, LEf/I;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LGf/p;->b:LEf/H;

    invoke-virtual {p1}, LEf/H;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEf/w0;

    new-instance p2, LKf/g;

    invoke-direct {p2}, LKf/g;-><init>()V

    iget-object v0, p0, LGf/p;->i:LKf/p;

    invoke-virtual {v0, p1, p2}, LKf/p;->a(LEf/w0;Lxk1/p;)V

    iget-object p1, p0, LGf/p;->a:LEf/w0;

    iget-boolean v3, p1, LEf/w0;->f:Z

    iget-object v1, p0, LGf/p;->d:Lcom/linecorp/chathistory/menu/d;

    const-string p1, "chatVisualEndPageLauncher"

    iget-object v4, p0, LGf/p;->e:LEb1/b;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "chatId"

    iget-object v2, p0, LGf/p;->B:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v1, Lcom/linecorp/chathistory/menu/d;->b:Law/a$b;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/linecorp/chathistory/menu/f;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/chathistory/menu/f;-><init>(Lcom/linecorp/chathistory/menu/d;Ljava/lang/String;ZLEb1/b;Lyb1/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object p1, v1, Lcom/linecorp/chathistory/menu/d;->d:LQi/a;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
