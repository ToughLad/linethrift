.class public final Lc8/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj8/D0;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lc8/i;


# direct methods
.method public constructor <init>(Lj8/D0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/p;->a:Lj8/D0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc8/p;->b:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lj8/D0;->zzj()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8/D1;

    if-eqz v0, :cond_2

    new-instance v1, Lc8/i;

    invoke-direct {v1, v0}, Lc8/i;-><init>(Lj8/D1;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    iget-object v0, p0, Lc8/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    invoke-static {}, Ln8/m;->d()V

    :cond_3
    :goto_2
    iget-object p1, p0, Lc8/p;->a:Lj8/D0;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    :try_start_1
    invoke-interface {p1}, Lj8/D0;->zzf()Lj8/D1;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_5

    new-instance v0, Lc8/i;

    invoke-direct {v0, p1}, Lc8/i;-><init>(Lj8/D1;)V

    iput-object v0, p0, Lc8/p;->c:Lc8/i;

    :cond_5
    :goto_3
    return-void

    :catch_1
    invoke-static {}, Ln8/m;->d()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lc8/p;->a:Lj8/D0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Lj8/D0;->zzi()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ln8/m;->d()V

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, "null"

    const-string v5, "Response ID"

    if-nez v3, :cond_1

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Lj8/D0;->zzg()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    invoke-static {}, Ln8/m;->d()V

    :cond_2
    :goto_2
    const-string v3, "Mediation Adapter Class Name"

    if-nez v2, :cond_3

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lc8/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc8/i;

    invoke-virtual {v4}, Lc8/i;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_4
    const-string v3, "Adapter Responses"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lc8/p;->c:Lc8/i;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lc8/i;->a()Lorg/json/JSONObject;

    move-result-object p0

    const-string v2, "Loaded Adapter Response"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    if-eqz v1, :cond_6

    :try_start_2
    invoke-interface {v1}, Lj8/D0;->zze()Landroid/os/Bundle;

    move-result-object p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    invoke-static {}, Ln8/m;->d()V

    :cond_6
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :goto_5
    if-eqz p0, :cond_7

    sget-object v1, Lj8/r;->f:Lj8/r;

    iget-object v1, v1, Lj8/r;->a:Ln8/f;

    invoke-virtual {v1, p0}, Ln8/f;->h(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "Response Extras"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lc8/p;->a()Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Error forming toString output."

    return-object p0
.end method
