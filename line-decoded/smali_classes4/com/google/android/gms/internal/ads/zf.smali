.class public final Lcom/google/android/gms/internal/ads/zf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pf;


# instance fields
.field public final a:Li8/a;

.field public final b:Lcom/google/android/gms/internal/ads/dB;

.field public final c:Ln8/q;

.field public final d:Lcom/google/android/gms/internal/ads/zi;

.field public final e:Lcom/google/android/gms/internal/ads/tE;

.field public final f:Lcom/google/android/gms/internal/ads/jq;

.field public g:Ll8/b;

.field public final h:Lcom/google/android/gms/internal/ads/ul;


# direct methods
.method public constructor <init>(Li8/a;Lcom/google/android/gms/internal/ads/zi;Lcom/google/android/gms/internal/ads/tE;Lcom/google/android/gms/internal/ads/dB;Lcom/google/android/gms/internal/ads/jq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zf;->g:Ll8/b;

    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->g:Lcom/google/android/gms/internal/ads/ul;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zf;->h:Lcom/google/android/gms/internal/ads/ul;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zf;->a:Li8/a;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zf;->d:Lcom/google/android/gms/internal/ads/zi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zf;->e:Lcom/google/android/gms/internal/ads/tE;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zf;->b:Lcom/google/android/gms/internal/ads/dB;

    new-instance p1, Ln8/q;

    invoke-direct {p1, v0}, Ln8/q;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zf;->c:Ln8/q;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zf;->f:Lcom/google/android/gms/internal/ads/jq;

    return-void
.end method

.method public static b(Ljava/util/Map;)I
    .locals 1

    const-string v0, "o"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v0, "p"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x7

    return p0

    :cond_0
    const-string v0, "l"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    const-string v0, "c"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xe

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/p7;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/VN;)Landroid/net/Uri;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->Cb:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/p7;->b(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p5, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/VN;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/p7;->b(Landroid/net/Uri;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p1, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/p7;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/q7; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    sget-object p1, Li8/r;->B:Li8/r;

    iget-object p1, p1, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    const-string p3, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    invoke-virtual {p1, p3, p0}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    :cond_2
    :goto_1
    return-object p2
.end method

.method public static d(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    :try_start_0
    const-string v0, "aclk_ms"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "aclk_upms"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error adding click uptime parameter to url: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ln8/m;->d()V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    check-cast p1, Lj8/a;

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/tn;->n()Lcom/google/android/gms/internal/ads/FN;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/tn;->n()Lcom/google/android/gms/internal/ads/FN;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/FN;->w0:Ljava/util/HashMap;

    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/tn;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/Ok;->b(Ljava/lang/String;Landroid/content/Context;ZLjava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "a"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string p0, "Action missing from an open GMSG."

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zf;->a:Li8/a;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Li8/a;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, Li8/a;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/gc;->E9:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v3, Lj8/s;->d:Lj8/s;

    iget-object v3, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zf;->f:Lcom/google/android/gms/internal/ads/jq;

    if-eqz v2, :cond_4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jq;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lj8/r;->f:Lj8/r;

    iget-object v3, v3, Lj8/r;->e:Ljava/util/Random;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/jq;->a(Ljava/lang/String;Ljava/util/Random;)LCb/k;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object v0

    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/vf;

    invoke-direct {v2, p0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/vf;-><init>(Lcom/google/android/gms/internal/ads/zf;Ljava/util/Map;Lj8/a;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/dX;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v0, v2}, Lcom/google/android/gms/internal/ads/dX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zf;->h:Lcom/google/android/gms/internal/ads/ul;

    invoke-interface {v0, p1, p0}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zf;->e:Lcom/google/android/gms/internal/ads/tE;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/tE;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zf;->b:Lcom/google/android/gms/internal/ads/dB;

    if-eqz v2, :cond_0

    const-string v0, "dialog_not_shown_reason"

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/GU;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, p3, v0}, Lcom/google/android/gms/internal/ads/KV;->e(I[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fV;)Lcom/google/android/gms/internal/ads/KV;

    move-result-object v6

    const-string v5, "dialog_not_shown"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zf;->e:Lcom/google/android/gms/internal/ads/tE;

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/DE;->w6(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dB;Lcom/google/android/gms/internal/ads/tE;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final f(Lj8/a;Ljava/util/Map;ZLjava/lang/String;ZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zf;->g(Z)V

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/tn;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/tn;->t()Lcom/google/android/gms/internal/ads/p7;

    move-result-object v7

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/tn;->r()Landroid/view/View;

    move-result-object v9

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/tn;->l0()Lcom/google/android/gms/internal/ads/VN;

    move-result-object v11

    const-string v8, "activity"

    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Landroid/app/ActivityManager;

    const-string v8, "u"

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_0
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zf;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/p7;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/VN;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zf;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v7

    const-string v8, "use_first_package"

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "use_running_process"

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "use_custom_tabs"

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v10, 0x0

    if-nez v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/ads/gc;->q4:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v11, Lj8/s;->d:Lj8/s;

    iget-object v11, v11, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v4, v10

    :cond_2
    :goto_0
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v11, "http"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v14, "https"

    if-eqz v2, :cond_3

    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Landroid/content/Intent;

    const-string v15, "android.intent.action.VIEW"

    invoke-direct {v14, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v13, 0x10000000

    invoke-virtual {v14, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v14, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v14, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-nez v2, :cond_5

    const/4 v13, 0x0

    goto :goto_2

    :cond_5
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v7, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v7, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-object v13, v7

    :goto_2
    if-eqz v4, :cond_6

    sget-object v2, Li8/r;->B:Li8/r;

    iget-object v2, v2, Li8/r;->c:Lm8/f0;

    invoke-static {v6, v14}, Lm8/f0;->E(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v6, v13}, Lm8/f0;->E(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_6
    invoke-static {v6, v14, v11}, Lcom/google/android/gms/internal/ads/yf;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/util/ArrayList;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/yf;->a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_5

    :cond_7
    if-eqz v13, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6, v13, v2}, Lcom/google/android/gms/internal/ads/yf;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/util/ArrayList;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/yf;->a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v13

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6, v13, v2}, Lcom/google/android/gms/internal/ads/yf;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/util/ArrayList;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-nez v2, :cond_e

    :cond_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    if-eqz v9, :cond_c

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v10

    :goto_3
    if-ge v6, v4, :cond_c

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    add-int/lit8 v13, v6, 0x1

    if-eqz v12, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v12, v12, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v13, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-static {v14, v7}, Lcom/google/android/gms/internal/ads/yf;->a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v13

    goto :goto_5

    :cond_b
    move v6, v13

    goto :goto_3

    :cond_c
    if-eqz v8, :cond_d

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/yf;->a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v13

    goto :goto_5

    :cond_d
    :goto_4
    move-object v13, v14

    :cond_e
    :goto_5
    if-eqz p3, :cond_10

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zf;->e:Lcom/google/android/gms/internal/ads/tE;

    if-eqz v2, :cond_10

    if-eqz v13, :cond_10

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/tn;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v13}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zf;->h(Lj8/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_f
    return-void

    :cond_10
    :goto_6
    :try_start_0
    check-cast v1, Lcom/google/android/gms/internal/ads/Wn;

    new-instance v2, Ll8/j;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zf;->g:Ll8/b;

    invoke-direct {v2, v13, v0}, Ll8/j;-><init>(Landroid/content/Intent;Ll8/b;)V

    move/from16 v0, p5

    move/from16 v4, p6

    invoke-interface {v1, v2, v0, v4, v3}, Lcom/google/android/gms/internal/ads/Wn;->M(Ll8/j;ZZLjava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln8/m;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zf;->d:Lcom/google/android/gms/internal/ads/zi;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zi;->m(Z)V

    :cond_0
    return-void
.end method

.method public final h(Lj8/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zf;->e:Lcom/google/android/gms/internal/ads/tE;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zf;->b:Lcom/google/android/gms/internal/ads/dB;

    if-eqz v2, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/DE;->i:I

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v5, "offline_open"

    move-object v1, p2

    move-object v4, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/DE;->w6(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dB;Lcom/google/android/gms/internal/ads/tE;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    move-object v1, p2

    move-object v4, p4

    :goto_0
    sget-object p2, Li8/r;->B:Li8/r;

    iget-object p4, p2, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {p4, v1}, Lcom/google/android/gms/internal/ads/nl;->a(Landroid/content/Context;)Z

    move-result p4

    const/4 v7, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LRC0/b;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zf;->c:Ln8/q;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v3, p1, LRC0/b;->b:Ljava/lang/Object;

    iput-object p0, p1, LRC0/b;->c:Ljava/lang/Object;

    iput-object v4, p1, LRC0/b;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/tE;->b(Lcom/google/android/gms/internal/ads/bP;)V

    return v7

    :cond_1
    move-object p4, p1

    check-cast p4, Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/tn;->n()Lcom/google/android/gms/internal/ads/FN;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/FN;->y0:Ln8/k;

    if-eqz v6, :cond_2

    iget-boolean v6, v6, Ln8/k;->c:Z

    if-nez v6, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v7

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/FN;->d0:Lcom/google/android/gms/internal/ads/Vi;

    if-eqz v0, :cond_3

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/Vi;->a:Z

    if-eqz v8, :cond_3

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Vi;->b:Ljava/lang/String;

    if-eqz v8, :cond_3

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Vi;->c:Z

    if-eqz v0, :cond_3

    move v0, v5

    goto :goto_2

    :cond_3
    move v0, v7

    :goto_2
    if-nez v6, :cond_13

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->f8:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v6, Lj8/s;->d:Lj8/s;

    iget-object v6, v6, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-static {v1}, Lm8/f0;->a(Landroid/content/Context;)Lm8/G;

    move-result-object v0

    new-instance v2, Landroidx/core/app/s;

    invoke-direct {v2, v1}, Landroidx/core/app/s;-><init>(Landroid/content/Context;)V

    iget-object v2, v2, Landroidx/core/app/s;->b:Landroid/app/NotificationManager;

    invoke-virtual {v2}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v2

    iget-object p2, p2, Li8/r;->e:Lm8/k0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p2, Landroid/app/NotificationManager;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    const-string v3, "offline_notification_channel"

    invoke-virtual {p2, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p2

    if-nez p2, :cond_6

    :cond_5
    move p2, v7

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p2

    if-nez p2, :cond_5

    move p2, v5

    :goto_3
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/tn;->v()Lcom/google/android/gms/internal/ads/fo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fo;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/tn;->zzi()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v5

    goto :goto_4

    :cond_7
    move v3, v7

    :goto_4
    if-nez v2, :cond_b

    new-instance v2, Landroidx/core/app/s;

    invoke-direct {v2, v1}, Landroidx/core/app/s;-><init>(Landroid/content/Context;)V

    iget-object v2, v2, Landroidx/core/app/s;->b:Landroid/app/NotificationManager;

    invoke-virtual {v2}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-ge v2, v6, :cond_9

    sget-object v2, Lcom/google/android/gms/internal/ads/gc;->a8:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v6, Lj8/s;->d:Lj8/s;

    iget-object v6, v6, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_5

    :cond_9
    sget-object v2, Lcom/google/android/gms/internal/ads/gc;->Z7:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v6, Lj8/s;->d:Lj8/s;

    iget-object v6, v6, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    const-string p1, "notifications_disabled"

    invoke-virtual {p0, v1, v4, p1}, Lcom/google/android/gms/internal/ads/zf;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_b
    :goto_7
    if-eqz p2, :cond_c

    const-string p1, "notification_channel_disabled"

    invoke-virtual {p0, v1, v4, p1}, Lcom/google/android/gms/internal/ads/zf;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_c
    if-nez v0, :cond_d

    const-string p1, "work_manager_unavailable"

    invoke-virtual {p0, v1, v4, p1}, Lcom/google/android/gms/internal/ads/zf;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_d
    if-eqz v3, :cond_e

    const-string p1, "ad_no_activity"

    invoke-virtual {p0, v1, v4, p1}, Lcom/google/android/gms/internal/ads/zf;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_e
    sget-object p2, Lcom/google/android/gms/internal/ads/gc;->X7:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v0, Lj8/s;->d:Lj8/s;

    iget-object v0, v0, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_f

    const-string p1, "notification_flow_disabled"

    invoke-virtual {p0, v1, v4, p1}, Lcom/google/android/gms/internal/ads/zf;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_f
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/tn;->K()Ll8/q;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/tn;->zzi()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/tn;->zzi()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_11

    new-instance v0, Lcom/google/android/gms/internal/ads/oE;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2, v4, p3}, Lcom/google/android/gms/internal/ads/oE;-><init>(Landroid/app/Activity;Ll8/q;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/tn;->K()Ll8/q;

    move-result-object p2

    iget-object p2, p2, Ll8/q;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz p2, :cond_10

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Lcom/google/android/gms/internal/ads/Ki;

    if-eqz p2, :cond_10

    new-instance p3, LV8/d;

    invoke-direct {p3, v0}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/Ki;->A4(LV8/b;)V

    goto :goto_8

    :cond_10
    new-instance p1, Ll8/l;

    const-string p2, "noioou"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v4, p1}, Lcom/google/android/gms/internal/ads/zf;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null activity"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/ads/Wn;

    invoke-interface {p0, v4, p3}, Lcom/google/android/gms/internal/ads/Wn;->z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-interface {p1}, Lj8/a;->j()V

    return v5

    :cond_13
    :goto_9
    if-eqz v2, :cond_14

    sget p0, Lcom/google/android/gms/internal/ads/DE;->i:I

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v5, "onfs"

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/DE;->w6(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dB;Lcom/google/android/gms/internal/ads/tE;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_14
    return v7
.end method

.method public final i(I)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->t4:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zf;->b:Lcom/google/android/gms/internal/ads/dB;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dB;->a()Lcom/google/android/gms/internal/ads/cB;

    move-result-object p0

    const-string v0, "action"

    const-string v1, "cct_action"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    const-string p1, "OPT_OUT"

    goto :goto_0

    :pswitch_0
    const-string p1, "WRONG_EXP_SETUP"

    goto :goto_0

    :pswitch_1
    const-string p1, "UNKNOWN"

    goto :goto_0

    :pswitch_2
    const-string p1, "EMPTY_URL"

    goto :goto_0

    :pswitch_3
    const-string p1, "ACTIVITY_NOT_FOUND"

    goto :goto_0

    :pswitch_4
    const-string p1, "CCT_READY_TO_OPEN"

    goto :goto_0

    :pswitch_5
    const-string p1, "CCT_NOT_SUPPORTED"

    goto :goto_0

    :pswitch_6
    const-string p1, "CONTEXT_NULL"

    goto :goto_0

    :pswitch_7
    const-string p1, "CONTEXT_NOT_AN_ACTIVITY"

    :goto_0
    const-string v0, "cct_open_status"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cB;->c()V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
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
