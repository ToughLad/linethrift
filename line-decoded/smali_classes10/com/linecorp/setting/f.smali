.class public final Lcom/linecorp/setting/f;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/setting/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/linecorp/setting/e$c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.setting.BluetoothSettingChecker$requestBlePermission$2"
    f = "BluetoothSettingChecker.kt"
    l = {
        0x65,
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/setting/e;


# direct methods
.method public constructor <init>(Lcom/linecorp/setting/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/setting/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/setting/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/setting/f;->b:Lcom/linecorp/setting/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/linecorp/setting/f;

    iget-object p0, p0, Lcom/linecorp/setting/f;->b:Lcom/linecorp/setting/e;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/setting/f;-><init>(Lcom/linecorp/setting/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/setting/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/setting/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/setting/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/setting/f;->a:I

    iget-object v2, p0, Lcom/linecorp/setting/f;->b:Lcom/linecorp/setting/e;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v4, p0, Lcom/linecorp/setting/f;->a:I

    iget-object p1, v2, Lcom/linecorp/setting/e;->a:LHl0/m;

    invoke-virtual {p1}, LHl0/m;->a()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/linecorp/setting/l$c;->ACTIVITY_DESTROYED_OR_INTERNAL_ERROR:Lcom/linecorp/setting/l$c;

    goto :goto_0

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-ge v1, v5, :cond_4

    sget-object p1, Lcom/linecorp/setting/l$c;->GRANTED:Lcom/linecorp/setting/l$c;

    goto :goto_0

    :cond_4
    if-lt v1, v5, :cond_5

    sget-object v1, Lcom/linecorp/setting/e;->c:[Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v5, "permissions"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {p1, v1}, Ljp/naver/line/android/util/J;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/linecorp/setting/l$c;->GRANTED:Lcom/linecorp/setting/l$c;

    goto :goto_0

    :cond_5
    invoke-virtual {v2, p0}, Lcom/linecorp/setting/e;->a(Lok1/d;)Ljava/lang/Enum;

    move-result-object p1

    :goto_0
    if-ne p1, v0, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_1
    check-cast p1, Lcom/linecorp/setting/l$c;

    sget-object v1, Lcom/linecorp/setting/f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v4, :cond_b

    if-eq p1, v3, :cond_a

    const/4 p0, 0x3

    if-eq p1, p0, :cond_9

    const/4 p0, 0x4

    if-eq p1, p0, :cond_8

    const/4 p0, 0x5

    if-ne p1, p0, :cond_7

    sget-object p0, Lcom/linecorp/setting/e$c;->ACTIVITY_DESTROYED_OR_INTERNAL_ERROR:Lcom/linecorp/setting/e$c;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    sget-object p0, Lcom/linecorp/setting/e$c;->PERMISSION_DENIED_WITHOUT_DIALOG:Lcom/linecorp/setting/e$c;

    return-object p0

    :cond_9
    sget-object p0, Lcom/linecorp/setting/e$c;->PERMISSION_DENIED_DONT_ASK_AGAIN:Lcom/linecorp/setting/e$c;

    return-object p0

    :cond_a
    sget-object p0, Lcom/linecorp/setting/e$c;->PERMISSION_DENIED:Lcom/linecorp/setting/e$c;

    return-object p0

    :cond_b
    iput v3, p0, Lcom/linecorp/setting/f;->a:I

    iget-object p1, v2, Lcom/linecorp/setting/e;->a:LHl0/m;

    invoke-virtual {p1}, LHl0/m;->a()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_c

    sget-object p0, Lcom/linecorp/setting/e$c;->ACTIVITY_DESTROYED_OR_INTERNAL_ERROR:Lcom/linecorp/setting/e$c;

    :goto_2
    move-object p1, p0

    goto :goto_4

    :cond_c
    invoke-static {v1}, Lcom/linecorp/setting/e$b;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object p0, Lcom/linecorp/setting/e$c;->ENABLED:Lcom/linecorp/setting/e$c;

    goto :goto_2

    :cond_d
    new-instance v1, LSl1/l;

    invoke-static {p0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-direct {v1, v4, p0}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1}, LSl1/l;->p()V

    invoke-virtual {p1}, LHl0/m;->c()Lcom/linecorp/setting/SupportActivityCallbackFragment;

    move-result-object p0

    if-nez p0, :cond_e

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lcom/linecorp/setting/e$c;->ACTIVITY_DESTROYED_OR_INTERNAL_ERROR:Lcom/linecorp/setting/e$c;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_e
    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/linecorp/setting/e$a;

    invoke-direct {v2, v1}, Lcom/linecorp/setting/e$a;-><init>(LSl1/l;)V

    invoke-virtual {p0, p1, v2}, Lcom/linecorp/setting/SupportActivityCallbackFragment;->u3(Landroid/content/Intent;Lcom/linecorp/setting/a$a;)V

    :goto_3
    invoke-virtual {v1}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :goto_4
    if-ne p1, v0, :cond_f

    :goto_5
    return-object v0

    :cond_f
    :goto_6
    check-cast p1, Lcom/linecorp/setting/e$c;

    return-object p1
.end method
