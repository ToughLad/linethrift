.class public final LvU/D;
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
    c = "com.linecorp.line.multiprofile.impl.settings.MultiProfileSettingsViewModel$trackCancelChangeProfileInConfirmDialogClick$1"
    f = "MultiProfileSettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/multiprofile/impl/settings/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LdU/i$c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/multiprofile/impl/settings/b;Ljava/lang/String;LdU/i$c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/multiprofile/impl/settings/b;",
            "Ljava/lang/String;",
            "LdU/i$c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LvU/D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LvU/D;->a:Lcom/linecorp/line/multiprofile/impl/settings/b;

    iput-object p2, p0, LvU/D;->b:Ljava/lang/String;

    iput-object p3, p0, LvU/D;->c:LdU/i$c;

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

    new-instance p1, LvU/D;

    iget-object v0, p0, LvU/D;->b:Ljava/lang/String;

    iget-object v1, p0, LvU/D;->c:LdU/i$c;

    iget-object p0, p0, LvU/D;->a:Lcom/linecorp/line/multiprofile/impl/settings/b;

    invoke-direct {p1, p0, v0, v1, p2}, LvU/D;-><init>(Lcom/linecorp/line/multiprofile/impl/settings/b;Ljava/lang/String;LdU/i$c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LvU/D;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LvU/D;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LvU/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LvU/D;->a:Lcom/linecorp/line/multiprofile/impl/settings/b;

    iget-object p1, p1, Lcom/linecorp/line/multiprofile/impl/settings/b;->d:LCU/i;

    iget-object v0, p0, LvU/D;->b:Ljava/lang/String;

    iget-object p0, p0, LvU/D;->c:LdU/i$c;

    invoke-virtual {p1, v0, p0}, LCU/i;->b(Ljava/lang/String;LdU/i$c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
