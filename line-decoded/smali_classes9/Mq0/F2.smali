.class public final LMq0/F2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;
.implements Lcom/google/android/gms/internal/ads/bP;
.implements Ln8/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LMq0/F2;->a:I

    iput-object p2, p0, LMq0/F2;->b:Ljava/lang/Object;

    iput-object p3, p0, LMq0/F2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ln8/p;
    .locals 3

    sget-object v0, Lm8/f0;->l:Lm8/W;

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->c:Lm8/f0;

    new-instance v0, Lm8/J;

    const/4 v1, 0x0

    iget-object v2, p0, LMq0/F2;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object p0, p0, LMq0/F2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, v2, p0, p1, v1}, Lm8/J;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LBB0/n;)V

    invoke-virtual {v0}, LLD0/a;->i()LCb/k;

    sget-object p0, Ln8/p;->zza:Ln8/p;

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LMq0/F2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    const-string v0, "impTimeStamp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Triple;

    iget-object v1, p0, LMq0/F2;->b:Ljava/lang/Object;

    check-cast v1, LpK/b;

    iget-object p0, p0, LMq0/F2;->c:Ljava/lang/Object;

    check-cast p0, LpK/a;

    invoke-direct {v0, v1, p0, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lns0/a;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMq0/F2;->b:Ljava/lang/Object;

    check-cast v0, LMq0/G2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LMq0/A2;

    iget-object p0, p0, LMq0/F2;->c:Ljava/lang/Object;

    check-cast p0, LCs0/m;

    invoke-direct {v1, p0, p1, v0}, LMq0/A2;-><init>(LCs0/m;Lns0/a;LMq0/G2;)V

    new-instance p0, Lha1/o;

    invoke-direct {p0, v1}, Lha1/o;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p1, v0, LMq0/G2;->a:Lbr0/c;

    invoke-interface {p1}, Lbr0/c;->c()LU91/t;

    move-result-object p1

    invoke-virtual {p0, p1}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, LMq0/F2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/tE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget-object p0, p0, LMq0/F2;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/uE;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/uE;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "gws_query_id"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uE;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "url"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uE;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lcom/google/android/gms/internal/ads/uE;->d:I

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "event_state"

    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p0, "offline_buffered_pings"

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    sget-object p0, Li8/r;->B:Li8/r;

    iget-object p0, p0, Li8/r;->c:Lm8/f0;

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/tE;->a:Landroid/content/Context;

    invoke-static {p0}, Lm8/f0;->a(Landroid/content/Context;)Lm8/G;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, LV8/d;

    invoke-direct {v0, p0}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lm8/G;->zze(LV8/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lm8/V;->j()Z

    :cond_0
    :goto_0
    return-object v2
.end method
