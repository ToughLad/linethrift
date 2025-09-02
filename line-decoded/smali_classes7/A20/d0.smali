.class public final synthetic LA20/d0;
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

    iput p2, p0, LA20/d0;->a:I

    iput-object p1, p0, LA20/d0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "it"

    iget-object v5, p0, LA20/d0;->b:Ljava/lang/Object;

    iget p0, p0, LA20/d0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lx91/b;

    sget p0, Lcom/linecorp/line/album/ui/AlbumActivity;->Y:I

    check-cast v5, Lcom/linecorp/line/album/ui/AlbumActivity;

    iget-object p0, v5, Lcom/linecorp/line/album/ui/AlbumActivity;->Q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    check-cast v5, LqK0/w;

    iget-object p0, v5, LqK0/w;->c:LgL0/r;

    iget-object p0, p0, LgL0/r;->f:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object p1, v5, LqK0/w;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    iget-object p1, v5, LqK0/w;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, LjA0/i;

    const-string p0, "contentsObserver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LqA0/j;

    iget-object p0, v5, LqA0/j;->l:LMA0/a;

    if-eqz p0, :cond_2

    invoke-virtual {p1, p0}, LjA0/i;->c(LMA0/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    check-cast p1, LIl0/d;

    check-cast v5, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;

    iget-object p0, v5, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->J8:LwY0/f;

    const-string p1, "balance"

    const-string v0, "main"

    invoke-virtual {p0, p1, v0}, LwY0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v5, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->J8:LwY0/f;

    iget-object p1, v5, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->k8:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->Z5()Z

    move-result v0

    iget-object v1, v5, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->l8:Ljava/lang/String;

    const-string v3, "packageId"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LwY0/g$d;->BALANCE:LwY0/g$d;

    sget-object v8, LwY0/g$b;->MAIN:LwY0/g$b;

    sget-object v3, LwY0/b;->a:LwY0/b;

    sget-object v4, LwY0/g$c;->PACKAGE_ID:LwY0/g$c;

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v4, LwY0/g$c;->FROM_GIFT:LwY0/g$c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_3

    const-string v0, "y"

    goto :goto_0

    :cond_3
    const-string v0, "n"

    :goto_0
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v3, LwY0/g$c;->REFERENCE_ID:LwY0/g$c;

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, LwY0/g;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    const-string p1, "eventCategory"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "eventTarget"

    invoke-static {v9, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lif1/c$a;

    sget-object v7, LwY0/g$e;->a:LwY0/g$e;

    const/16 v12, 0x8

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LwY0/f;->f:Llf1/c;

    invoke-interface {p0, v6}, Llf1/c;->a(Lif1/c;)V

    iget-object p0, v5, Lcom/linecorp/shop/impl/theme/endpage/a;->i2:LqW0/g;

    iget-object p1, v5, Lcom/linecorp/shop/impl/theme/endpage/a;->i1:LIl0/d;

    sget-object v0, LUm0/z;->Companion:LUm0/z$a;

    invoke-interface {p0, v5, p1}, LqW0/g;->k(Landroid/content/Context;LIl0/d;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v5, p0, v2}, Lh/h;->startActivityForResult(Landroid/content/Intent;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Li61/e$a;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LB11/d$a;

    iget-object p0, v5, LB11/d;->a:Landroid/content/ContextWrapper;

    sget-object v0, Li61/e$a;->PLAYING:Li61/e$a;

    if-ne p1, v0, :cond_4

    const p1, 0x7f1507ce

    goto :goto_1

    :cond_4
    const p1, 0x7f1507cf

    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v5, LjP/k;

    if-nez p0, :cond_5

    iget-boolean p0, v5, LjP/k;->g:Z

    if-nez p0, :cond_5

    iput-boolean v2, v5, LjP/k;->g:Z

    :cond_5
    invoke-virtual {v5}, LjP/k;->c()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Ld50/d;

    check-cast v5, Lf50/a;

    iget-object p0, v5, Lf50/a;->a:Lj50/p;

    iget-object p0, p0, Lj50/p;->c:Landroid/widget/TextView;

    iget-object v0, v5, Lf50/a;->c:Ld50/d;

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Lpm1/C;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm1/C;->b()Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Lorg/json/JSONObject;

    iget-object p1, p1, Lpm1/C;->g:Lpm1/E;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lpm1/E;->g()Ljava/lang/String;

    move-result-object v3

    :cond_7
    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, v3

    :goto_3
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lkf/d$b;

    check-cast v5, Lxk1/l;

    invoke-interface {v5, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p0}, Lkf/d$b;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    new-instance p0, Lkf/d$a;

    new-instance v0, Lkf/b;

    sget-object v1, Ldf/c;->SERVER_ERROR:Ldf/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Server error with http response code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lpm1/C;->d:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const v2, 0x7f151371

    invoke-direct {v0, v1, v2, p1}, Lkf/b;-><init>(Ldf/c;ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lkf/d$a;-><init>(Lkf/b;)V

    move-object p1, p0

    :goto_4
    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    check-cast v5, LeT/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, LoS/b;

    const/4 v0, -0x1

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    instance-of p0, p1, LoS/a;

    if-eqz p0, :cond_b

    goto :goto_5

    :cond_b
    const v0, 0x7f150daf

    :goto_5
    if-lez v0, :cond_c

    iget-object p0, v5, LbT/a;->a:Ln/d;

    invoke-static {p0, v0}, LIg1/d;->C(Landroid/content/Context;I)V

    :cond_c
    iget-object p0, v5, LbT/a;->o:Lsa1/a;

    if-eqz p0, :cond_d

    sget-object p1, LlT/n$a;->a:LlT/n$a;

    invoke-virtual {p0, p1}, Lsa1/a;->a(Ljava/lang/Object;)V

    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->y3()Lk30/c;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-interface {p0, v3}, Lk30/c;->s2(Lj30/e;)V

    :cond_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p1, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;

    sget-object p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity;->T1:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity$Companion;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity;

    invoke-virtual {v5}, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity;->I5()Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;

    move-result-object p0

    iget-object v0, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;->h:Landroidx/lifecycle/T;

    iget-object p0, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;->i:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState;

    if-eqz p0, :cond_f

    invoke-virtual {p0, p1}, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState;->a(Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;)Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState;

    move-result-object v3

    :cond_f
    invoke-virtual {v0, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    check-cast v5, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;

    iget-object p0, v5, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->m:Landroidx/lifecycle/S;

    iget-object p1, v5, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->l:Landroidx/lifecycle/S;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, v5, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->k:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    move v1, v2

    :cond_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast p1, Lcom/linecorp/line/album/data/model/ExtraInformation;

    check-cast v5, Lam/y;

    iget-boolean p0, v5, Lam/y;->r:Z

    if-nez p0, :cond_11

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_11
    new-instance p0, Lam/u;

    invoke-direct {p0, v5, v3}, Lam/u;-><init>(Lam/y;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v0, v5, Lam/y;->g:LQi/a;

    invoke-static {v0, v3, v3, p0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    return-object p0

    :pswitch_c
    check-cast v5, Laf0/b;

    check-cast p1, Lpm1/C;

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lpm1/C;->b()Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lpm1/C;->g:Lpm1/E;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lpm1/E;->g()Ljava/lang/String;

    move-result-object v3

    :cond_12
    if-nez v3, :cond_13

    goto :goto_7

    :cond_13
    move-object v0, v3

    :goto_7
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse;

    invoke-virtual {p0, v0, v1}, Lcom/google/gson/Gson;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "fromJson(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_14
    invoke-virtual {p1}, Lpm1/C;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_d
    check-cast p1, LdO/r$a;

    instance-of p0, p1, LdO/r$a$b;

    if-eqz p0, :cond_17

    check-cast p1, LdO/r$a$b;

    iget-object p0, p1, LdO/r$a$b;->a:Ljava/lang/String;

    check-cast v5, LWN/Z;

    iget-object v0, v5, LWN/Z;->d:LWN/b0;

    iget-object v0, v0, LWN/b0;->a:LO0/y0;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->a:Ljava/lang/String;

    goto :goto_8

    :cond_15
    move-object v0, v3

    :goto_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    iget-object p0, v5, LWN/Z;->d:LWN/b0;

    iget-object p0, p0, LWN/b0;->a:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    if-eqz v0, :cond_16

    const v1, 0xffdff

    iget-boolean p1, p1, LdO/r$a$b;->b:Z

    invoke-static {v0, v3, p1, v1}, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->a(Lcom/linecorp/line/lights/music/model/LightsMusicTrack;Ljava/lang/String;ZI)Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    move-result-object v3

    :cond_16
    invoke-virtual {p0, v3}, LO0/h1;->setValue(Ljava/lang/Object;)V

    :cond_17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    check-cast p1, LXE0/b;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v5, LWE0/a;

    invoke-virtual {v5, p1}, LWE0/a;->d(LXE0/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast p1, Lx1/u;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LVq/w;

    iget-object p0, v5, LVq/w;->a:LO0/y0;

    invoke-virtual {p0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    check-cast p1, LYO/i;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LVO/c;

    invoke-virtual {v5, p1}, LVO/c;->i7(LYO/i;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast v5, LV50/e;

    check-cast p1, Lk/a;

    invoke-static {v5, p1}, LV50/e;->b(LV50/e;Lk/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast v5, LU50/i;

    check-cast p1, Landroid/view/View;

    invoke-static {v5, p1}, LU50/i;->b(LU50/i;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lkotlin/Unit;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LT50/a;

    iget-object p0, v5, LT50/a;->f:LG50/c;

    invoke-virtual {p0, v3}, LG50/c;->a(LG50/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    check-cast p1, Lzu/a;

    check-cast v5, LSy/c;

    iget-object p0, v5, LSy/c;->a:Lox/e;

    invoke-virtual {p0}, Lox/e;->c()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_1a

    iget p0, p1, Lzu/a;->b:I

    iget p1, v5, LSy/c;->c:I

    if-ne p1, p0, :cond_19

    goto :goto_9

    :cond_19
    iput p0, v5, LSy/c;->c:I

    iget-object p0, v5, LSy/c;->a:Lox/e;

    iget-object p0, p0, Lox/e;->a:Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    :cond_1a
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    check-cast p1, LmB/a;

    sget-object p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->s:[LLv0/h;

    check-cast v5, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;

    invoke-virtual {v5}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->F3()LjD/Q;

    move-result-object p0

    instance-of p1, p1, LmB/a$b;

    if-eqz p1, :cond_1b

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v0, "ChatListViewModel"

    invoke-virtual {p1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LjD/Q;->l7()V

    :cond_1b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    check-cast p1, Lik1/G;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lik1/G;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast v5, LE50/s;

    iget-object p1, p1, Lik1/G;->b:Ljava/lang/Object;

    invoke-virtual {v5, p0, p1}, LE50/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_1c

    check-cast v5, Lcom/linecorp/liff/impl/shortcut/e;

    invoke-virtual {v5}, Lcom/linecorp/liff/impl/shortcut/e;->D()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v5, Lcom/linecorp/liff/impl/shortcut/e;->d:Lfj/l;

    sget-object v0, Lfj/l$f;->SDK_API:Lfj/l$f;

    invoke-interface {p1, p0, v1, v0}, Lfj/l;->a(Ljava/lang/String;ZLfj/l$f;)V

    :cond_1c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast p1, LgF0/b;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LgF0/b;->a()Z

    move-result p0

    check-cast v5, LNG0/j;

    iput-boolean p0, v5, LNG0/j;->i:Z

    invoke-virtual {v5}, LNG0/j;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v5, LIP/m;

    iget-object p1, v5, LIP/m;->c:Landroid/view/View;

    const-string v0, "contentBottomGradient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1d

    goto :goto_a

    :cond_1d
    const/16 v1, 0x8

    :goto_a
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    check-cast v5, LAL/X;

    invoke-virtual {v5}, LAL/X;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1b
    check-cast p1, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/model/ElsaPackage;->getPackageId()I

    move-result p0

    check-cast v5, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;

    invoke-virtual {v5}, Lcom/linecorp/elsa/content/android/model/ElsaPackage;->getPackageId()I

    move-result p1

    if-ne p0, p1, :cond_1e

    move v1, v2

    :cond_1e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lkotlin/Unit;

    sget p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->h8:I

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;

    invoke-virtual {v5}, Lx00/c;->H5()LX00/d;

    move-result-object p0

    invoke-virtual {p0}, LX00/d;->b()V

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
