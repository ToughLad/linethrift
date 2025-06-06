.class public final synthetic LAm/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz91/d;
.implements LU9/f;
.implements Landroidx/window/extensions/core/util/function/Predicate;
.implements LZ1/b$c;
.implements Lcom/google/android/material/tabs/c$b;
.implements Lz91/c;
.implements LX91/g;
.implements Lh10/e$a$a;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;
.implements LX91/e;
.implements Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$e;
.implements Ljp/naver/line/android/customview/SearchBoxView$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAm/Q;->a:I

    iput-object p1, p0, LAm/Q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LAm/Q;->a:I

    iget-object p0, p0, LAm/Q;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/linecorp/shop/impl/theme/endpage/a;

    check-cast p1, LIl0/d;

    invoke-virtual {p0, p1}, Lcom/linecorp/shop/impl/theme/endpage/a;->N5(LIl0/d;)V

    return-void

    :pswitch_0
    check-cast p0, LVe1/i;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LVe1/i;->c:LVe1/a;

    invoke-virtual {v0}, LVe1/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LVe1/i;->b:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LVe1/i;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget v2, p0, LVe1/i;->e:I

    if-lt v1, v2, :cond_1

    iget-object v1, p0, LVe1/i;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LVe1/i;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    iget-object p1, p0, LVe1/i;->a:LL91/d;

    invoke-virtual {p1}, LL91/d;->a()Lv91/m$c;

    move-result-object p1

    new-instance v0, LVe1/i$a;

    invoke-direct {v0, p0}, LVe1/i$a;-><init>(LVe1/i;)V

    invoke-virtual {p1, v0}, Lv91/m$c;->b(Ljava/lang/Runnable;)Lx91/b;

    :cond_2
    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LAm/Q;->a:I

    sparse-switch v0, :sswitch_data_0

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAm/Q;->b:Ljava/lang/Object;

    check-cast p0, LAm/P;

    invoke-virtual {p0, p1}, LAm/P;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv91/r;

    return-object p0

    :sswitch_0
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LAm/Q;->b:Ljava/lang/Object;

    check-cast p0, LeT/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->size()I

    new-instance v0, LJ3/O;

    iget-object p0, p0, LbT/a;->a:Ln/d;

    invoke-direct {v0, p1, p0}, LJ3/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lga1/e;

    invoke-direct {p0, v0}, Lga1/e;-><init>(LU91/q;)V

    return-object p0

    :sswitch_1
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAm/Q;->b:Ljava/lang/Object;

    check-cast p0, LAm/P;

    invoke-virtual {p0, p1}, LAm/P;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 1

    sget v0, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;->V2:I

    iget-object p0, p0, LAm/Q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;->R5()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LAm/Q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerPageFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerPageFragment;->t3()LAE0/a;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LAE0/a;->c:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1

    sget v0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->s8:I

    iget-object p0, p0, LAm/Q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->z6()Lcom/linecorp/line/pay/transact/creditcard/d;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/creditcard/d;->t:Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;->b()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e(LZ1/b$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LAm/Q;->b:Ljava/lang/Object;

    check-cast p0, LK/I;

    iput-object p1, p0, LK/I;->f:LZ1/b$a;

    const-string p0, "RequestCompleteFuture"

    return-object p0
.end method

.method public f(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 4

    sget v0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerSticonListActivity;->V4:I

    iget-object p0, p0, LAm/Q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerSticonListActivity;

    iget-object v0, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerSticonListActivity;->V3:LQX0/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LQX0/t;->f:Landroidx/lifecycle/S;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQX0/d;

    if-eqz v0, :cond_0

    iget v0, v0, LQX0/d;->a:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerSticonListActivity;->V3:LQX0/t;

    if-eqz v2, :cond_1

    iget-object v2, v2, LQX0/t;->f:Landroidx/lifecycle/S;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQX0/d;

    if-eqz v2, :cond_1

    iget v1, v2, LQX0/d;->b:I

    :cond_1
    sget-object v2, LYY0/a;->Companion:LYY0/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LYY0/a;->values()[LYY0/a;

    move-result-object v2

    aget-object p2, v2, p2

    sget-object v2, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerSticonListActivity$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x1

    const-string v3, "getString(...)"

    if-eq p2, v2, :cond_3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f153000

    invoke-virtual {p0, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f152fff

    invoke-virtual {p0, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LAm/Q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/InviteToSquareRequest;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->E4(Lcom/linecorp/square/protocol/thrift/InviteToSquareRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/InviteToSquareResponse;

    move-result-object p0

    return-object p0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, LAm/Q;->b:Ljava/lang/Object;

    check-cast p0, LD5/h;

    iget-object p0, p0, LD5/h;->b:LZ1/b$a;

    invoke-virtual {p0, p1}, LZ1/b$a;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Landroid/app/Activity;

    const-string v0, "$rule"

    iget-object p0, p0, LAm/Q;->b:Ljava/lang/Object;

    check-cast p0, LI5/b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LI5/b;->a:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI5/a;

    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LI5/a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
