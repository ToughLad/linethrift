.class public final Lr9/p;
.super Lr9/E;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Landroid/os/Bundle;

.field public final synthetic h:Lr9/N;


# direct methods
.method public constructor <init>(Lr9/N;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lr9/p;->h:Lr9/N;

    iput-object p2, p0, Lr9/p;->e:Ljava/lang/String;

    iput-object p3, p0, Lr9/p;->f:Landroid/content/Context;

    iput-object p4, p0, Lr9/p;->g:Landroid/os/Bundle;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lr9/E;-><init>(Lr9/N;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    const-string v1, "com.google.android.gms.measurement.dynamite"

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lr9/p;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move v0, v3

    goto :goto_1

    :cond_0
    :goto_0
    move v0, v2

    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lr9/p;->e:Ljava/lang/String;

    const-string v5, "am"

    iget-object v6, p0, Lr9/p;->h:Lr9/N;

    iget-object v6, v6, Lr9/N;->a:Ljava/lang/String;

    move-object v12, v0

    move-object v11, v5

    move-object v10, v6

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :cond_1
    move-object v10, v4

    move-object v11, v10

    move-object v12, v11

    :goto_2
    iget-object v0, p0, Lr9/p;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    iget-object v5, p0, Lr9/p;->h:Lr9/N;

    iget-object v0, p0, Lr9/p;->f:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->d:Lcom/google/android/gms/dynamite/d;

    invoke-static {v0, v6, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    const-string v6, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    sget v6, Lr9/e;->a:I

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    const-string v6, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-interface {v0, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v7, v6, Lr9/f;

    if-eqz v7, :cond_3

    check-cast v6, Lr9/f;

    :goto_3
    move-object v4, v6

    goto :goto_4

    :cond_3
    new-instance v6, Lr9/d;

    invoke-direct {v6, v0}, Lr9/d;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_4
    invoke-virtual {v5, v0, v3, v2}, Lr9/N;->a(Ljava/lang/Exception;ZZ)V

    :goto_4
    iput-object v4, v5, Lr9/N;->h:Lr9/f;

    iget-object v0, p0, Lr9/p;->h:Lr9/N;

    iget-object v0, v0, Lr9/N;->h:Lr9/f;

    if-nez v0, :cond_4

    iget-object v0, p0, Lr9/p;->h:Lr9/N;

    iget-object p0, v0, Lr9/N;->a:Ljava/lang/String;

    goto :goto_a

    :cond_4
    iget-object v0, p0, Lr9/p;->f:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v4, p0, Lr9/p;->f:Landroid/content/Context;

    invoke-static {v4, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-ge v1, v0, :cond_5

    move v9, v3

    :goto_5
    move v0, v4

    goto :goto_6

    :cond_5
    move v9, v2

    goto :goto_5

    :goto_6
    new-instance v4, Lr9/i;

    int-to-long v7, v0

    iget-object v13, p0, Lr9/p;->g:Landroid/os/Bundle;

    iget-object v0, p0, Lr9/p;->f:Landroid/content/Context;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f150cf5

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_7
    move-object v14, v0

    goto :goto_8

    :catch_3
    :try_start_6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :goto_8
    const-wide/32 v5, 0xee48

    invoke-direct/range {v4 .. v14}, Lr9/i;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v0, p0, Lr9/p;->h:Lr9/N;

    iget-object v0, v0, Lr9/N;->h:Lr9/f;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    iget-object v1, p0, Lr9/p;->f:Landroid/content/Context;

    new-instance v5, LV8/d;

    invoke-direct {v5, v1}, LV8/d;-><init>(Ljava/lang/Object;)V

    iget-wide v6, p0, Lr9/E;->a:J

    invoke-interface {v0, v5, v4, v6, v7}, Lr9/f;->O4(LV8/d;Lr9/i;J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_a

    :goto_9
    iget-object p0, p0, Lr9/p;->h:Lr9/N;

    invoke-virtual {p0, v0, v3, v2}, Lr9/N;->a(Ljava/lang/Exception;ZZ)V

    :goto_a
    return-void
.end method
