.class public final LSl1/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LSl1/K0;->a:I

    iput-object p2, p0, LSl1/K0;->b:Ljava/lang/Object;

    iput-object p3, p0, LSl1/K0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/h5;Lcom/google/android/gms/internal/ads/u5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LSl1/K0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LSl1/K0;->b:Ljava/lang/Object;

    iput-object p1, p0, LSl1/K0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LSl1/K0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LSl1/K0;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/Kg;

    iget-object p0, p0, LSl1/K0;->b:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lcom/google/android/gms/internal/ads/Lg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Li8/r;->B:Li8/r;

    iget-object p0, p0, Li8/r;->j:LS8/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string p0, "loadJavascriptEngine > Before createJavascriptEngine"

    invoke-static {p0}, Lm8/V;->i(Ljava/lang/String;)V

    iget-object p0, v6, Lcom/google/android/gms/internal/ads/Lg;->b:Landroid/content/Context;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Lg;->d:Ln8/a;

    new-instance v4, Lcom/google/android/gms/internal/ads/wg;

    invoke-direct {v4, p0, v0}, Lcom/google/android/gms/internal/ads/wg;-><init>(Landroid/content/Context;Ln8/a;)V

    const-string p0, "loadJavascriptEngine > After createJavascriptEngine"

    invoke-static {p0}, Lm8/V;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "loadJavascriptEngine > Before setting new engine loaded listener"

    invoke-static {p0}, Lm8/V;->i(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zg;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zg;-><init>(JLcom/google/android/gms/internal/ads/wg;Lcom/google/android/gms/internal/ads/Kg;Lcom/google/android/gms/internal/ads/Lg;Ljava/util/ArrayList;)V

    iget-object p0, v4, Lcom/google/android/gms/internal/ads/wg;->a:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tn;->zzN()Lcom/google/android/gms/internal/ads/Bn;

    move-result-object p0

    new-instance v0, Landroidx/camera/core/impl/y0;

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/y0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bn;->h:Lcom/google/android/gms/internal/ads/co;

    const-string p0, "loadJavascriptEngine > Before registering GmsgHandler for /jsLoaded"

    invoke-static {p0}, Lm8/V;->i(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Cg;

    move-object v8, v6

    move-object v6, v4

    move-wide v3, v2

    move-object v2, v8

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Cg;-><init>(Lcom/google/android/gms/internal/ads/Lg;JLcom/google/android/gms/internal/ads/Kg;Lcom/google/android/gms/internal/ads/wg;)V

    move-object v8, v6

    move-object v6, v2

    move-wide v2, v3

    move-object v4, v8

    const-string p0, "/jsLoaded"

    invoke-virtual {v4, p0, v1}, Lcom/google/android/gms/internal/ads/wg;->L(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    new-instance p0, LCS0/i;

    invoke-direct {p0}, LCS0/i;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/Dg;

    invoke-direct {v0, v6, v4, p0}, Lcom/google/android/gms/internal/ads/Dg;-><init>(Lcom/google/android/gms/internal/ads/Lg;Lcom/google/android/gms/internal/ads/wg;LCS0/i;)V

    iput-object v0, p0, LCS0/i;->b:Ljava/lang/Object;

    const-string p0, "loadJavascriptEngine > Before registering GmsgHandler for /requestReload"

    invoke-static {p0}, Lm8/V;->i(Ljava/lang/String;)V

    const-string p0, "/requestReload"

    invoke-virtual {v4, p0, v0}, Lcom/google/android/gms/internal/ads/wg;->L(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    iget-object p0, v6, Lcom/google/android/gms/internal/ads/Lg;->c:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadJavascriptEngine > javascriptPath: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm8/V;->i(Ljava/lang/String;)V

    const-string v0, ".js"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "loadJavascriptEngine > Before newEngine.loadJavascript"

    invoke-static {v0}, Lm8/V;->i(Ljava/lang/String;)V

    const-string v0, "loadJavascript on adWebView from path: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm8/V;->i(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<!DOCTYPE html><html><head><script src=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"></script></head><body></body></html>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, LH70/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v4, p0}, LH70/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wg;->f(Ljava/lang/Runnable;)V

    const-string p0, "loadJavascriptEngine > After newEngine.loadJavascript"

    invoke-static {p0}, Lm8/V;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "<html>"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "loadJavascriptEngine > Before newEngine.loadHtml"

    invoke-static {v0}, Lm8/V;->i(Ljava/lang/String;)V

    const-string v0, "loadHtml on adWebView from html"

    invoke-static {v0}, Lm8/V;->i(Ljava/lang/String;)V

    new-instance v0, LK8/y0;

    invoke-direct {v0, v4, p0}, LK8/y0;-><init>(Lcom/google/android/gms/internal/ads/wg;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wg;->f(Ljava/lang/Runnable;)V

    const-string p0, "loadJavascriptEngine > After newEngine.loadHtml"

    invoke-static {p0}, Lm8/V;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "loadJavascriptEngine > Before newEngine.loadHtmlWrapper"

    invoke-static {v0}, Lm8/V;->i(Ljava/lang/String;)V

    const-string v0, "loadHtmlWrapper on adWebView from path: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm8/V;->i(Ljava/lang/String;)V

    new-instance v0, LK8/o0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v4, p0}, LK8/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wg;->f(Ljava/lang/Runnable;)V

    const-string p0, "loadJavascriptEngine > After newEngine.loadHtmlWrapper"

    invoke-static {p0}, Lm8/V;->i(Ljava/lang/String;)V

    :goto_0
    const-string p0, "loadJavascriptEngine > Before calling ADMOB_UI_HANDLER.postDelayed"

    invoke-static {p0}, Lm8/V;->i(Ljava/lang/String;)V

    sget-object p0, Lm8/f0;->l:Lm8/W;

    new-instance v1, Lcom/google/android/gms/internal/ads/Fg;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Fg;-><init>(JLcom/google/android/gms/internal/ads/wg;Lcom/google/android/gms/internal/ads/Kg;Lcom/google/android/gms/internal/ads/Lg;Ljava/util/ArrayList;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->c:Lcom/google/android/gms/internal/ads/Wb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Ln8/m;->d()V

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->p7:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v2, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "SdkJavascriptFactory.loadJavascriptEngine.createJavascriptEngine"

    invoke-virtual {v5, v0, p0}, Lcom/google/android/gms/internal/ads/Dl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->r7:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    if-eqz v0, :cond_3

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/nl;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Dl;->a()V

    goto :goto_1

    :cond_3
    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Dl;->a()V

    :goto_1
    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, LSl1/K0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/h5;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h5;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object p0, p0, LSl1/K0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/u5;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, LSl1/K0;->b:Ljava/lang/Object;

    check-cast v0, LSl1/j0;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p0, p0, LSl1/K0;->c:Ljava/lang/Object;

    check-cast p0, LSl1/l;

    invoke-virtual {p0, v0, v1}, LSl1/l;->B(LSl1/B;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
