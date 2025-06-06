.class public final Lcom/linecorp/line/settings/impl/birthday/c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/impl/birthday/c$a;
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
    c = "com.linecorp.line.settings.impl.birthday.LineUserBirthdaySettingsFragment$syncBirthdaySettings$1"
    f = "LineUserBirthdaySettingsFragment.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/settings/impl/birthday/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/settings/impl/birthday/c;->b:Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;

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

    new-instance p1, Lcom/linecorp/line/settings/impl/birthday/c;

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/birthday/c;->b:Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/line/settings/impl/birthday/c;-><init>(Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/settings/impl/birthday/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/impl/birthday/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/impl/birthday/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/settings/impl/birthday/c;->a:I

    iget-object v2, p0, Lcom/linecorp/line/settings/impl/birthday/c;->b:Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;

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

    sget p1, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->C:I

    invoke-virtual {v2}, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->Z3()Lcom/linecorp/line/settings/impl/birthday/f;

    move-result-object p1

    iput v3, p0, Lcom/linecorp/line/settings/impl/birthday/c;->a:I

    invoke-virtual {p1, p0}, Lcom/linecorp/line/settings/impl/birthday/f;->E(Lok1/d;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/linecorp/line/settings/impl/birthday/f$b;

    const/4 p0, -0x1

    if-nez p1, :cond_3

    move p1, p0

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/linecorp/line/settings/impl/birthday/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_1
    if-eq p1, p0, :cond_7

    if-eq p1, v3, :cond_6

    const/4 p0, 0x2

    if-eq p1, p0, :cond_5

    const/4 p0, 0x3

    if-ne p1, p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget p0, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->C:I

    invoke-virtual {v2}, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->g4()LHg1/f;

    goto :goto_2

    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p0}, LTj1/b;->h(Ljava/util/Calendar;)LTj1/c$c;

    move-result-object p0

    sget p1, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->C:I

    const/4 p1, 0x0

    invoke-virtual {v2, p0, p1}, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->f4(LTj1/c$c;Z)V

    goto :goto_2

    :cond_7
    new-instance p0, LA50/G;

    const/16 p1, 0x14

    invoke-direct {p0, v2, p1}, LA50/G;-><init>(Ljava/lang/Object;I)V

    sget p1, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->C:I

    invoke-virtual {v2, p0}, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->e4(LA50/G;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
