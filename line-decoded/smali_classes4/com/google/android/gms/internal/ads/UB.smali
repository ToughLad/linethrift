.class public final Lcom/google/android/gms/internal/ads/UB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Yt;
.implements Lcom/google/android/gms/internal/ads/Gu;
.implements Lcom/google/android/gms/internal/ads/su;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/eC;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:Lcom/google/android/gms/internal/ads/TB;

.field public f:Lcom/google/android/gms/internal/ads/St;

.field public g:Lj8/F0;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lorg/json/JSONObject;

.field public l:Lorg/json/JSONObject;

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eC;Lcom/google/android/gms/internal/ads/UN;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/UB;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/UB;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/UB;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UB;->a:Lcom/google/android/gms/internal/ads/eC;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/UB;->c:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/UN;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UB;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/UB;->d:I

    sget-object p1, Lcom/google/android/gms/internal/ads/TB;->zza:Lcom/google/android/gms/internal/ads/TB;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UB;->e:Lcom/google/android/gms/internal/ads/TB;

    return-void
.end method

.method public static b(Lj8/F0;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lj8/F0;->c:Ljava/lang/String;

    const-string v2, "errorDomain"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "errorCode"

    iget v2, p0, Lj8/F0;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "errorDescription"

    iget-object v2, p0, Lj8/F0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lj8/F0;->d:Lj8/F0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/UB;->b(Lj8/F0;)Lorg/json/JSONObject;

    move-result-object p0

    :goto_0
    const-string v1, "underlyingError"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final L(Lj8/F0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UB;->a:Lcom/google/android/gms/internal/ads/eC;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eC;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/TB;->zzc:Lcom/google/android/gms/internal/ads/TB;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/UB;->e:Lcom/google/android/gms/internal/ads/TB;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UB;->g:Lj8/F0;

    sget-object p1, Lcom/google/android/gms/internal/ads/gc;->X8:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/UB;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/eC;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/UB;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final M(Lcom/google/android/gms/internal/ads/Fj;)V
    .locals 1

    sget-object p1, Lcom/google/android/gms/internal/ads/gc;->X8:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v0, Lj8/s;->d:Lj8/s;

    iget-object v0, v0, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/UB;->a:Lcom/google/android/gms/internal/ads/eC;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eC;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UB;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/eC;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/UB;)V

    :cond_0
    return-void
.end method

.method public final O(Lcom/google/android/gms/internal/ads/NN;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UB;->a:Lcom/google/android/gms/internal/ads/eC;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eC;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/NN;->b:LKq0/h;

    iget-object v0, v0, LKq0/h;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/NN;->b:LKq0/h;

    iget-object v0, v0, LKq0/h;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/FN;

    iget v0, v0, Lcom/google/android/gms/internal/ads/FN;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/UB;->d:I

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/NN;->b:LKq0/h;

    iget-object v0, v0, LKq0/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/HN;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/HN;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/NN;->b:LKq0/h;

    iget-object v0, v0, LKq0/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/HN;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/HN;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/UB;->h:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/NN;->b:LKq0/h;

    iget-object v0, v0, LKq0/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/HN;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/HN;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/NN;->b:LKq0/h;

    iget-object v0, v0, LKq0/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/HN;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/HN;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/UB;->i:Ljava/lang/String;

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/NN;->b:LKq0/h;

    iget-object v0, v0, LKq0/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/HN;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/HN;->p:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/NN;->b:LKq0/h;

    iget-object v0, v0, LKq0/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/HN;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/HN;->p:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/UB;->l:Lorg/json/JSONObject;

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->T8:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v3, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UB;->a:Lcom/google/android/gms/internal/ads/eC;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/eC;->w:J

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->U8:Lcom/google/android/gms/internal/ads/Xb;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_9

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/NN;->b:LKq0/h;

    iget-object v0, v0, LKq0/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/HN;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/HN;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/NN;->b:LKq0/h;

    iget-object v0, v0, LKq0/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/HN;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/HN;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/UB;->j:Ljava/lang/String;

    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/NN;->b:LKq0/h;

    iget-object v0, v0, LKq0/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/HN;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/HN;->o:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/NN;->b:LKq0/h;

    iget-object p1, p1, LKq0/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/HN;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/HN;->o:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UB;->k:Lorg/json/JSONObject;

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/UB;->a:Lcom/google/android/gms/internal/ads/eC;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UB;->k:Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UB;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/UB;->j:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr v1, p0

    :cond_8
    int-to-long v0, v1

    monitor-enter p1

    :try_start_0
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/eC;->w:J

    add-long/2addr v2, v0

    iput-wide v2, p1, Lcom/google/android/gms/internal/ads/eC;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_9
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/UB;->o:Z

    :cond_a
    :goto_0
    return-void
.end method

.method public final a()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "state"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/UB;->e:Lcom/google/android/gms/internal/ads/TB;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/google/android/gms/internal/ads/UB;->d:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/FN;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->X8:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/UB;->m:Z

    const-string v2, "isOutOfContext"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/UB;->m:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/UB;->n:Z

    const-string v2, "shown"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UB;->f:Lcom/google/android/gms/internal/ads/St;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/UB;->c(Lcom/google/android/gms/internal/ads/St;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UB;->g:Lj8/F0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lj8/F0;->e:Landroid/os/IBinder;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/google/android/gms/internal/ads/St;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/UB;->c(Lcom/google/android/gms/internal/ads/St;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/St;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/UB;->g:Lj8/F0;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/UB;->b(Lj8/F0;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p0, "errors"

    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    move-object p0, v2

    :goto_0
    const-string v1, "responseInfo"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/St;)Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/St;->a:Ljava/lang/String;

    const-string v2, "winningAdapterClassName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "responseSecsSinceEpoch"

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/St;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "responseId"

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/St;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->Q8:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v3, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/St;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Bidding data: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ln8/m;->b(Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "biddingData"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UB;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UB;->h:Ljava/lang/String;

    const-string v3, "adRequestUrl"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UB;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UB;->i:Ljava/lang/String;

    const-string v3, "postBody"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UB;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UB;->j:Ljava/lang/String;

    const-string v3, "adResponseBody"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UB;->k:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    const-string v3, "adResponseHeaders"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UB;->l:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    const-string v3, "transactionExtras"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->T8:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/UB;->o:Z

    const-string v1, "hasExceededMemoryLimit"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_6
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/St;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj8/D1;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v1, Lj8/D1;->a:Ljava/lang/String;

    const-string v4, "adapterClassName"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v3, v1, Lj8/D1;->b:J

    const-string v5, "latencyMillis"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v3, Lcom/google/android/gms/internal/ads/gc;->R8:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v4, Lj8/s;->d:Lj8/s;

    iget-object v4, v4, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lj8/r;->f:Lj8/r;

    iget-object v3, v3, Lj8/r;->a:Ln8/f;

    iget-object v4, v1, Lj8/D1;->d:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Ln8/f;->h(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "credentials"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v1, v1, Lj8/D1;->c:Lj8/F0;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/UB;->b(Lj8/F0;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_1
    const-string v3, "error"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_9
    const-string p1, "adNetworks"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final q(Lcom/google/android/gms/internal/ads/ds;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UB;->a:Lcom/google/android/gms/internal/ads/eC;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eC;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ds;->f:Lcom/google/android/gms/internal/ads/St;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UB;->f:Lcom/google/android/gms/internal/ads/St;

    sget-object p1, Lcom/google/android/gms/internal/ads/TB;->zzb:Lcom/google/android/gms/internal/ads/TB;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UB;->e:Lcom/google/android/gms/internal/ads/TB;

    sget-object p1, Lcom/google/android/gms/internal/ads/gc;->X8:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/UB;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/eC;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/UB;)V

    :cond_1
    :goto_0
    return-void
.end method
