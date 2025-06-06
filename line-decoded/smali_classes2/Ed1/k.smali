.class public final synthetic LEd1/k;
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

    iput p3, p0, LEd1/k;->a:I

    iput-object p1, p0, LEd1/k;->b:Ljava/lang/Object;

    iput-object p2, p0, LEd1/k;->c:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, LEd1/k;->c:Ljava/io/Serializable;

    iget-object v1, p0, LEd1/k;->b:Ljava/lang/Object;

    iget p0, p0, LEd1/k;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->p:I

    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;

    check-cast v0, [Ljava/lang/CharSequence;

    aget-object p0, v0, p2

    iget-object p1, v1, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->f:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    invoke-virtual {p1, p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->H(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    check-cast v1, LEd1/n;

    iget-object p0, v1, LEd1/n;->b:LFd1/a;

    invoke-interface {p0}, LFd1/a;->l3()V

    new-instance p0, LEd1/m;

    check-cast v0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, v0, p1}, LEd1/m;-><init>(LEd1/n;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    iget-object v0, v1, LEd1/n;->e:LQi/a;

    invoke-static {v0, p1, p1, p0, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
