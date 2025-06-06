.class public final synthetic LAK0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAK0/n;->a:I

    iput-object p1, p0, LAK0/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    iget v0, p0, LAK0/n;->a:I

    iget-object p0, p0, LAK0/n;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, LCK0/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "EditMainFragmentNavigator_fragment_request_key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p2, v0, :cond_1

    const-string p2, "result_key_edit_main_result"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LCK0/g;->a(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_0
    check-cast p1, LNJ0/a;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    instance-of p2, p1, LNJ0/a$a;

    iget-object v0, p0, LCK0/i;->e:LVl1/J0;

    if-eqz p2, :cond_3

    new-instance p0, LqJ0/c$a;

    check-cast p1, LNJ0/a$a;

    iget-object p1, p1, LNJ0/a$a;->a:LCM0/a;

    invoke-direct {p0, p1}, LqJ0/c$a;-><init>(LCM0/a;)V

    invoke-virtual {v0, p0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of p2, p1, LNJ0/a$j;

    if-eqz p2, :cond_4

    new-instance p0, LqJ0/c$b;

    check-cast p1, LNJ0/a$j;

    iget-object p2, p1, LNJ0/a$j;->a:LCM0/a;

    iget-boolean p1, p1, LNJ0/a$j;->b:Z

    invoke-direct {p0, p2, p1}, LqJ0/c$b;-><init>(LCM0/a;Z)V

    invoke-virtual {v0, p0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p0, p0, LCK0/i;->g:LVl1/J0;

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :pswitch_0
    check-cast p0, LAK0/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "request_key_draft_dialog_fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_3

    :cond_5
    sget-object p2, LhI0/b;->CANCEL:LhI0/b;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "result_key_draft_result_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, LhI0/b;->a()Lpk1/a;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhI0/b;

    if-ne v0, p2, :cond_6

    goto :goto_3

    :cond_6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p2, v0, :cond_7

    const-string p2, "result_key_draft_save_result"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_2

    :cond_7
    invoke-static {p1}, LJZ/d;->h(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_2
    check-cast p1, LnM0/c;

    instance-of p2, p1, LnM0/c$a;

    iget-object v0, p0, LAK0/s;->a:Landroidx/fragment/app/k;

    const/4 v1, 0x0

    const/16 v2, 0x1c

    const/4 v3, 0x0

    const-string v4, "getChildFragmentManager(...)"

    if-eqz p2, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f1518e4

    invoke-static {p0, p1, v1, v3, v2}, Lcom/linecorp/line/voomcamera/core/fragment/draft/LightsWarningDialogFragment$a;->a(Landroidx/fragment/app/y;IILFj0/b;I)V

    goto :goto_3

    :cond_8
    instance-of p2, p1, LnM0/c$b;

    if-eqz p2, :cond_9

    new-instance p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftOverLimitFragment;

    invoke-direct {p0}, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftOverLimitFragment;-><init>()V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "arg_request_key"

    const-string v1, "request_key_draft_over_limit"

    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    instance-of p1, p1, LnM0/c$c;

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f150d99

    invoke-static {p0, p1, v1, v3, v2}, Lcom/linecorp/line/voomcamera/core/fragment/draft/LightsWarningDialogFragment$a;->a(Landroidx/fragment/app/y;IILFj0/b;I)V

    goto :goto_3

    :cond_a
    iget-object p0, p0, LAK0/s;->d:LA50/Q;

    invoke-virtual {p0}, LA50/Q;->invoke()Ljava/lang/Object;

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
