.class public final LBe1/D;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
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
    c = "jp.naver.line.android.activity.setting.fragment.SettingsProfileNameFragment$updateProfileNameForSubProfile$1"
    f = "SettingsProfileNameFragment.kt"
    l = {
        0x182
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBe1/D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBe1/D;->b:Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;

    iput-object p2, p0, LBe1/D;->c:Ljava/lang/String;

    iput-object p3, p0, LBe1/D;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, LBe1/D;

    iget-object v0, p0, LBe1/D;->c:Ljava/lang/String;

    iget-object v1, p0, LBe1/D;->d:Ljava/lang/String;

    iget-object p0, p0, LBe1/D;->b:Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;

    invoke-direct {p1, p0, v0, v1, p2}, LBe1/D;-><init>(Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBe1/D;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBe1/D;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBe1/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LBe1/D;->a:I

    iget-object v2, p0, LBe1/D;->b:Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;

    const/4 v3, 0x1

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

    sget-object p1, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->y:LDk1/j;

    iget-object p1, v2, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->n:LNi/d;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUT/a;

    iput v3, p0, LBe1/D;->a:I

    iget-object v1, p0, LBe1/D;->d:Ljava/lang/String;

    iget-object v3, p0, LBe1/D;->c:Ljava/lang/String;

    invoke-interface {p1, v3, v1, p0}, LUT/a;->C(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LdU/u;

    sget-object p0, LdU/u$b;->a:LdU/u$b;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v2}, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->z3(Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;)V

    goto :goto_1

    :cond_3
    instance-of p0, p1, LdU/u$a;

    if-eqz p0, :cond_4

    check-cast p1, LdU/u$a;

    iget-object p0, p1, LdU/u$a;->a:Lorg/apache/thrift/i;

    invoke-static {v2, p0}, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->C3(Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;Ljava/lang/Exception;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
