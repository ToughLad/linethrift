.class public final LAe1/g;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.setting.externalaccount.ExternalAccountConnectionRepository$isExternalAccountConnected$2"
    f = "ExternalAccountConnectionRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LAe1/d;

.field public final synthetic b:Lsd0/q;


# direct methods
.method public constructor <init>(LAe1/d;Lsd0/q;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAe1/d;",
            "Lsd0/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LAe1/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LAe1/g;->a:LAe1/d;

    iput-object p2, p0, LAe1/g;->b:Lsd0/q;

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

    new-instance p1, LAe1/g;

    iget-object v0, p0, LAe1/g;->a:LAe1/d;

    iget-object p0, p0, LAe1/g;->b:Lsd0/q;

    invoke-direct {p1, v0, p0, p2}, LAe1/g;-><init>(LAe1/d;Lsd0/q;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LAe1/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LAe1/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LAe1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LAe1/d;->d:LAe1/d$a;

    iget-object p1, p0, LAe1/g;->a:LAe1/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LAe1/d$b;->$EnumSwitchMapping$0:[I

    iget-object p0, p0, LAe1/g;->b:Lsd0/q;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    sget-object p0, Loi1/n;->SNS_ID_GOOGLE:Loi1/n;

    goto :goto_0

    :cond_1
    sget-object p0, Loi1/n;->SNS_ID_APPLE:Loi1/n;

    goto :goto_0

    :cond_2
    sget-object p0, Loi1/n;->SNS_ID_FACEBOOK:Loi1/n;

    :goto_0
    if-eqz p0, :cond_3

    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object v1

    invoke-virtual {v1, p1, p0, p1}, LJh1/f;->d(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    :cond_3
    const-string p0, ""

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
