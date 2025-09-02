.class public final Lcom/google/android/gms/internal/ads/uf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pf;


# static fields
.field public static final d:Ljava/util/Map;


# instance fields
.field public final a:Li8/a;

.field public final b:Lcom/google/android/gms/internal/ads/zi;

.field public final c:Lcom/google/android/gms/internal/ads/zs;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v3, "createCalendarEvent"

    const-string v4, "setOrientationProperties"

    const-string v0, "resize"

    const-string v1, "playVideo"

    const-string v2, "storePicture"

    const-string v5, "closeResizedAd"

    const-string v6, "unload"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Le0/a;

    invoke-direct {v3, v1}, Le0/V;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    aget-object v6, v2, v4

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/uf;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Li8/a;Lcom/google/android/gms/internal/ads/zi;Lcom/google/android/gms/internal/ads/zs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uf;->a:Li8/a;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uf;->b:Lcom/google/android/gms/internal/ads/zi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uf;->c:Lcom/google/android/gms/internal/ads/zs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "a"

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/internal/ads/uf;->d:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x6

    const/4 v7, 0x7

    const/4 v8, 0x1

    const/4 v9, 0x5

    if-eq v2, v9, :cond_1

    if-eq v2, v7, :cond_42

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/uf;->a:Li8/a;

    invoke-virtual {v10}, Li8/a;->b()Z

    move-result v11

    if-eqz v11, :cond_41

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v13, 0x3

    if-eq v2, v8, :cond_14

    const v12, 0x7f152dce

    const v14, 0x7f152dcd

    if-eq v2, v13, :cond_9

    if-eq v2, v11, :cond_2

    if-eq v2, v9, :cond_1

    if-eq v2, v6, :cond_0

    if-eq v2, v7, :cond_42

    const-string v0, "Unknown MRAID command called."

    invoke-static {v0}, Ln8/m;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uf;->b:Lcom/google/android/gms/internal/ads/zi;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zi;->m(Z)V

    return-void

    :cond_1
    const/16 v4, 0xe

    goto/16 :goto_1b

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/vi;

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/ads/vi;-><init>(Lcom/google/android/gms/internal/ads/tn;Ljava/util/Map;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vi;->e:Landroid/app/Activity;

    if-nez v1, :cond_3

    const-string v1, "Activity context is not available."

    invoke-virtual {v0, v1}, LCl1/l;->j(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v2, Li8/r;->B:Li8/r;

    iget-object v3, v2, Li8/r;->c:Lm8/f0;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.INSERT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "vnd.android.cursor.dir/event"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "Intent can not be null"

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v1, "This feature is not available on the device."

    invoke-virtual {v0, v1}, LCl1/l;->j(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v1}, Lm8/f0;->j(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, v2, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nl;->b()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_5

    const v3, 0x7f152dcf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    const-string v3, "Create calendar event"

    :goto_0
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v2, :cond_6

    const v3, 0x7f152dd0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    const-string v3, "Allow Ad to create a calendar event?"

    :goto_1
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    const-string v3, "Accept"

    :goto_2
    new-instance v4, Lcom/google/android/gms/internal/ads/ti;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/ti;-><init>(Lcom/google/android/gms/internal/ads/vi;)V

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_8
    const-string v2, "Decline"

    :goto_3
    new-instance v3, Lcom/google/android/gms/internal/ads/ui;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/ui;-><init>(Lcom/google/android/gms/internal/ads/vi;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/Ci;

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/ads/Ci;-><init>(Lcom/google/android/gms/internal/ads/tn;Ljava/util/Map;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ci;->e:Landroid/app/Activity;

    if-nez v2, :cond_a

    const-string v1, "Activity context is not available"

    invoke-virtual {v0, v1}, LCl1/l;->j(Ljava/lang/String;)V

    return-void

    :cond_a
    sget-object v3, Li8/r;->B:Li8/r;

    iget-object v4, v3, Li8/r;->c:Lm8/f0;

    new-instance v4, Lcom/google/android/gms/internal/ads/Rb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v4}, Lm8/P;->a(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {v2}, LU8/c;->a(Landroid/content/Context;)LU8/b;

    move-result-object v4

    iget-object v4, v4, LU8/b;->a:Landroid/content/Context;

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v4, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_13

    const-string v4, "iurl"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v1, "Image url cannot be empty."

    invoke-virtual {v0, v1}, LCl1/l;->j(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_8

    :cond_c
    const-string v5, "([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v3, v3, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/nl;->b()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2}, Lm8/f0;->j(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    if-eqz v3, :cond_d

    const v5, 0x7f152dcb

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_d
    const-string v5, "Save image"

    :goto_4
    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v3, :cond_e

    const v5, 0x7f152dcc

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_e
    const-string v5, "Allow Ad to store image in Picture gallery?"

    :goto_5
    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_f
    const-string v5, "Accept"

    :goto_6
    new-instance v6, Lcom/google/android/gms/internal/ads/Ai;

    invoke-direct {v6, v0, v1, v4}, Lcom/google/android/gms/internal/ads/Ai;-><init>(Lcom/google/android/gms/internal/ads/Ci;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz v3, :cond_10

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_10
    const-string v1, "Decline"

    :goto_7
    new-instance v3, Lcom/google/android/gms/internal/ads/Bi;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/Bi;-><init>(Lcom/google/android/gms/internal/ads/Ci;)V

    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_11
    :goto_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Image type not recognized: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LCl1/l;->j(Ljava/lang/String;)V

    return-void

    :cond_12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid image url: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LCl1/l;->j(Ljava/lang/String;)V

    return-void

    :cond_13
    const-string v1, "Feature is not supported by the device."

    invoke-virtual {v0, v1}, LCl1/l;->j(Ljava/lang/String;)V

    return-void

    :cond_14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uf;->b:Lcom/google/android/gms/internal/ads/zi;

    const-string v3, "Cannot show popup window: "

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zi;->l:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zi;->n:Landroid/app/Activity;

    if-nez v0, :cond_15

    const-string v0, "Not an activity context. Cannot resize."

    invoke-virtual {v2, v0}, LCl1/l;->j(Ljava/lang/String;)V

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_1a

    :cond_15
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zi;->m:Lcom/google/android/gms/internal/ads/In;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/In;->a:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tn;->v()Lcom/google/android/gms/internal/ads/fo;

    move-result-object v0

    if-nez v0, :cond_16

    const-string v0, "Webview is not yet available, size is not set."

    invoke-virtual {v2, v0}, LCl1/l;->j(Ljava/lang/String;)V

    monitor-exit v6

    return-void

    :cond_16
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zi;->m:Lcom/google/android/gms/internal/ads/In;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/In;->a:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tn;->v()Lcom/google/android/gms/internal/ads/fo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fo;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "Is interstitial. Cannot resize an interstitial."

    invoke-virtual {v2, v0}, LCl1/l;->j(Ljava/lang/String;)V

    monitor-exit v6

    return-void

    :cond_17
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zi;->m:Lcom/google/android/gms/internal/ads/In;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/In;->a:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tn;->q0()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "Cannot resize an expanded banner."

    invoke-virtual {v2, v0}, LCl1/l;->j(Ljava/lang/String;)V

    monitor-exit v6

    return-void

    :cond_18
    const-string v0, "width"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->c:Lm8/f0;

    const-string v0, "width"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lm8/f0;->k(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/google/android/gms/internal/ads/zi;->k:I

    :cond_19
    const-string v0, "height"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->c:Lm8/f0;

    const-string v0, "height"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lm8/f0;->k(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/google/android/gms/internal/ads/zi;->h:I

    :cond_1a
    const-string v0, "offsetX"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->c:Lm8/f0;

    const-string v0, "offsetX"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lm8/f0;->k(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/google/android/gms/internal/ads/zi;->i:I

    :cond_1b
    const-string v0, "offsetY"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->c:Lm8/f0;

    const-string v0, "offsetY"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lm8/f0;->k(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/google/android/gms/internal/ads/zi;->j:I

    :cond_1c
    const-string v0, "allowOffscreen"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "allowOffscreen"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/zi;->e:Z

    :cond_1d
    const-string v0, "customClosePosition"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zi;->d:Ljava/lang/String;

    :cond_1e
    iget v0, v2, Lcom/google/android/gms/internal/ads/zi;->k:I

    if-ltz v0, :cond_40

    iget v0, v2, Lcom/google/android/gms/internal/ads/zi;->h:I

    if-ltz v0, :cond_40

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zi;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1f

    goto/16 :goto_19

    :cond_1f
    sget-object v1, Li8/r;->B:Li8/r;

    iget-object v1, v1, Li8/r;->c:Lm8/f0;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zi;->n:Landroid/app/Activity;

    invoke-static {v1}, Lm8/f0;->m(Landroid/app/Activity;)[I

    move-result-object v7

    sget-object v14, Lj8/r;->f:Lj8/r;

    iget-object v15, v14, Lj8/r;->a:Ln8/f;

    aget v12, v7, v10

    invoke-virtual {v15, v1, v12}, Ln8/f;->e(Landroid/content/Context;I)I

    move-result v12

    iget-object v15, v14, Lj8/r;->a:Ln8/f;

    aget v7, v7, v8

    invoke-virtual {v15, v1, v7}, Ln8/f;->e(Landroid/content/Context;I)I

    move-result v1

    filled-new-array {v12, v1}, [I

    move-result-object v1

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zi;->n:Landroid/app/Activity;

    invoke-static {v7}, Lm8/f0;->n(Landroid/app/Activity;)[I

    move-result-object v7

    aget v12, v1, v10

    aget v1, v1, v8

    iget v15, v2, Lcom/google/android/gms/internal/ads/zi;->k:I

    const/4 v4, 0x2

    const/16 v5, 0x32

    if-lt v15, v5, :cond_20

    if-le v15, v12, :cond_21

    :cond_20
    move/from16 p0, v5

    move/from16 v16, v10

    goto/16 :goto_12

    :cond_21
    move/from16 v16, v10

    iget v10, v2, Lcom/google/android/gms/internal/ads/zi;->h:I

    if-lt v10, v5, :cond_22

    if-le v10, v1, :cond_23

    :cond_22
    move/from16 p0, v5

    goto/16 :goto_11

    :cond_23
    if-ne v10, v1, :cond_25

    if-ne v15, v12, :cond_25

    const-string v1, "Cannot resize to a full-screen ad."

    invoke-static {v1}, Ln8/m;->f(Ljava/lang/String;)V

    move/from16 p0, v5

    :cond_24
    :goto_9
    const/4 v12, 0x0

    goto/16 :goto_13

    :cond_25
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/zi;->e:Z

    if-eqz v1, :cond_2e

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zi;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 p0, v5

    sparse-switch v17, :sswitch_data_0

    goto :goto_a

    :sswitch_0
    const-string v5, "top-center"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    move v1, v8

    goto :goto_b

    :sswitch_1
    const-string v5, "bottom-center"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    move v1, v11

    goto :goto_b

    :sswitch_2
    const-string v5, "bottom-right"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    move v1, v9

    goto :goto_b

    :sswitch_3
    const-string v5, "bottom-left"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    move v1, v13

    goto :goto_b

    :sswitch_4
    const-string v5, "top-left"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    move/from16 v1, v16

    goto :goto_b

    :sswitch_5
    const-string v5, "center"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    move v1, v4

    goto :goto_b

    :cond_26
    :goto_a
    const/4 v1, -0x1

    :goto_b
    if-eqz v1, :cond_2c

    if-eq v1, v8, :cond_2b

    if-eq v1, v4, :cond_2a

    if-eq v1, v13, :cond_29

    if-eq v1, v11, :cond_28

    if-eq v1, v9, :cond_27

    :try_start_1
    iget v1, v2, Lcom/google/android/gms/internal/ads/zi;->f:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/zi;->i:I

    add-int/2addr v1, v5

    add-int/2addr v1, v15

    add-int/lit8 v1, v1, -0x32

    iget v5, v2, Lcom/google/android/gms/internal/ads/zi;->g:I

    :goto_c
    iget v10, v2, Lcom/google/android/gms/internal/ads/zi;->j:I

    add-int/2addr v5, v10

    goto :goto_e

    :cond_27
    iget v1, v2, Lcom/google/android/gms/internal/ads/zi;->f:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/zi;->i:I

    add-int/2addr v1, v5

    add-int/2addr v1, v15

    add-int/lit8 v1, v1, -0x32

    iget v5, v2, Lcom/google/android/gms/internal/ads/zi;->g:I

    :goto_d
    iget v15, v2, Lcom/google/android/gms/internal/ads/zi;->j:I

    add-int/2addr v5, v15

    add-int/2addr v5, v10

    add-int/lit8 v5, v5, -0x32

    goto :goto_e

    :cond_28
    iget v1, v2, Lcom/google/android/gms/internal/ads/zi;->f:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/zi;->i:I

    shr-int/2addr v15, v8

    add-int/2addr v1, v5

    add-int/2addr v1, v15

    add-int/lit8 v1, v1, -0x19

    iget v5, v2, Lcom/google/android/gms/internal/ads/zi;->g:I

    goto :goto_d

    :cond_29
    iget v1, v2, Lcom/google/android/gms/internal/ads/zi;->f:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/zi;->i:I

    add-int/2addr v1, v5

    iget v5, v2, Lcom/google/android/gms/internal/ads/zi;->g:I

    goto :goto_d

    :cond_2a
    iget v1, v2, Lcom/google/android/gms/internal/ads/zi;->f:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/zi;->i:I

    shr-int/2addr v15, v8

    add-int/2addr v1, v5

    add-int/2addr v1, v15

    add-int/lit8 v1, v1, -0x19

    iget v5, v2, Lcom/google/android/gms/internal/ads/zi;->g:I

    iget v15, v2, Lcom/google/android/gms/internal/ads/zi;->j:I

    add-int/2addr v5, v15

    shr-int/2addr v10, v8

    add-int/2addr v5, v10

    add-int/lit8 v5, v5, -0x19

    goto :goto_e

    :cond_2b
    iget v1, v2, Lcom/google/android/gms/internal/ads/zi;->f:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/zi;->i:I

    shr-int/lit8 v10, v15, 0x1

    add-int/2addr v1, v5

    add-int/2addr v1, v10

    add-int/lit8 v1, v1, -0x19

    iget v5, v2, Lcom/google/android/gms/internal/ads/zi;->g:I

    goto :goto_c

    :cond_2c
    iget v1, v2, Lcom/google/android/gms/internal/ads/zi;->f:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/zi;->i:I

    add-int/2addr v1, v5

    iget v5, v2, Lcom/google/android/gms/internal/ads/zi;->g:I

    goto :goto_c

    :goto_e
    if-ltz v1, :cond_24

    add-int/lit8 v1, v1, 0x32

    if-gt v1, v12, :cond_24

    aget v1, v7, v16

    if-lt v5, v1, :cond_24

    add-int/lit8 v5, v5, 0x32

    aget v1, v7, v8

    if-le v5, v1, :cond_2d

    goto/16 :goto_9

    :cond_2d
    iget v1, v2, Lcom/google/android/gms/internal/ads/zi;->f:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/zi;->i:I

    add-int/2addr v1, v5

    iget v5, v2, Lcom/google/android/gms/internal/ads/zi;->g:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/zi;->j:I

    add-int/2addr v5, v7

    filled-new-array {v1, v5}, [I

    move-result-object v12

    goto :goto_13

    :cond_2e
    move/from16 p0, v5

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zi;->n:Landroid/app/Activity;

    invoke-static {v1}, Lm8/f0;->m(Landroid/app/Activity;)[I

    move-result-object v5

    iget-object v7, v14, Lj8/r;->a:Ln8/f;

    aget v10, v5, v16

    invoke-virtual {v7, v1, v10}, Ln8/f;->e(Landroid/content/Context;I)I

    move-result v7

    iget-object v10, v14, Lj8/r;->a:Ln8/f;

    aget v5, v5, v8

    invoke-virtual {v10, v1, v5}, Ln8/f;->e(Landroid/content/Context;I)I

    move-result v1

    filled-new-array {v7, v1}, [I

    move-result-object v1

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zi;->n:Landroid/app/Activity;

    invoke-static {v5}, Lm8/f0;->n(Landroid/app/Activity;)[I

    move-result-object v5

    aget v1, v1, v16

    iget v7, v2, Lcom/google/android/gms/internal/ads/zi;->f:I

    iget v10, v2, Lcom/google/android/gms/internal/ads/zi;->i:I

    add-int/2addr v7, v10

    iget v10, v2, Lcom/google/android/gms/internal/ads/zi;->g:I

    iget v12, v2, Lcom/google/android/gms/internal/ads/zi;->j:I

    add-int/2addr v10, v12

    if-gez v7, :cond_2f

    move/from16 v1, v16

    goto :goto_f

    :cond_2f
    iget v12, v2, Lcom/google/android/gms/internal/ads/zi;->k:I

    add-int v15, v7, v12

    if-le v15, v1, :cond_30

    sub-int/2addr v1, v12

    goto :goto_f

    :cond_30
    move v1, v7

    :goto_f
    aget v7, v5, v16

    if-ge v10, v7, :cond_31

    move v10, v7

    goto :goto_10

    :cond_31
    iget v7, v2, Lcom/google/android/gms/internal/ads/zi;->h:I

    add-int v12, v10, v7

    aget v5, v5, v8

    if-le v12, v5, :cond_32

    sub-int v10, v5, v7

    :cond_32
    :goto_10
    filled-new-array {v1, v10}, [I

    move-result-object v12

    goto :goto_13

    :goto_11
    const-string v1, "Height is too small or too large."

    invoke-static {v1}, Ln8/m;->f(Ljava/lang/String;)V

    goto/16 :goto_9

    :goto_12
    const-string v1, "Width is too small or too large."

    invoke-static {v1}, Ln8/m;->f(Ljava/lang/String;)V

    goto/16 :goto_9

    :goto_13
    if-nez v12, :cond_33

    const-string v0, "Resize location out of screen or close button is not visible."

    invoke-virtual {v2, v0}, LCl1/l;->j(Ljava/lang/String;)V

    monitor-exit v6

    return-void

    :cond_33
    iget-object v1, v14, Lj8/r;->a:Ln8/f;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zi;->n:Landroid/app/Activity;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zi;->k:I

    invoke-static {v1, v5}, Ln8/f;->n(Landroid/content/Context;I)I

    move-result v1

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zi;->n:Landroid/app/Activity;

    iget v7, v2, Lcom/google/android/gms/internal/ads/zi;->h:I

    invoke-static {v5, v7}, Ln8/f;->n(Landroid/content/Context;I)I

    move-result v5

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zi;->m:Lcom/google/android/gms/internal/ads/In;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-eqz v7, :cond_3e

    instance-of v10, v7, Landroid/view/ViewGroup;

    if-eqz v10, :cond_3e

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zi;->m:Lcom/google/android/gms/internal/ads/In;

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zi;->s:Landroid/widget/PopupWindow;

    if-nez v10, :cond_34

    iput-object v7, v2, Lcom/google/android/gms/internal/ads/zi;->u:Landroid/view/ViewGroup;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zi;->m:Lcom/google/android/gms/internal/ads/In;

    invoke-virtual {v7, v8}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {v7}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v10

    move/from16 v14, v16

    invoke-virtual {v7, v14}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    new-instance v7, Landroid/widget/ImageView;

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zi;->n:Landroid/app/Activity;

    invoke-direct {v7, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, v2, Lcom/google/android/gms/internal/ads/zi;->p:Landroid/widget/ImageView;

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zi;->m:Lcom/google/android/gms/internal/ads/In;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/In;->a:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/tn;->v()Lcom/google/android/gms/internal/ads/fo;

    move-result-object v7

    iput-object v7, v2, Lcom/google/android/gms/internal/ads/zi;->o:Lcom/google/android/gms/internal/ads/fo;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zi;->u:Landroid/view/ViewGroup;

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zi;->p:Landroid/widget/ImageView;

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_14

    :cond_34
    invoke-virtual {v10}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_14
    new-instance v7, Landroid/widget/RelativeLayout;

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zi;->n:Landroid/app/Activity;

    invoke-direct {v7, v10}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v2, Lcom/google/android/gms/internal/ads/zi;->t:Landroid/widget/RelativeLayout;

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zi;->t:Landroid/widget/RelativeLayout;

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v1, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zi;->t:Landroid/widget/RelativeLayout;

    new-instance v10, Landroid/widget/PopupWindow;

    const/4 v14, 0x0

    invoke-direct {v10, v7, v1, v5, v14}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v10, v2, Lcom/google/android/gms/internal/ads/zi;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v10, v14}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zi;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zi;->s:Landroid/widget/PopupWindow;

    iget-boolean v10, v2, Lcom/google/android/gms/internal/ads/zi;->e:Z

    xor-int/2addr v10, v8

    invoke-virtual {v7, v10}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zi;->t:Landroid/widget/RelativeLayout;

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zi;->m:Lcom/google/android/gms/internal/ads/In;

    const/4 v14, -0x1

    invoke-virtual {v7, v10, v14, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v7, Landroid/widget/LinearLayout;

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zi;->n:Landroid/app/Activity;

    invoke-direct {v7, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v2, Lcom/google/android/gms/internal/ads/zi;->q:Landroid/widget/LinearLayout;

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zi;->n:Landroid/app/Activity;

    move/from16 v15, p0

    invoke-static {v10, v15}, Ln8/f;->n(Landroid/content/Context;I)I

    move-result v10

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zi;->n:Landroid/app/Activity;

    invoke-static {v14, v15}, Ln8/f;->n(Landroid/content/Context;I)I

    move-result v14

    invoke-direct {v7, v10, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zi;->d:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sparse-switch v14, :sswitch_data_1

    goto :goto_15

    :sswitch_6
    const-string v14, "top-center"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_35

    move v10, v8

    goto :goto_16

    :sswitch_7
    const-string v14, "bottom-center"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_35

    move v10, v11

    goto :goto_16

    :sswitch_8
    const-string v14, "bottom-right"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_35

    move v10, v9

    goto :goto_16

    :sswitch_9
    const-string v14, "bottom-left"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_35

    move v10, v13

    goto :goto_16

    :sswitch_a
    const-string v14, "top-left"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_35

    const/4 v10, 0x0

    goto :goto_16

    :sswitch_b
    const-string v14, "center"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_35

    move v10, v4

    goto :goto_16

    :cond_35
    :goto_15
    const/4 v10, -0x1

    :goto_16
    const/16 v14, 0x9

    const/16 v15, 0xa

    if-eqz v10, :cond_3b

    if-eq v10, v8, :cond_3a

    if-eq v10, v4, :cond_39

    const/16 v4, 0xc

    if-eq v10, v13, :cond_38

    if-eq v10, v11, :cond_37

    const/16 v11, 0xb

    if-eq v10, v9, :cond_36

    :try_start_2
    invoke-virtual {v7, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v7, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_17

    :cond_36
    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v7, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_17

    :cond_37
    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xe

    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_17

    :cond_38
    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v7, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_17

    :cond_39
    const/16 v4, 0xd

    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_17

    :cond_3a
    invoke-virtual {v7, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xe

    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_17

    :cond_3b
    invoke-virtual {v7, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v7, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_17
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zi;->q:Landroid/widget/LinearLayout;

    new-instance v9, Lcom/google/android/gms/internal/ads/yi;

    invoke-direct {v9, v2}, Lcom/google/android/gms/internal/ads/yi;-><init>(Lcom/google/android/gms/internal/ads/zi;)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zi;->q:Landroid/widget/LinearLayout;

    const-string v9, "Close button"

    invoke-virtual {v4, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zi;->t:Landroid/widget/RelativeLayout;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zi;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zi;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zi;->n:Landroid/app/Activity;

    const/4 v14, 0x0

    aget v9, v12, v14

    invoke-static {v7, v9}, Ln8/f;->n(Landroid/content/Context;I)I

    move-result v7

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zi;->n:Landroid/app/Activity;

    aget v10, v12, v8

    invoke-static {v9, v10}, Ln8/f;->n(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v4, v0, v14, v7, v9}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    aget v0, v12, v14

    aget v0, v12, v8

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zi;->r:Lcom/google/android/gms/internal/ads/zs;

    if-eqz v0, :cond_3c

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zs;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/fA;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fA;->c:Lcom/google/android/gms/internal/ads/lu;

    new-instance v3, Lcom/google/android/gms/internal/ads/Cw;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/Cw;-><init>(I)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/fv;->U(Lcom/google/android/gms/internal/ads/ev;)V

    :cond_3c
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zi;->m:Lcom/google/android/gms/internal/ads/In;

    new-instance v3, Lcom/google/android/gms/internal/ads/fo;

    invoke-direct {v3, v8, v1, v5}, Lcom/google/android/gms/internal/ads/fo;-><init>(III)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/In;->h0(Lcom/google/android/gms/internal/ads/fo;)V

    const/16 v16, 0x0

    aget v0, v12, v16

    aget v1, v12, v8

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zi;->n:Landroid/app/Activity;

    invoke-static {v3}, Lm8/f0;->n(Landroid/app/Activity;)[I

    move-result-object v3

    aget v3, v3, v16

    sub-int/2addr v1, v3

    iget v3, v2, Lcom/google/android/gms/internal/ads/zi;->k:I

    iget v4, v2, Lcom/google/android/gms/internal/ads/zi;->h:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "x"

    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "y"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "width"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, v2, LCl1/l;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/tn;

    const-string v3, "onSizeChanged"

    invoke-interface {v1, v3, v0}, Lcom/google/android/gms/internal/ads/sg;->C(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_18

    :catch_0
    :try_start_6
    invoke-static {}, Ln8/m;->d()V

    :goto_18
    const-string v0, "resized"

    invoke-virtual {v2, v0}, LCl1/l;->l(Ljava/lang/String;)V

    monitor-exit v6

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LCl1/l;->j(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zi;->t:Landroid/widget/RelativeLayout;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zi;->m:Lcom/google/android/gms/internal/ads/In;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zi;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3d

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zi;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zi;->u:Landroid/view/ViewGroup;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zi;->m:Lcom/google/android/gms/internal/ads/In;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zi;->m:Lcom/google/android/gms/internal/ads/In;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zi;->o:Lcom/google/android/gms/internal/ads/fo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/In;->h0(Lcom/google/android/gms/internal/ads/fo;)V

    :cond_3d
    monitor-exit v6

    return-void

    :cond_3e
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    invoke-virtual {v2, v0}, LCl1/l;->j(Ljava/lang/String;)V

    monitor-exit v6

    return-void

    :cond_3f
    :goto_19
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    invoke-virtual {v2, v0}, LCl1/l;->j(Ljava/lang/String;)V

    monitor-exit v6

    return-void

    :cond_40
    const-string v0, "Invalid width and height options. Cannot resize."

    invoke-virtual {v2, v0}, LCl1/l;->j(Ljava/lang/String;)V

    monitor-exit v6

    return-void

    :goto_1a
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :cond_41
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Li8/a;->a(Ljava/lang/String;)V

    return-void

    :cond_42
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uf;->c:Lcom/google/android/gms/internal/ads/zs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zs;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/fA;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fA;->m:Lcom/google/android/gms/internal/ads/Nu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Nu;->i()V

    return-void

    :goto_1b
    const-string v0, "forceOrientation"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "allowOrientationChange"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    const-string v2, "allowOrientationChange"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    :cond_43
    if-nez v3, :cond_44

    const-string v0, "AdWebView is null"

    invoke-static {v0}, Ln8/m;->f(Ljava/lang/String;)V

    return-void

    :cond_44
    const-string v1, "portrait"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    move v4, v7

    goto :goto_1c

    :cond_45
    const-string v1, "landscape"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    move v4, v6

    goto :goto_1c

    :cond_46
    if-eqz v8, :cond_47

    const/4 v4, -0x1

    :cond_47
    :goto_1c
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/tn;->Z(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method
