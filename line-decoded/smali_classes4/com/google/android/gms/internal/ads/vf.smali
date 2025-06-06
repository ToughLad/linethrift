.class public final Lcom/google/android/gms/internal/ads/vf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cX;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lj8/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zf;Ljava/util/Map;Lj8/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vf;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vf;->b:Lj8/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vf;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vf;->d:Lcom/google/android/gms/internal/ads/zf;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    sget-object p0, Li8/r;->B:Li8/r;

    iget-object p0, p0, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    const-string v0, "OpenGmsgHandler.attributionReportingManager"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->F9:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v3, Lj8/s;->d:Lj8/s;

    iget-object v4, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/vf;->a:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v1, "u"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/vf;->d:Lcom/google/android/gms/internal/ads/zf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/vf;->b:Lj8/a;

    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tn;->n()Lcom/google/android/gms/internal/ads/FN;

    move-result-object v7

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tn;->x()Lcom/google/android/gms/internal/ads/HN;

    move-result-object v8

    const/4 v11, 0x0

    const-string v9, ""

    if-eqz v7, :cond_1

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/FN;->b()Z

    move-result v7

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/HN;->b:Ljava/lang/String;

    move-object v8, v9

    goto :goto_0

    :cond_1
    move-object v8, v9

    move v7, v11

    :goto_0
    sget-object v9, Lcom/google/android/gms/internal/ads/gc;->na:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v3, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "sc"

    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "0"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v11

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    :goto_1
    sget-object v10, Lcom/google/android/gms/internal/ads/gc;->nc:Lcom/google/android/gms/internal/ads/Vb;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const-string v13, "true"

    if-eqz v10, :cond_3

    const-string v10, "ig_cl"

    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    move v10, v11

    :goto_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vf;->c:Ljava/lang/String;

    const-string v14, "expand"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    const-string v15, "custom_close"

    const-string v12, "1"

    if-eqz v14, :cond_5

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tn;->q0()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Cannot expand WebView that is already expanded."

    invoke-static {v0}, Ln8/m;->f(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zf;->g(Z)V

    check-cast v5, Lcom/google/android/gms/internal/ads/Wn;

    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zf;->b(Ljava/util/Map;)I

    move-result v1

    invoke-interface {v5, v1, v0, v9}, Lcom/google/android/gms/internal/ads/Wn;->f(IZZ)V

    return-void

    :cond_5
    const-string v14, "webapp"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zf;->g(Z)V

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->xb:Lcom/google/android/gms/internal/ads/Vb;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "is_allowed_for_lock_screen"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v11, 0x1

    :cond_6
    if-eqz v2, :cond_7

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/ads/Wn;

    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zf;->b(Ljava/util/Map;)I

    move-result v1

    move v4, v9

    move v5, v11

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Wn;->B(ILjava/lang/String;ZZZ)V

    return-void

    :cond_7
    move-object v13, v5

    check-cast v13, Lcom/google/android/gms/internal/ads/Wn;

    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zf;->b(Ljava/util/Map;)I

    move-result v14

    const-string v0, "html"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const-string v0, "baseurl"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    move/from16 v18, v9

    invoke-interface/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/Wn;->w(ILjava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_8
    const-string v12, "chrome_custom_tab"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    const/4 v14, 0x0

    iget-object v15, v4, Lcom/google/android/gms/internal/ads/zf;->e:Lcom/google/android/gms/internal/ads/tE;

    if-eqz v12, :cond_f

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tn;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v12, Lcom/google/android/gms/internal/ads/gc;->w4:Lcom/google/android/gms/internal/ads/Vb;

    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_9

    const-string v0, "User opt out chrome custom tab."

    invoke-static {v0}, Lm8/V;->i(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zf;->i(I)V

    goto :goto_4

    :cond_9
    sget-object v12, Lcom/google/android/gms/internal/ads/gc;->u4:Lcom/google/android/gms/internal/ads/Vb;

    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v0, v14, v11}, Ly/i;->b(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v11, 0x1

    goto :goto_3

    :cond_a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Dc;->a(Landroid/content/Context;)Z

    move-result v11

    :cond_b
    :goto_3
    if-nez v11, :cond_c

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zf;->i(I)V

    :goto_4
    const-string v0, "use_first_package"

    invoke-interface {v6, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "use_running_process"

    invoke-interface {v6, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zf;->f(Lj8/a;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    return-void

    :cond_c
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zf;->g(Z)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "Cannot open browser with null or empty url"

    invoke-static {v0}, Ln8/m;->f(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zf;->i(I)V

    return-void

    :cond_d
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tn;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tn;->t()Lcom/google/android/gms/internal/ads/p7;

    move-result-object v17

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tn;->r()Landroid/view/View;

    move-result-object v19

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tn;->zzi()Landroid/app/Activity;

    move-result-object v20

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tn;->l0()Lcom/google/android/gms/internal/ads/VN;

    move-result-object v21

    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/zf;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/p7;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/VN;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zf;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v7, :cond_e

    if-eqz v15, :cond_e

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v1, v2, v8}, Lcom/google/android/gms/internal/ads/zf;->h(Lj8/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_9

    :cond_e
    new-instance v1, Lcom/google/android/gms/internal/ads/wf;

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/wf;-><init>(Lcom/google/android/gms/internal/ads/zf;)V

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/zf;->g:Ll8/b;

    check-cast v5, Lcom/google/android/gms/internal/ads/Wn;

    new-instance v11, Ll8/j;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zf;->g:Ll8/b;

    new-instance v1, LV8/d;

    invoke-direct {v1, v0}, LV8/d;-><init>(Ljava/lang/Object;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x1

    move-object/from16 v20, v1

    invoke-direct/range {v11 .. v21}, Ll8/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    invoke-interface {v5, v11, v9, v10, v8}, Lcom/google/android/gms/internal/ads/Wn;->M(Ll8/j;ZZLjava/lang/String;)V

    return-void

    :cond_f
    const-string v12, "app"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_11

    const-string v12, "system_browser"

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zf;->f(Lj8/a;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    return-void

    :cond_11
    :goto_5
    const-string v12, "open_app"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    const-string v13, "p"

    if-eqz v12, :cond_15

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->P7:Lcom/google/android/gms/internal/ads/Vb;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zf;->g(Z)V

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_12

    const-string v0, "Package name missing from open app action."

    invoke-static {v0}, Ln8/m;->f(Ljava/lang/String;)V

    return-void

    :cond_12
    if-eqz v7, :cond_13

    if-eqz v15, :cond_13

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tn;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4, v5, v2, v0, v8}, Lcom/google/android/gms/internal/ads/zf;->h(Lj8/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1f

    :cond_13
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_14

    const-string v0, "Cannot get package manager from open app action."

    invoke-static {v0}, Ln8/m;->f(Ljava/lang/String;)V

    return-void

    :cond_14
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1f

    check-cast v5, Lcom/google/android/gms/internal/ads/Wn;

    new-instance v1, Ll8/j;

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zf;->g:Ll8/b;

    invoke-direct {v1, v0, v2}, Ll8/j;-><init>(Landroid/content/Intent;Ll8/b;)V

    invoke-interface {v5, v1, v9, v10, v8}, Lcom/google/android/gms/internal/ads/Wn;->M(Ll8/j;ZZLjava/lang/String;)V

    return-void

    :cond_15
    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zf;->g(Z)V

    const-string v12, "intent_url"

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_16

    :try_start_0
    invoke-static {v12, v11}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v14
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "Error parsing the url: "

    invoke-virtual {v3, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ln8/m;->d()V

    :cond_16
    :goto_6
    if-eqz v14, :cond_18

    invoke-virtual {v14}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v14}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    sget-object v12, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v12, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_18

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tn;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tn;->t()Lcom/google/android/gms/internal/ads/p7;

    move-result-object v17

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tn;->r()Landroid/view/View;

    move-result-object v19

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tn;->zzi()Landroid/app/Activity;

    move-result-object v20

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tn;->l0()Lcom/google/android/gms/internal/ads/VN;

    move-result-object v21

    move-object/from16 v18, v3

    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/zf;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/p7;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/VN;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zf;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v14}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_17

    sget-object v12, Lcom/google/android/gms/internal/ads/gc;->Q7:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v11, Lj8/s;->d:Lj8/s;

    iget-object v11, v11, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-virtual {v14}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v3, v11}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_7

    :cond_17
    invoke-virtual {v14, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_18
    :goto_7
    sget-object v3, Lcom/google/android/gms/internal/ads/gc;->l8:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v11, Lj8/s;->d:Lj8/s;

    iget-object v11, v11, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v11, "event_id"

    if-eqz v3, :cond_19

    const-string v3, "intent_async"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v6, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v12, 0x1

    goto :goto_8

    :cond_19
    const/4 v12, 0x0

    :goto_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz v12, :cond_1a

    new-instance v3, Lcom/google/android/gms/internal/ads/xf;

    invoke-direct {v3, v9, v5, v0, v6}, Lcom/google/android/gms/internal/ads/xf;-><init>(ZLj8/a;Ljava/util/HashMap;Ljava/util/Map;)V

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/zf;->g:Ll8/b;

    const/4 v9, 0x0

    :cond_1a
    const-string v3, "openIntentAsync"

    if-eqz v14, :cond_1c

    if-eqz v7, :cond_1b

    if-eqz v15, :cond_1b

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v14}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v1, v2, v8}, Lcom/google/android/gms/internal/ads/zf;->h(Lj8/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    if-eqz v12, :cond_1f

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/sg;

    invoke-interface {v5, v3, v0}, Lcom/google/android/gms/internal/ads/sg;->H(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_9

    :cond_1b
    check-cast v5, Lcom/google/android/gms/internal/ads/Wn;

    new-instance v0, Ll8/j;

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zf;->g:Ll8/b;

    invoke-direct {v0, v14, v1}, Ll8/j;-><init>(Landroid/content/Intent;Ll8/b;)V

    invoke-interface {v5, v0, v9, v10, v8}, Lcom/google/android/gms/internal/ads/Wn;->M(Ll8/j;ZZLjava/lang/String;)V

    goto/16 :goto_9

    :cond_1c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1d

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tn;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tn;->t()Lcom/google/android/gms/internal/ads/p7;

    move-result-object v17

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tn;->r()Landroid/view/View;

    move-result-object v19

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tn;->zzi()Landroid/app/Activity;

    move-result-object v20

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tn;->l0()Lcom/google/android/gms/internal/ads/VN;

    move-result-object v21

    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/zf;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/p7;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/VN;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zf;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1d
    if-eqz v7, :cond_1e

    if-eqz v15, :cond_1e

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v5, v1, v2, v8}, Lcom/google/android/gms/internal/ads/zf;->h(Lj8/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    if-eqz v12, :cond_1f

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/sg;

    invoke-interface {v5, v3, v0}, Lcom/google/android/gms/internal/ads/sg;->H(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_9

    :cond_1e
    check-cast v5, Lcom/google/android/gms/internal/ads/Wn;

    new-instance v16, Ll8/j;

    const-string v0, "i"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const-string v0, "m"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    const-string v0, "c"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/String;

    const-string v0, "f"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    const-string v0, "e"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/String;

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zf;->g:Ll8/b;

    move-object/from16 v24, v0

    move-object/from16 v18, v2

    invoke-direct/range {v16 .. v24}, Ll8/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll8/b;)V

    move-object/from16 v0, v16

    invoke-interface {v5, v0, v9, v10, v8}, Lcom/google/android/gms/internal/ads/Wn;->M(Ll8/j;ZZLjava/lang/String;)V

    :cond_1f
    :goto_9
    return-void
.end method
