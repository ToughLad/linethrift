.class public final synthetic Lax/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lax/s;->a:I

    iput-object p1, p0, Lax/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lax/s;->b:Ljava/lang/Object;

    iget p0, p0, Lax/s;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lk/a;

    sget p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;->g:I

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    iget v1, p1, Lk/a;->a:I

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lk/a;->b:Landroid/content/Intent;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;

    iget-object p1, v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;->a:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;

    invoke-virtual {p1}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->I5()Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    move-result-object p1

    const-string v0, "mediaPickerResult"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->I(Ljava/util/ArrayList;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, LDq/a$b;

    if-eqz p1, :cond_3

    iget-boolean p0, p1, LDq/a$b;->a:Z

    check-cast v0, Lax/w;

    if-eqz p0, :cond_2

    iget-object p0, v0, Lax/w;->h:LRx0/g;

    iget-object p1, v0, Lax/w;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-virtual {p0, p1, p1}, LRx0/g;->a(Landroid/content/Context;Landroidx/lifecycle/z0;)LDr/b;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, v0, Lax/w;->b:Lpw/a;

    invoke-interface {p0}, Lpw/a;->Q()Lws/c;

    move-result-object p0

    invoke-interface {p0}, Lws/c;->e()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
