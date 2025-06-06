.class public final Ljp/naver/line/android/activity/iab/l;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/iab/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.iab.IabLocationPromptViewController$checkLocationPermissionAndShowPrompt$1"
    f = "IabLocationPromptViewController.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljp/naver/line/android/activity/iab/m;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LYb1/b;

.field public final synthetic e:Landroid/webkit/GeolocationPermissions$Callback;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/iab/m;Ljava/lang/String;LYb1/b;Landroid/webkit/GeolocationPermissions$Callback;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/activity/iab/l;->b:Ljp/naver/line/android/activity/iab/m;

    iput-object p2, p0, Ljp/naver/line/android/activity/iab/l;->c:Ljava/lang/String;

    iput-object p3, p0, Ljp/naver/line/android/activity/iab/l;->d:LYb1/b;

    iput-object p4, p0, Ljp/naver/line/android/activity/iab/l;->e:Landroid/webkit/GeolocationPermissions$Callback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljp/naver/line/android/activity/iab/l;

    iget-object v3, p0, Ljp/naver/line/android/activity/iab/l;->d:LYb1/b;

    iget-object v4, p0, Ljp/naver/line/android/activity/iab/l;->e:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object v2, p0, Ljp/naver/line/android/activity/iab/l;->c:Ljava/lang/String;

    iget-object v1, p0, Ljp/naver/line/android/activity/iab/l;->b:Ljp/naver/line/android/activity/iab/m;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ljp/naver/line/android/activity/iab/l;-><init>(Ljp/naver/line/android/activity/iab/m;Ljava/lang/String;LYb1/b;Landroid/webkit/GeolocationPermissions$Callback;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp/naver/line/android/activity/iab/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/iab/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/iab/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ljp/naver/line/android/activity/iab/l;->a:I

    iget-object v2, p0, Ljp/naver/line/android/activity/iab/l;->c:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, p0, Ljp/naver/line/android/activity/iab/l;->b:Ljp/naver/line/android/activity/iab/m;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, Ljp/naver/line/android/activity/iab/m;->c:Ljp/naver/line/android/activity/iab/k;

    iput v3, p0, Ljp/naver/line/android/activity/iab/l;->a:I

    invoke-virtual {p1, v2, p0}, Ljp/naver/line/android/activity/iab/k;->C(Ljava/lang/String;Lok1/d;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljp/naver/line/android/activity/iab/k$b;

    sget-object v0, Ljp/naver/line/android/activity/iab/l$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    iget-object v0, p0, Ljp/naver/line/android/activity/iab/l;->d:LYb1/b;

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/l;->e:Landroid/webkit/GeolocationPermissions$Callback;

    if-eq p1, v3, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    const/4 v5, 0x0

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    invoke-static {v4, v0, v2, p0}, Ljp/naver/line/android/activity/iab/m;->a(Ljp/naver/line/android/activity/iab/m;LYb1/b;Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {p0, v2, v3, v5}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    invoke-interface {p0, v2, v5, v5}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_5
    invoke-static {v4, v0, v2, p0}, Ljp/naver/line/android/activity/iab/m;->a(Ljp/naver/line/android/activity/iab/m;LYb1/b;Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, v4, Ljp/naver/line/android/activity/iab/m;->b:Ljp/naver/line/android/activity/iab/n;

    iput-object v2, p1, Ljp/naver/line/android/activity/iab/n;->b:Ljava/lang/String;

    iput-object p0, p1, Ljp/naver/line/android/activity/iab/n;->c:Landroid/webkit/GeolocationPermissions$Callback;

    invoke-virtual {v4}, Ljp/naver/line/android/activity/iab/m;->c()V

    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
