.class public final LlV0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkV0/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final c:Lge0/c;

.field public final d:LkV0/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/serviceconfiguration/m0;

    sget-object v1, Lge0/c;->r6:Lge0/c$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lge0/c;

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "serviceConfigurationProvider"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "registrationBridge"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlV0/b;->a:Landroid/content/Context;

    iput-object v0, p0, LlV0/b;->b:Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object v1, p0, LlV0/b;->c:Lge0/c;

    sget-object p1, LkV0/e;->INIT_LOCALIZATION_SETTINGS:LkV0/e;

    iput-object p1, p0, LlV0/b;->d:LkV0/e;

    return-void
.end method


# virtual methods
.method public final a(LkV0/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LkV0/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, LlV0/b;->b:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p1

    iget-boolean p1, p1, Lcom/linecorp/line/serviceconfiguration/j0;->a:Z

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object p1, p0, LlV0/b;->a:Landroid/content/Context;

    check-cast p2, Lok1/d;

    iget-object p0, p0, LlV0/b;->c:Lge0/c;

    invoke-interface {p0, p1, p2}, Lge0/c;->q(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final getPhase()LkV0/e;
    .locals 0

    iget-object p0, p0, LlV0/b;->d:LkV0/e;

    return-object p0
.end method
