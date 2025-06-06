.class public final LKh0/p;
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
    c = "com.linecorp.line.settings.external.LineUserSettingsGnbTabDataManagerFacadeImpl$setSelectedAdditionalTab$2"
    f = "LineUserSettingsGnbTabDataManagerFacadeImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LKh0/n;

.field public final synthetic b:LKh0/m$a;


# direct methods
.method public constructor <init>(LKh0/n;LKh0/m$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKh0/n;",
            "LKh0/m$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LKh0/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LKh0/p;->a:LKh0/n;

    iput-object p2, p0, LKh0/p;->b:LKh0/m$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, LKh0/p;

    iget-object v0, p0, LKh0/p;->a:LKh0/n;

    iget-object p0, p0, LKh0/p;->b:LKh0/m$a;

    invoke-direct {p1, v0, p0, p2}, LKh0/p;-><init>(LKh0/n;LKh0/m$a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LKh0/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LKh0/p;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LKh0/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LKh0/p;->a:LKh0/n;

    iget-object p1, p1, LKh0/n;->a:LZd1/b;

    sget-object v0, LKh0/n$a$a;->$EnumSwitchMapping$1:[I

    iget-object p0, p0, LKh0/p;->b:LKh0/m$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Ljp/naver/line/android/activity/main/a;->COMMERCE:Ljp/naver/line/android/activity/main/a;

    goto :goto_0

    :pswitch_1
    sget-object p0, Ljp/naver/line/android/activity/main/a;->WALLET:Ljp/naver/line/android/activity/main/a;

    goto :goto_0

    :pswitch_2
    sget-object p0, Ljp/naver/line/android/activity/main/a;->CALL:Ljp/naver/line/android/activity/main/a;

    goto :goto_0

    :pswitch_3
    sget-object p0, Ljp/naver/line/android/activity/main/a;->NEWS_ROW:Ljp/naver/line/android/activity/main/a;

    goto :goto_0

    :pswitch_4
    sget-object p0, Ljp/naver/line/android/activity/main/a;->NEWS:Ljp/naver/line/android/activity/main/a;

    goto :goto_0

    :pswitch_5
    sget-object p0, Ljp/naver/line/android/activity/main/a;->TIMELINE:Ljp/naver/line/android/activity/main/a;

    goto :goto_0

    :pswitch_6
    sget-object p0, Ljp/naver/line/android/activity/main/a;->CHAT:Ljp/naver/line/android/activity/main/a;

    goto :goto_0

    :pswitch_7
    sget-object p0, Ljp/naver/line/android/activity/main/a;->PORTAL:Ljp/naver/line/android/activity/main/a;

    goto :goto_0

    :pswitch_8
    sget-object p0, Ljp/naver/line/android/activity/main/a;->HOME:Ljp/naver/line/android/activity/main/a;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    sget-object p1, Ljp/naver/line/android/db/generalkv/dao/a;->ADDITIONAL_MAIN_TAB:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p1, p0}, Ljp/naver/line/android/db/generalkv/dao/c;->q(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
