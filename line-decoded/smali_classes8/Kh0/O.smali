.class public final LKh0/O;
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
    c = "com.linecorp.line.settings.external.LineUserSettingsServiceLocalizationManagerSettingsFacadeImpl$isPrivacySettingEnabled$2"
    f = "LineUserSettingsServiceLocalizationManagerSettingsFacadeImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LKh0/P;

.field public final synthetic b:Lcom/linecorp/line/serviceconfiguration/e0;


# direct methods
.method public constructor <init>(LKh0/P;Lcom/linecorp/line/serviceconfiguration/e0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKh0/P;",
            "Lcom/linecorp/line/serviceconfiguration/e0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LKh0/O;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LKh0/O;->a:LKh0/P;

    iput-object p2, p0, LKh0/O;->b:Lcom/linecorp/line/serviceconfiguration/e0;

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

    new-instance p1, LKh0/O;

    iget-object v0, p0, LKh0/O;->a:LKh0/P;

    iget-object p0, p0, LKh0/O;->b:Lcom/linecorp/line/serviceconfiguration/e0;

    invoke-direct {p1, v0, p0, p2}, LKh0/O;-><init>(LKh0/P;Lcom/linecorp/line/serviceconfiguration/e0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LKh0/O;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LKh0/O;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LKh0/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LKh0/O;->a:LKh0/P;

    iget-object p1, p1, LKh0/P;->b:Ljp/naver/line/android/settings/e$c;

    iget-object p1, p1, Ljp/naver/line/android/settings/e$c;->K:Ljava/util/EnumSet;

    iget-object p0, p0, LKh0/O;->b:Lcom/linecorp/line/serviceconfiguration/e0;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
