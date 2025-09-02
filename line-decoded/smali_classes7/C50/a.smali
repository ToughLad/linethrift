.class public LC50/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bo;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ly;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC50/a;->a:Ljava/lang/Object;

    iput-object p2, p0, LC50/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljp/naver/line/android/activity/SplashActivity;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC50/a;->a:Ljava/lang/Object;

    .line 6
    new-instance p1, LE2/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC50/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx50/h;LR00/e;)V
    .locals 1

    const-string v0, "myCodeHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "talkClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LC50/a;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LC50/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LI70/a;ZLcom/linecorp/line/pay/transact/mycode/l;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LI70/a;->PAY_PAY:LI70/a;

    if-ne p1, v0, :cond_2

    new-instance v3, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayEnablePayPayPointReqDto;

    if-eqz p2, :cond_0

    const-string p1, "Y"

    goto :goto_0

    :cond_0
    const-string p1, "N"

    :goto_0
    invoke-direct {v3, p1}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayEnablePayPayPointReqDto;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LC50/a;->a:Ljava/lang/Object;

    check-cast p0, Lx50/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Le40/e;->a:Le40/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Le40/e;->P:LAn/e;

    sget-object v0, Le40/e;->b:[LEk1/m;

    const/16 v1, 0x27

    aget-object v0, v0, v1

    invoke-virtual {p2, p1, v0}, LAn/e;->d(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Le40/c;

    sget-object p1, Lcom/linecorp/line/pay/network/b;->d:Lpm1/t;

    const/4 v6, 0x0

    iget-object v1, p0, Lx50/h;->a:Lcom/linecorp/line/pay/network/b;

    const-class v4, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayEnablePayPayPointReqDto;

    const-class v5, Lcom/linecorp/line/pay/network/dto/EmptyResDto;

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/linecorp/line/pay/network/b;->a(Le40/c;Lcom/linecorp/line/pay/network/dto/PayReqDto;Ljava/lang/Class;Ljava/lang/Class;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    move-object v7, p3

    iget-object p0, p0, LC50/a;->b:Ljava/lang/Object;

    check-cast p0, LR00/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LR00/d;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, LR00/d;-><init>(ZLkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, v7}, LR00/e;->a(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public b()V
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, LC50/a;->a:Ljava/lang/Object;

    check-cast v1, Ljp/naver/line/android/activity/SplashActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f040724

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const v2, 0x7f040722

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    :cond_0
    const v2, 0x7f04058d

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0, v1, v0}, LC50/a;->e(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V

    return-void
.end method

.method public c(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    iget-object p1, p0, LC50/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/ly;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "messageType"

    const-string p4, "validatorHtmlLoaded"

    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LC50/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    const-string p3, "id"

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/ly;->b:Lcom/google/android/gms/internal/ads/Dz;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Dz;->b(Ljava/util/Map;)V

    return-void
.end method

.method public d(LB/l0;)V
    .locals 2

    iput-object p1, p0, LC50/a;->b:Ljava/lang/Object;

    iget-object p1, p0, LC50/a;->a:Ljava/lang/Object;

    check-cast p1, Ljp/naver/line/android/activity/SplashActivity;

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, LE2/b;

    invoke-direct {v1, p0, p1}, LE2/b;-><init>(LC50/a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public e(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V
    .locals 2

    const v0, 0x7f0404d4

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_0

    iget-object p0, p0, LC50/a;->a:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/SplashActivity;

    invoke-virtual {p0, p1}, Ln/d;->setTheme(I)V

    :cond_0
    return-void
.end method
