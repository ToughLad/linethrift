.class public final LlF/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/elsa/ElsaKit/ElsaController$OnDetectorModelLoadListener;


# instance fields
.field public final synthetic a:LlF/a;


# direct methods
.method public constructor <init>(LlF/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlF/c;->a:LlF/a;

    return-void
.end method


# virtual methods
.method public final onModelLoadInfoUpdated(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaDetectionModelLoadingResult;)V
    .locals 2

    const-string v0, "modelLoadInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaDetectionModelLoadingResult;->kFail:Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaDetectionModelLoadingResult;

    const/4 v1, 0x0

    iget-object p0, p0, LlF/c;->a:LlF/a;

    if-eq p2, v0, :cond_0

    iget-object p0, p0, LlF/a;->a:Landroid/content/Context;

    sget-object p1, Lcom/linecorp/line/encryption/sharedpref/c;->e:Lcom/linecorp/line/encryption/sharedpref/c$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/encryption/sharedpref/c;

    const-string p1, "ELSA_CONFIGURATION_PREF"

    invoke-virtual {p0, p1}, Lcom/linecorp/line/encryption/sharedpref/c;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "annaModelLoadResultReported"

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Lcom/linecorp/elsa/ElsaKit/ElsaController;->Companion:Lcom/linecorp/elsa/ElsaKit/ElsaController$d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->access$setModelLoadListener$cp(Lcom/linecorp/elsa/ElsaKit/ElsaController$OnDetectorModelLoadListener;)V

    return-void

    :cond_0
    iget-object p2, p0, LlF/a;->a:Landroid/content/Context;

    invoke-static {p2}, LlF/a;->d(Landroid/content/Context;)Z

    move-result p2

    iget-object v0, p0, LlF/a;->b:Lcom/linecorp/line/serviceconfiguration/m0;

    if-eqz p2, :cond_1

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/line/serviceconfiguration/j0;->r()Lcom/linecorp/line/serviceconfiguration/u;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/line/serviceconfiguration/u;->a()Z

    move-result p2

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/line/serviceconfiguration/j0;->r()Lcom/linecorp/line/serviceconfiguration/u;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/line/serviceconfiguration/u;->a()Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_2

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    invoke-static {p2}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p2

    new-instance v0, LlF/b;

    invoke-direct {v0, p0, p1, v1}, LlF/b;-><init>(LlF/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_2
    return-void
.end method
