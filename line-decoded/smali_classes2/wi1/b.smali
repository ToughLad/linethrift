.class public final Lwi1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi1/b$a;
    }
.end annotation


# instance fields
.field public final a:Lwi1/a;

.field public final b:Landroid/content/Context;

.field public final c:LvT0/b;

.field public final d:Lv9/h9;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lwi1/a;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LvT0/b$f;->a:LvT0/b;

    new-instance v2, Lv9/h9;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lv9/h9;-><init>(I)V

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "musicPlayStatusObserver"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "appContext"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "musicLibrary"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwi1/b;->a:Lwi1/a;

    iput-object v0, p0, Lwi1/b;->b:Landroid/content/Context;

    iput-object v1, p0, Lwi1/b;->c:LvT0/b;

    iput-object v2, p0, Lwi1/b;->d:Lv9/h9;

    return-void
.end method


# virtual methods
.method public final a(LUU/b;LUU/c;Lsi1/c;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "musicRequestId"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "trackData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "musicPlayLocation"

    move-object/from16 v4, p3

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lwi1/c;

    invoke-direct {v2, v0}, Lwi1/c;-><init>(Lwi1/b;)V

    iget-object v5, v0, Lwi1/b;->c:LvT0/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lwi1/b;->b:Landroid/content/Context;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_d

    iget-object v7, v5, LvT0/b;->a:Landroid/content/Context;

    const-string v8, "com.linecorp.linemusic.android.playback.service.PartnerPlaybackService"

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-nez v7, :cond_5

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iput-object v7, v5, LvT0/b;->a:Landroid/content/Context;

    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v7, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v7, v5, LvT0/b;->b:Landroid/os/Handler;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    new-instance v7, Landroid/content/Intent;

    const-string v11, "com.linecorp.linemusic.android.intent.action.playback.line.PLAY"

    invoke-direct {v7, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7, v10}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_1

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/ResolveInfo;

    iget-object v11, v11, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v12, v11, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    iget-boolean v12, v11, Landroid/content/pm/ServiceInfo;->exported:Z

    if-eqz v12, :cond_0

    move-object v7, v11

    goto :goto_0

    :cond_1
    move-object v7, v9

    :cond_2
    :goto_0
    if-eqz v7, :cond_4

    iget-boolean v6, v7, Landroid/content/pm/ServiceInfo;->exported:Z

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    new-instance v6, Landroid/content/ComponentName;

    iget-object v11, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v6, v11, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v5, LvT0/b;->c:Landroid/content/ComponentName;

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v6, Landroid/content/ComponentName;

    const-string v7, "jp.linecorp.linemusic.android"

    const-string v11, "com.linecorp.linemusic.android.playback.service.PlaybackService"

    invoke-direct {v6, v7, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v5, LvT0/b;->c:Landroid/content/ComponentName;

    :goto_2
    iget-object v6, v5, LvT0/b;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, LvT0/b;->i:Ljava/lang/String;

    :cond_5
    iput-object v2, v5, LvT0/b;->d:Lwi1/c;

    new-instance v13, Landroid/content/IntentFilter;

    invoke-direct {v13}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.linecorp.linemusic.android.intent.action.playback.line.UPDATE"

    invoke-virtual {v13, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.linecorp.linemusic.android.intent.action.playback.line.ERROR"

    invoke-virtual {v13, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v2, 0x1

    :try_start_0
    iget-object v6, v5, LvT0/b;->a:Landroid/content/Context;

    if-eqz v6, :cond_8

    iget-object v6, v5, LvT0/b;->c:Landroid/content/ComponentName;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_6

    move v6, v2

    goto :goto_3

    :cond_6
    move v6, v10

    :goto_3
    iget-object v12, v5, LvT0/b;->j:LvT0/b$a;

    if-eqz v6, :cond_7

    :try_start_1
    iget-object v6, v5, LvT0/b;->a:Landroid/content/Context;

    const/4 v7, 0x2

    invoke-virtual {v6, v12, v13, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_4

    :cond_7
    iget-object v11, v5, LvT0/b;->a:Landroid/content/Context;

    const-string v14, "com.linecorp.linemusic.android.permission.PLAYBACK"

    const/4 v15, 0x0

    const/16 v16, 0x2

    invoke-virtual/range {v11 .. v16}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    :goto_4
    new-instance v6, Landroid/content/Intent;

    const-string v7, "com.linecorp.linemusic.android.intent.action.playback.line.STATUS"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, LvT0/b;->c:Landroid/content/ComponentName;

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v7, "libraryversion"

    const-string v8, "2.4.8.2"

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, v5, LvT0/b;->a:Landroid/content/Context;

    invoke-static {v5, v6}, LvT0/b;->g(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v5, v0, Lwi1/b;->c:LvT0/b;

    invoke-virtual {v3}, LUU/b;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lwi1/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const-string v3, "L"

    goto :goto_5

    :pswitch_1
    const-string v3, "S"

    goto :goto_5

    :pswitch_2
    const-string v3, "H"

    goto :goto_5

    :pswitch_3
    const-string v3, "T"

    goto :goto_5

    :pswitch_4
    const-string v3, "P"

    goto :goto_5

    :pswitch_5
    const-string v3, "B"

    goto :goto_5

    :pswitch_6
    const-string v3, "C"

    :goto_5
    iget-object v4, v1, LUU/c;->a:Ljava/lang/String;

    iget-object v6, v1, LUU/c;->d:Ljava/lang/String;

    new-instance v7, LvT0/b$b;

    iget-object v8, v1, LUU/c;->c:Ljava/lang/String;

    invoke-direct {v7, v8, v9}, LvT0/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LUU/c;->b:Ljava/lang/String;

    monitor-enter v5

    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, LvT0/b;->e:Ljava/lang/String;

    iput v10, v5, LvT0/b;->f:I

    iget-object v7, v5, LvT0/b;->g:Ljava/lang/String;

    iget-object v9, v5, LvT0/b;->h:Ljava/lang/String;

    iget-object v11, v5, LvT0/b;->b:Landroid/os/Handler;

    if-eqz v11, :cond_9

    new-instance v12, LvT0/a;

    invoke-direct {v12, v5, v7, v9}, LvT0/a;-><init>(LvT0/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    iput-object v0, v5, LvT0/b;->g:Ljava/lang/String;

    iput-object v4, v5, LvT0/b;->h:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-string v7, "com.linecorp.linemusic.android.intent.action.playback.line.PLAY"

    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, LvT0/b;->c:Landroid/content/ComponentName;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v7, "transactionid"

    iget-object v9, v5, LvT0/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "playlocation"

    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "playmusicid"

    invoke-virtual {v0, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "O"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "playpackagename"

    iget-object v4, v5, LvT0/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_a
    :goto_6
    const-string v3, "metatitle"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "metaartist"

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-ne v3, v2, :cond_b

    const-string v2, ""

    goto :goto_8

    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LvT0/b$b;

    iget-object v4, v4, LvT0/b$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_c

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LvT0/b$b;

    iget-object v4, v4, LvT0/b$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "metathumbnail"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "libraryversion"

    const-string v2, "2.4.8.2"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v5, LvT0/b;->a:Landroid/content/Context;

    invoke-static {v1, v0}, LvT0/b;->g(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    return-void

    :goto_9
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
