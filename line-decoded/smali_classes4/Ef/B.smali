.class public final synthetic LEf/B;
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

    iput p2, p0, LEf/B;->a:I

    iput-object p1, p0, LEf/B;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LEf/B;->b:Ljava/lang/Object;

    const-string v1, "<unused var>"

    iget p0, p0, LEf/B;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-ge p0, p2, :cond_0

    const-string p0, "result_key_picker_host_command_type"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LeU/w;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    :goto_0
    check-cast p0, LeN0/a;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    instance-of p1, p0, LeN0/a$b;

    check-cast v0, LnN0/a;

    if-eqz p1, :cond_2

    check-cast p0, LeN0/a$b;

    iget-boolean p0, p0, LeN0/a$b;->a:Z

    invoke-interface {v0, p0}, LnN0/a;->s(Z)V

    goto :goto_1

    :cond_2
    instance-of p1, p0, LeN0/a$g;

    if-eqz p1, :cond_3

    check-cast p0, LeN0/a$g;

    iget-boolean p0, p0, LeN0/a$g;->a:Z

    invoke-interface {v0, p0}, LnN0/a;->r(Z)V

    goto :goto_1

    :cond_3
    instance-of p1, p0, LeN0/a$d;

    if-eqz p1, :cond_4

    check-cast p0, LeN0/a$d;

    iget-object p0, p0, LeN0/a$d;->a:LsM0/c;

    invoke-interface {v0, p0}, LnN0/a;->f(LsM0/c;)V

    goto :goto_1

    :cond_4
    instance-of p1, p0, LeN0/a$f;

    if-eqz p1, :cond_5

    check-cast p0, LeN0/a$f;

    iget-object p0, p0, LeN0/a$f;->a:Ljava/util/List;

    invoke-interface {v0, p0}, LnN0/a;->l(Ljava/util/List;)V

    goto :goto_1

    :cond_5
    instance-of p1, p0, LeN0/a$c;

    if-eqz p1, :cond_6

    check-cast p0, LeN0/a$c;

    iget-object p0, p0, LeN0/a$c;->a:LsM0/c;

    invoke-interface {v0, p0}, LnN0/a;->q(LsM0/c;)V

    goto :goto_1

    :cond_6
    instance-of p1, p0, LeN0/a$e;

    if-eqz p1, :cond_7

    invoke-interface {v0}, LnN0/a;->d()V

    goto :goto_1

    :cond_7
    instance-of p1, p0, LeN0/a$h;

    if-eqz p1, :cond_8

    check-cast p0, LeN0/a$h;

    iget-object p0, p0, LeN0/a$h;->a:LeN0/c;

    invoke-interface {v0, p0}, LnN0/a;->g(LeN0/c;)V

    goto :goto_1

    :cond_8
    instance-of p1, p0, LeN0/a$a;

    if-eqz p1, :cond_9

    check-cast p0, LeN0/a$a;

    iget-object p0, p0, LeN0/a$a;->a:Ljava/util/List;

    invoke-interface {v0, p0}, LnN0/a;->j(Ljava/util/List;)V

    :goto_1
    return-void

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->R0:I

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bundle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "RETRY_MAPPING_RESULT"

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "NUM_TOTAL_CONTACTS_TO_MAP"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    check-cast v0, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;

    invoke-virtual {v0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v1, 0x7f1300d3

    invoke-virtual {p1, v1, p0, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getQuantityString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, LBU/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_a
    return-void

    :pswitch_1
    sget-object p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->A:[LLv0/h;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    invoke-virtual {v0}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->C3()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
