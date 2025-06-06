.class public final synthetic LQw0/a;
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

    .line 1
    iput p2, p0, LQw0/a;->a:I

    iput-object p1, p0, LQw0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxk1/l;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LQw0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, LQw0/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "it"

    const/4 v1, -0x1

    iget-object v2, p0, LQw0/a;->b:Ljava/lang/Object;

    iget p0, p0, LQw0/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lk/a;

    sget p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->v8:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lk/a;->a:I

    if-ne p0, v1, :cond_0

    check-cast v2, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance p1, Lt60/j;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v2, v0, v1}, Lt60/j;-><init>(Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;ZLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    sget p0, Lcom/linecorp/line/manualrepair/chats/ChatsRepairActivity;->T1:I

    const-string p0, "chatIds"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    check-cast v2, Lcom/linecorp/line/manualrepair/chats/ChatsRepairActivity;

    iget-object p0, v2, Lcom/linecorp/line/manualrepair/chats/ChatsRepairActivity;->Y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/manualrepair/chats/a;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/manualrepair/a;->E(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Lk/a;

    sget p0, Lcom/linecorp/line/settings/albums/LineUserAlbumsSettingsFragment;->t:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lk/a;->a:I

    if-ne p0, v1, :cond_2

    new-instance p0, Llh0/a$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Llh0/a$b;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lcom/linecorp/line/settings/albums/LineUserAlbumsSettingsFragment;

    invoke-virtual {v2, p0}, Lcom/linecorp/line/settings/albums/LineUserAlbumsSettingsFragment;->Z3(Llh0/a;)V

    :cond_2
    return-void

    :pswitch_2
    check-cast p1, Lk/a;

    const-string p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lk/a;->a:I

    if-ne p0, v1, :cond_3

    check-cast v2, Lkotlin/jvm/internal/m;

    iget-object p0, p1, Lk/a;->b:Landroid/content/Intent;

    invoke-interface {v2, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
