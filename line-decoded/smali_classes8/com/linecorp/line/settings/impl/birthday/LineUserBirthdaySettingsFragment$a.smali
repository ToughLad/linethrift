.class public final Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->c4(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.impl.birthday.LineUserBirthdaySettingsFragment$selectBirthdayDataInput$1"
    f = "LineUserBirthdaySettingsFragment.kt"
    l = {
        0xd1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;

.field public final synthetic c:LXh1/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;LXh1/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;",
            "LXh1/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment$a;->b:Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;

    iput-object p2, p0, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment$a;->c:LXh1/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment$a;

    iget-object v1, p0, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment$a;->b:Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment$a;->c:LXh1/a;

    invoke-direct {v0, v1, p0, p1}, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment$a;-><init>(Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;LXh1/a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget p1, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->C:I

    iget-object p1, p0, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment$a;->b:Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;

    invoke-virtual {p1}, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->Z3()Lcom/linecorp/line/settings/impl/birthday/f;

    move-result-object p1

    sget-object v1, Lcom/linecorp/line/settings/impl/birthday/f$c;->BirthdayData:Lcom/linecorp/line/settings/impl/birthday/f$c;

    iput v2, p0, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment$a;->a:I

    iget-object v2, p0, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment$a;->c:LXh1/a;

    invoke-virtual {p1, v2, v1, p0}, Lcom/linecorp/line/settings/impl/birthday/f;->F(LXh1/a;Lcom/linecorp/line/settings/impl/birthday/f$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
