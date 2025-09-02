.class public final LYh0/c;
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
    c = "com.linecorp.line.settings.impl.calls.LineUserCallsSettingsCategory$showAdditionalItemConfirmDialog$1"
    f = "LineUserCallsSettingsCategory.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LYh0/f;

.field public final synthetic b:LKh0/m$a;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;


# direct methods
.method public constructor <init>(LYh0/f;LKh0/m$a;Landroid/content/Context;Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYh0/f;",
            "LKh0/m$a;",
            "Landroid/content/Context;",
            "Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LYh0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYh0/c;->a:LYh0/f;

    iput-object p2, p0, LYh0/c;->b:LKh0/m$a;

    iput-object p3, p0, LYh0/c;->c:Landroid/content/Context;

    iput-object p4, p0, LYh0/c;->d:Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;

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

    new-instance v0, LYh0/c;

    iget-object v3, p0, LYh0/c;->c:Landroid/content/Context;

    iget-object v4, p0, LYh0/c;->d:Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;

    iget-object v1, p0, LYh0/c;->a:LYh0/f;

    iget-object v2, p0, LYh0/c;->b:LKh0/m$a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LYh0/c;-><init>(LYh0/f;LKh0/m$a;Landroid/content/Context;Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LYh0/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LYh0/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LYh0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LYh0/c;->a:LYh0/f;

    iget-object v0, p0, LYh0/c;->b:LKh0/m$a;

    invoke-virtual {p1, v0}, LYh0/f;->a(LKh0/m$a;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, LYh0/c;->c:Landroid/content/Context;

    const v2, 0x7f1504ab

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LHg1/f$a;

    invoke-direct {v2, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iput-object p1, v2, LHg1/f$a;->d:Ljava/lang/CharSequence;

    new-instance p1, LOc1/k;

    iget-object p0, p0, LYh0/c;->d:Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0, v0}, LOc1/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p0, 0x7f150974

    invoke-virtual {v2, p0, p1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f15096a

    const/4 p1, 0x0

    invoke-virtual {v2, p0, p1}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 p0, 0x0

    iput-boolean p0, v2, LHg1/f$a;->s:Z

    invoke-virtual {v2}, LHg1/f$a;->j()LHg1/f;

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
