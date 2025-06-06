.class public final synthetic LA20/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA20/L;->a:I

    iput-object p1, p0, LA20/L;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, LA20/L;->a:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA20/L;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/transact/virtualcard/PaySettingLineCardSelectionBottomSheetDialog;

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/virtualcard/PaySettingLineCardSelectionBottomSheetDialog;->g:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh60/b;

    new-instance v0, LpN/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LpN/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p0

    new-instance v1, Lh60/a;

    invoke-direct {v1, p1, v0, v4}, Lh60/a;-><init>(Lh60/b;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v4, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA20/L;->b:Ljava/lang/Object;

    check-cast p0, Lrv0/d;

    iget-object p0, p0, Lrv0/d;->b8:Ltv0/e;

    invoke-virtual {p0}, Ltv0/e;->j()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA20/L;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;

    invoke-static {p0, p1}, LpV0/d;->h(Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    iget-object p0, p0, LA20/L;->b:Ljava/lang/Object;

    check-cast p0, LqK0/m;

    check-cast p1, LmK0/e;

    const-string v0, "stickerClickEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LmK0/e;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, LkM0/d;->STICKER_RECENT:LkM0/d;

    invoke-virtual {v0}, LkM0/d;->getLogValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, LkM0/d;->STICKER:LkM0/d;

    invoke-virtual {v0}, LkM0/d;->getLogValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p1, p1, LmK0/e;->a:LDM0/a;

    const-string v1, "categoryName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LDM0/a;->a()LDM0/a;

    move-result-object p1

    iput-object v0, p1, LDM0/a;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LqK0/m;->h:LD80/h;

    invoke-virtual {v1}, LD80/h;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTN0/d;

    invoke-virtual {p0, p1, v1}, LqK0/m;->f(LDM0/a;LTN0/d;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LqK0/m;->i()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_1
    iget-object v1, p0, LqK0/m;->e:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$k;

    invoke-virtual {v1, p1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LqK0/m;->m:LgL0/o;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v1, LgL0/o;->x:LVI0/h;

    invoke-static {v1, v2}, LbI0/z;->c(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    iget-object v1, p0, LqK0/m;->n:LgL0/e;

    move-object v2, p1

    check-cast v2, LFM0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, LgL0/e;->k:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, LgL0/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, LgL0/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_1
    iget-object v4, v1, LgL0/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LgL0/e;->d:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4

    :goto_2
    invoke-virtual {v1}, LgL0/e;->h7()V

    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget v1, p1, LDM0/a;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, LDM0/a;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p1}, LqK0/m;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object p0

    :goto_4
    monitor-exit v3

    throw p0

    :pswitch_3
    check-cast p1, LjA0/i;

    const-string v0, "contentsObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA20/L;->b:Ljava/lang/Object;

    check-cast p0, LMA0/b;

    invoke-virtual {p1, p0}, LjA0/i;->f(LMA0/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Lkotlin/Pair;

    if-nez p1, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, LA20/L;->b:Ljava/lang/Object;

    check-cast p0, Lop0/b;

    iput-boolean v0, p0, Lop0/b;->n:Z

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lop0/e$a;

    iput-object p1, p0, Lop0/b;->m:Lop0/e$a;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object p0

    :pswitch_5
    check-cast p1, Lvd0/W;

    const-string v0, "$this$call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvd0/b1;

    invoke-direct {v0}, Lvd0/b1;-><init>()V

    iget-object p0, p0, LA20/L;->b:Ljava/lang/Object;

    check-cast p0, Lvd0/C1;

    iput-object p0, v0, Lvd0/b1;->a:Lvd0/C1;

    const-string p0, "verifyAccountUsingHashedPwd"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, LiL0/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LiL0/a;->a:Ljava/lang/String;

    iget-object p0, p0, LA20/L;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LA20/L;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipProgressBarViewModel;

    iput-boolean p1, p0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipProgressBarViewModel;->n:Z

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipProgressBarViewModel;->i7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LA20/L;->b:Ljava/lang/Object;

    check-cast p0, Lk61/a;

    iget-object p0, p0, Lk61/a;->f:LQ01/o0;

    iget-object p0, p0, LQ01/o0;->b:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    move v1, v3

    :cond_6
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LA20/L;->b:Ljava/lang/Object;

    check-cast p0, LjP/P;

    iget-object v0, p0, LjP/P;->a:LdP/y;

    iget-object v0, v0, LdP/y;->e:Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;->setPipMode(Z)V

    invoke-virtual {p0}, LjP/P;->a()V

    invoke-virtual {p0}, LjP/P;->c()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast p1, LXf/C;

    const-string v0, "$this$newRequestBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LXf/F;

    invoke-direct {v0}, LXf/F;-><init>()V

    iget-object p0, p0, LA20/L;->b:Ljava/lang/Object;

    check-cast p0, LXf/h;

    iput-object p0, v0, LXf/F;->a:LXf/h;

    const-string p0, "getPrefetchableBanners"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast p1, Lcom/linecorp/line/timeline/comment/e;

    instance-of v0, p1, Lcom/linecorp/line/timeline/comment/e$b;

    if-nez v0, :cond_a

    instance-of v0, p1, Lcom/linecorp/line/timeline/comment/e$c;

    iget-object p0, p0, LA20/L;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/timeline/comment/o;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/o;->h()V

    goto :goto_6

    :cond_7
    instance-of v0, p1, Lcom/linecorp/line/timeline/comment/e$a;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/linecorp/line/timeline/comment/e$a;

    iget-object p1, p1, Lcom/linecorp/line/timeline/comment/e$a;->a:Lhw0/o;

    iget-object v0, p1, Lhw0/o;->b:Lhw0/r;

    sget-object v1, Lhw0/r;->DELETED_COMMENT:Lhw0/r;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lcom/linecorp/line/timeline/comment/o;->k(Lcom/linecorp/line/timeline/comment/o;Lhw0/o;I)V

    :cond_8
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/o;->h()V

    goto :goto_6

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast p1, Lim1/a;

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA20/L;->b:Ljava/lang/Object;

    check-cast p0, Lgm1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lik1/B;->a:Lik1/B;

    iput-object p0, p1, Lim1/a;->b:Ljava/util/List;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/util/List;

    const-string v0, "barcodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, LA20/L;->b:Ljava/lang/Object;

    check-cast v2, Lee0/e;

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvd/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "barcode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lvd/a;->a:Lwd/a;

    invoke-interface {v1}, Lwd/a;->getFormat()I

    move-result v2

    const/16 v3, 0x1000

    if-gt v2, v3, :cond_c

    if-nez v2, :cond_d

    :cond_c
    const/4 v2, -0x1

    :cond_d
    const/16 v3, 0x100

    if-ne v2, v3, :cond_e

    invoke-interface {v1}, Lwd/a;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_e
    invoke-interface {v1}, Lwd/a;->c()Ljava/lang/String;

    move-result-object v1

    :goto_8
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    move-object v1, v4

    :cond_10
    if-eqz v1, :cond_b

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_12

    iget-object p0, v2, Lee0/e;->b:LVl1/T0;

    new-instance p1, Lce0/a$c;

    invoke-direct {p1, v0}, Lce0/a$c;-><init>(Ljava/util/List;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LA20/L;->b:Ljava/lang/Object;

    check-cast p0, Ldk0/b;

    iput-boolean v3, p0, Ldk0/b;->i:Z

    iput-object p1, p0, Ldk0/b;->j:Ljava/lang/String;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast p1, Lji0/a;

    if-eqz p1, :cond_1d

    iget-object p0, p0, LA20/L;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;

    iget-object v1, p0, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->W:Lii0/i;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lii0/i;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_b

    :cond_13
    iget-object v1, p0, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->N:Lii0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lii0/b;->d:Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_14
    iput-object v4, v1, Lii0/b;->d:Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;

    instance-of v2, p1, Lji0/a$c;

    if-eqz v2, :cond_15

    new-instance p1, LWa1/i;

    invoke-direct {p1}, LWa1/i;-><init>()V

    iget-object v1, p1, LWa1/i;->b:Ljava/util/ArrayList;

    const-string v2, "settings_appicon"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LFe/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, LKa1/b;->a:LSa1/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "showNotices"

    invoke-static {v2}, LSa1/c;->a(Ljava/lang/Object;)V

    sget-object v2, LXa1/n$a;->SHOW:LXa1/n$a;

    new-instance v5, LXa1/o;

    invoke-direct {v5, v2, v0, p1, v1}, LXa1/o;-><init>(LXa1/n$a;ZLWa1/i;LKa1/d;)V

    new-array p1, v3, [Ljava/lang/Void;

    invoke-virtual {v5, p1}, LSa1/a;->a([Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_15
    instance-of v5, p1, Lji0/a$d;

    const-string v6, "icon_url"

    const-string v7, "icon_name"

    const-string v8, "is_free_trial_ended_dialog"

    const-string v9, "iconName"

    if-eqz v5, :cond_16

    check-cast p1, Lji0/a$d;

    iget-object p1, p1, Lji0/a$d;->a:Ljava/lang/String;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment;

    invoke-direct {v0}, Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v8, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v7, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    goto :goto_9

    :cond_16
    instance-of v3, p1, Lji0/a$e;

    if-eqz v3, :cond_17

    new-instance v0, Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconRestartConfirmationDialogFragment;

    invoke-direct {v0}, Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconRestartConfirmationDialogFragment;-><init>()V

    goto :goto_9

    :cond_17
    instance-of v3, p1, Lji0/a$b;

    if-eqz v3, :cond_18

    check-cast p1, Lji0/a$b;

    iget-object v2, p1, Lji0/a$b;->a:Ljava/lang/String;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment;

    invoke-direct {v3}, Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v8, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lji0/a$b;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    move-object v0, v3

    goto :goto_9

    :cond_18
    instance-of v0, p1, Lji0/a$f;

    if-eqz v0, :cond_19

    new-instance v0, Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconStatusChangedDialogFragment;

    invoke-direct {v0}, Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconStatusChangedDialogFragment;-><init>()V

    goto :goto_9

    :cond_19
    instance-of p1, p1, Lji0/a$a;

    if-eqz p1, :cond_1a

    new-instance v0, Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconAppUpdateDialogFragment;

    invoke-direct {v0}, Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconAppUpdateDialogFragment;-><init>()V

    goto :goto_9

    :cond_1a
    if-eqz v2, :cond_1c

    move-object v0, v4

    :goto_9
    iput-object v0, v1, Lii0/b;->d:Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v2, p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-interface {p1}, LEk1/d;->z()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v1, Lii0/b;->a:Landroidx/fragment/app/z;

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_1b
    :goto_a
    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->G5()Lbi0/d;

    move-result-object p0

    iget-object p0, p0, Lbi0/d;->q:Landroidx/lifecycle/T;

    invoke-virtual {p0, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_c

    :cond_1c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1d
    sget-object p0, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->Z:Ljava/util/TreeMap;

    :goto_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_c
    return-object p0

    :pswitch_10
    check-cast p1, Lae1/f$a;

    instance-of p1, p1, Lae1/f$a$a;

    if-eqz p1, :cond_1e

    iget-object p0, p0, LA20/L;->b:Ljava/lang/Object;

    check-cast p0, Lae1/f;

    iget-object p0, p0, Lae1/f;->b:LLv0/m;

    invoke-interface {p0}, LLv0/m;->E()Z

    move-result p0

    if-eqz p0, :cond_1e

    move v1, v3

    :cond_1e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, LaP0/q$a;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LA20/L;->b:Ljava/lang/Object;

    check-cast p0, LaP0/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, LaP0/q$a;->b:Z

    if-nez v0, :cond_20

    iget-object p1, p0, LaP0/q;->e:LRh1/d;

    if-eqz p1, :cond_1f

    invoke-virtual {p1, v3}, LRh1/d;->a(Z)V

    :cond_1f
    iget-object p0, p0, LaP0/q;->g:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_e

    :cond_20
    iget-object v0, p0, LaP0/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    iget-object p1, p1, LaP0/q$a;->a:LbP0/a;

    if-eqz v0, :cond_21

    iget v1, p1, LbP0/a;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->D(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_21

    const v1, 0x7f0b2654

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_d

    :cond_21
    move-object v0, v4

    :goto_d
    if-eqz v0, :cond_22

    iget-object p1, p1, LbP0/a;->a:LSO0/b;

    new-instance v1, LaP0/s;

    invoke-direct {v1, p0, p1, v0, v4}, LaP0/s;-><init>(LaP0/q;LSO0/b;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LaP0/q;->c:LQi/a;

    invoke-static {p0, v4, v4, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_22
    :goto_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, LA20/L;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterIntensitySeekBarViewModel;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterIntensitySeekBarViewModel;->i7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    check-cast p1, LdU/i;

    const-string v0, "multiProfileData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LMg1/m;->e()Z

    move-result v0

    iget-object p0, p0, LA20/L;->b:Ljava/lang/Object;

    check-cast p0, LWB0/Z0;

    iget-object v1, p0, LWB0/Z0;->m:Landroidx/fragment/app/n;

    const-string v3, "getSupportFragmentManager(...)"

    if-nez v0, :cond_23

    invoke-virtual {p0}, LWB0/Z0;->C()LUT/a;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v1, p1}, LUT/a;->G(Landroid/content/Context;Landroidx/fragment/app/z;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_f

    :cond_23
    invoke-virtual {p0}, LWB0/Z0;->C()LUT/a;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LUT/a;->P(Landroidx/fragment/app/z;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_24
    iget-object v0, p1, LdU/i;->c:LdU/i$c;

    invoke-virtual {v0}, LdU/i$c;->d()Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_f

    :cond_25
    iget-object v0, p0, LWB0/a;->f:LTB0/n;

    invoke-static {v0}, LTB0/n;->c(LTB0/n;)V

    :try_start_1
    iget-object v1, p0, LWB0/Z0;->r:LQi/a;

    new-instance v3, LWB0/c1;

    invoke-direct {v3, p0, p1, v4}, LWB0/c1;-><init>(LWB0/Z0;LdU/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v4, v3, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, LTB0/n;->b()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_f
    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, LTB0/n;->b()V

    throw p0

    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LA20/L;->b:Ljava/lang/Object;

    check-cast p0, LWB0/u;

    iget-object p0, p0, LWB0/u;->y:LFB0/N;

    if-eqz p0, :cond_29

    iget-object p0, p0, LFB0/N;->g:Landroid/view/View;

    check-cast p0, Landroid/widget/Space;

    if-nez p0, :cond_26

    goto :goto_11

    :cond_26
    if-eqz p1, :cond_27

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_10

    :cond_27
    move p1, v3

    :goto_10
    if-eqz p1, :cond_28

    move v1, v3

    :cond_28
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_12

    :cond_29
    :goto_11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_12
    return-object p0

    :pswitch_15
    check-cast p1, Lds/d;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA20/L;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lds/d;->b:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, LXx/d$c;

    iget-object v3, p1, Lds/d;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, LXx/d$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2a
    return-object v0

    :pswitch_16
    check-cast p1, Lcom/linecorp/line/aibilling/A;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LA20/L;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/aibilling/t;

    instance-of v0, p1, Lcom/linecorp/line/aibilling/A$c;

    if-eqz v0, :cond_2b

    check-cast p1, Lcom/linecorp/line/aibilling/A$c;

    iget-object p1, p1, Lcom/linecorp/line/aibilling/A$c;->a:LQk/v;

    iget-object p1, p1, LQk/v;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/linecorp/line/aibilling/t;->d:Lcom/linecorp/line/aibilling/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/linecorp/line/aibilling/t;->a:Lcom/linecorp/line/aibilling/AiAssistantBillingSubscribeActivity;

    const-string v1, "orderId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LQk/q;

    invoke-direct {v1, v0, p0, p1, v4}, LQk/q;-><init>(Lcom/linecorp/line/aibilling/u;Lcom/linecorp/line/aibilling/AiAssistantBillingSubscribeActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_14

    :cond_2b
    instance-of v0, p1, Lcom/linecorp/line/aibilling/A$a;

    iget-object v1, p0, Lcom/linecorp/line/aibilling/t;->c:LVf/b;

    if-eqz v0, :cond_2c

    invoke-virtual {v1}, LVf/b;->b()V

    check-cast p1, Lcom/linecorp/line/aibilling/A$a;

    iget-object p1, p1, Lcom/linecorp/line/aibilling/A$a;->a:Lcom/linecorp/line/aibilling/e;

    invoke-virtual {p0, p1, v3}, Lcom/linecorp/line/aibilling/t;->b(Lcom/linecorp/line/aibilling/e;Z)V

    goto :goto_14

    :cond_2c
    sget-object p0, Lcom/linecorp/line/aibilling/A$b;->a:Lcom/linecorp/line/aibilling/A$b;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2d

    invoke-virtual {v1}, LVf/b;->c()V

    :goto_14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LA20/L;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LA20/L;->b:Ljava/lang/Object;

    check-cast p0, LPP/a;

    iget-object p1, p0, LPP/a;->g:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e

    iget-object p1, p0, LPP/a;->k:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CouponInfo;

    :cond_2e
    iget-object p0, p0, LPP/a;->l:Landroidx/lifecycle/S;

    invoke-virtual {p0, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_19
    check-cast p1, Landroidx/lifecycle/J;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA20/L;->b:Ljava/lang/Object;

    check-cast p0, LCo/h;

    iget-object p0, p0, LCo/h;->p:Lqb1/j;

    invoke-virtual {p0}, Lqb1/j;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA20/L;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/account/email/EmailVerificationFragment;

    invoke-virtual {p0}, Lcom/linecorp/account/email/EmailVerificationFragment;->w3()Lcom/linecorp/account/email/h;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v3, Lcom/linecorp/account/email/g;

    invoke-direct {v3, v0, p1, v4}, Lcom/linecorp/account/email/g;-><init>(Lcom/linecorp/account/email/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v4, v3, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    if-eqz p1, :cond_2f

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p1, p0}, LSg1/a;->g(Landroid/content/Context;Landroid/view/View;)Z

    :cond_2f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/util/Set;

    iget-object p0, p0, LA20/L;->b:Ljava/lang/Object;

    check-cast p0, LAA0/e;

    iget-object p0, p0, LAA0/e;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, [B

    sget v2, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->h8:I

    iget-object p0, p0, LA20/L;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->U5()LW10/f;

    move-result-object v2

    iget-object v2, v2, LW10/f;->d:Landroid/widget/Button;

    if-eqz p1, :cond_30

    goto :goto_15

    :cond_30
    move v0, v3

    :goto_15
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->U5()LW10/f;

    move-result-object v0

    iget-object v0, v0, LW10/f;->e:Landroid/widget/TextView;

    if-nez p1, :cond_31

    move v1, v3

    :cond_31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->U5()LW10/f;

    move-result-object v0

    iget-object v0, v0, LW10/f;->d:Landroid/widget/Button;

    const v1, 0x7f152748

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->U5()LW10/f;

    move-result-object p0

    iget-object p0, p0, LW10/f;->f:Landroid/widget/ImageView;

    const v0, 0x7f081266

    invoke-static {p0, v0, p1}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->W5(Landroid/widget/ImageView;I[B)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
