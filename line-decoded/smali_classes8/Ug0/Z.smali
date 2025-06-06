.class public final LUg0/Z;
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
    c = "com.linecorp.line.settings.account.LineUserAccountSettingsRepository$setLoginWithEmailSetting$2"
    f = "LineUserAccountSettingsRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/settings/account/g;

.field public final synthetic b:Z

.field public final synthetic c:LYH/o;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/account/g;ZLYH/o;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/account/g;",
            "Z",
            "LYH/o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LUg0/Z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUg0/Z;->a:Lcom/linecorp/line/settings/account/g;

    iput-boolean p2, p0, LUg0/Z;->b:Z

    iput-object p3, p0, LUg0/Z;->c:LYH/o;

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

    new-instance p1, LUg0/Z;

    iget-boolean v0, p0, LUg0/Z;->b:Z

    iget-object v1, p0, LUg0/Z;->c:LYH/o;

    iget-object p0, p0, LUg0/Z;->a:Lcom/linecorp/line/settings/account/g;

    invoke-direct {p1, p0, v0, v1, p2}, LUg0/Z;-><init>(Lcom/linecorp/line/settings/account/g;ZLYH/o;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LUg0/Z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LUg0/Z;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LUg0/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LUg0/Z;->a:Lcom/linecorp/line/settings/account/g;

    sget-object v0, Lwe1/b;->a:LYH/a;

    iget-boolean v1, p0, LUg0/Z;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object p0, p0, LUg0/Z;->c:LYH/o;

    iget-object p1, p1, Lcom/linecorp/line/settings/account/g;->d:LYH/k;

    invoke-interface {p1, v0, v1, p0}, LYH/k;->d(LYH/a;Ljava/lang/Object;LYH/o;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
