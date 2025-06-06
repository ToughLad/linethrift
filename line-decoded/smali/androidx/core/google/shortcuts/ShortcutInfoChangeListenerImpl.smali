.class public Landroidx/core/google/shortcuts/ShortcutInfoChangeListenerImpl;
.super Lr2/a;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz8/a;

.field public final c:Lz8/f;

.field public final d:LEb/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz8/a;Lz8/f;LEb/i;)V
    .locals 0

    invoke-direct {p0}, Lr2/a;-><init>()V

    iput-object p1, p0, Landroidx/core/google/shortcuts/ShortcutInfoChangeListenerImpl;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/core/google/shortcuts/ShortcutInfoChangeListenerImpl;->b:Lz8/a;

    iput-object p3, p0, Landroidx/core/google/shortcuts/ShortcutInfoChangeListenerImpl;->c:Lz8/f;

    iput-object p4, p0, Landroidx/core/google/shortcuts/ShortcutInfoChangeListenerImpl;->d:LEb/i;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Landroidx/core/google/shortcuts/ShortcutInfoChangeListenerImpl;
    .locals 5

    new-instance v0, Landroidx/core/google/shortcuts/ShortcutInfoChangeListenerImpl;

    const-class v1, Lz8/a;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    sget-object v2, Lz8/a;->a:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz8/a;

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lf9/B;

    invoke-direct {v4, v2}, Lf9/B;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lz8/a;->a:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    move-object v2, v4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    monitor-exit v1

    :goto_1
    const-class v4, Lz8/f;

    monitor-enter v4

    :try_start_1
    sget-object v1, Lz8/f;->a:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lz8/f;

    :goto_2
    if-nez v3, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lf9/c;

    invoke-direct {v3, v1}, Lf9/c;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lz8/f;->a:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    monitor-exit v4

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_3
    invoke-static {p0}, Lu2/a;->b(Landroid/content/Context;)LEb/i;

    move-result-object v1

    invoke-direct {v0, p0, v2, v3, v1}, Landroidx/core/google/shortcuts/ShortcutInfoChangeListenerImpl;-><init>(Landroid/content/Context;Lz8/a;Lz8/f;LEb/i;)V

    return-object v0

    :goto_4
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_5
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Landroidx/core/google/shortcuts/ShortcutInfoChangeListenerImpl;->b:Lz8/a;

    invoke-virtual {p0}, Lz8/a;->b()LU9/J;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr2/b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/b;

    iget-object v5, v3, Lr2/b;->b:Ljava/lang/String;

    iget-object v6, v0, Landroidx/core/google/shortcuts/ShortcutInfoChangeListenerImpl;->a:Landroid/content/Context;

    invoke-static {v6, v5}, Lu2/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v3, Lr2/b;->c:[Landroid/content/Intent;

    array-length v8, v7

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    aget-object v7, v7, v8

    invoke-virtual {v7, v9}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "shortcutUrl"

    iget-object v10, v0, Landroidx/core/google/shortcuts/ShortcutInfoChangeListenerImpl;->d:LEb/i;

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-class v11, LEb/m;

    invoke-virtual {v10, v11}, LEb/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LEb/m;

    const-string v11, "UTF-8"

    invoke-static {v11}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    invoke-interface {v10, v11}, LEb/m;->b([B)[B

    move-result-object v10

    invoke-static {v10, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Landroid/content/Intent;

    const-class v12, Landroidx/core/google/shortcuts/TrampolineActivity;

    invoke-direct {v11, v6, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "androidx.core.content.pm.SHORTCUT_LISTENER"

    invoke-virtual {v11, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v11, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "shortcutTag"

    invoke-virtual {v11, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v11, v9}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    iget-object v6, v3, Lr2/b;->e:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lt2/c;

    const-string v10, "Shortcut"

    invoke-direct {v9, v10}, LA8/a;-><init>(Ljava/lang/String;)V

    iget-object v10, v3, Lr2/b;->b:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const-string v11, "id"

    invoke-virtual {v9, v11, v10}, LA8/a;->c(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    iput-object v5, v9, LA8/a;->c:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v5

    const-string v10, "name"

    invoke-virtual {v9, v10, v5}, LA8/a;->c(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v5, "shortcutLabel"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, LA8/a;->c(Ljava/lang/String;[Ljava/lang/String;)V

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v8, v5}, LA8/a;->c(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v5, v3, Lr2/b;->f:Ljava/lang/CharSequence;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "description"

    invoke-virtual {v9, v7, v6}, LA8/a;->c(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v6, "shortcutDescription"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v6, v5}, LA8/a;->c(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    iget-object v5, v3, Lr2/b;->j:Ljava/util/Set;

    if-eqz v5, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v3, Lr2/b;->j:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "actions.intent."

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    iget-object v8, v3, Lr2/b;->m:Landroid/os/PersistableBundle;

    new-instance v11, Lt2/a;

    invoke-direct {v11}, Lt2/a;-><init>()V

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v10, v12}, LA8/a;->c(Ljava/lang/String;[Ljava/lang/String;)V

    if-nez v8, :cond_3

    :goto_3
    move-object/from16 v16, v2

    move-object/from16 v17, v6

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    array-length v14, v12

    move v15, v4

    :goto_4
    if-ge v15, v14, :cond_7

    aget-object v4, v12, v15

    move-object/from16 v16, v2

    new-instance v2, Lt2/b;

    invoke-direct {v2}, Lt2/b;-><init>()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    move-object/from16 v17, v6

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v10, v6}, LA8/a;->c(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v7

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    array-length v6, v4

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    const-string v6, "value"

    invoke-virtual {v2, v6, v4}, LA8/a;->c(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_5
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    move-object/from16 v16, v2

    move-object/from16 v17, v6

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    const/4 v2, 0x0

    new-array v4, v2, [Lt2/b;

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lt2/b;

    const-string v4, "parameter"

    invoke-virtual {v11, v4, v2}, LA8/a;->b(Ljava/lang/String;[LA8/a;)V

    :cond_8
    :goto_6
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v16

    move-object/from16 v6, v17

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_9
    move-object/from16 v16, v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x0

    new-array v2, v2, [Lt2/a;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lt2/a;

    const-string v4, "capability"

    invoke-virtual {v9, v4, v2}, LA8/a;->b(Ljava/lang/String;[LA8/a;)V

    goto :goto_7

    :cond_a
    move-object/from16 v16, v2

    :cond_b
    :goto_7
    iget-object v2, v3, Lr2/b;->h:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->d()I

    move-result v3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_c

    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->d()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_d

    :cond_c
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->e()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "image"

    invoke-virtual {v9, v3, v2}, LA8/a;->c(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v9}, LA8/a;->a()Lcom/google/firebase/appindexing/internal/Thing;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v16

    goto/16 :goto_0

    :cond_e
    move v2, v4

    new-array v2, v2, [Lz8/e;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lz8/e;

    iget-object v0, v0, Landroidx/core/google/shortcuts/ShortcutInfoChangeListenerImpl;->b:Lz8/a;

    invoke-virtual {v0, v1}, Lz8/a;->c([Lz8/e;)LU9/J;

    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/core/google/shortcuts/ShortcutInfoChangeListenerImpl;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lu2/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iget-object p0, p0, Landroidx/core/google/shortcuts/ShortcutInfoChangeListenerImpl;->b:Lz8/a;

    invoke-virtual {p0, p1}, Lz8/a;->a([Ljava/lang/String;)LU9/J;

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/core/google/shortcuts/ShortcutInfoChangeListenerImpl;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lu2/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-static {v5}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    new-instance v2, Lf9/u;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "ViewAction"

    const-string v4, ""

    invoke-direct/range {v2 .. v8}, Lf9/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/core/google/shortcuts/ShortcutInfoChangeListenerImpl;->c:Lz8/f;

    invoke-virtual {v0, v2}, Lz8/f;->a(Lf9/u;)LU9/k;

    goto :goto_0

    :cond_0
    return-void
.end method
