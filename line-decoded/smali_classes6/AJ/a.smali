.class public final LAJ/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;
.implements LX91/e;
.implements Lcom/google/android/gms/internal/ads/Bl;
.implements Lcom/android/billingclient/api/d;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LAJ/a;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :pswitch_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    const-string v0, "getMainLooper()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LAJ/a;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LBn0/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LAJ/a;->a:I

    const-string v0, "sticonPackageRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LAJ/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYU/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LAJ/a;->a:I

    const-string v0, "myProfileManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAJ/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LAJ/a;->a:I

    iput-object p1, p0, LAJ/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    :try_start_0
    iget-object p0, p0, LAJ/a;->b:Ljava/lang/Object;

    check-cast p0, LI9/f;

    invoke-interface {p0}, LI9/f;->i4()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, LJ9/e;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LAJ/a;->b:Ljava/lang/Object;

    check-cast p0, LUz0/g;

    invoke-virtual {p0}, LUz0/g;->b()V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, LCs0/m;

    const-string p1, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, v0, LCs0/m;->i:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_0
    const/4 v2, 0x0

    const/16 v5, 0x2ff

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, LCs0/m;->a(LCs0/m;Ljava/lang/String;Ljava/lang/String;JI)LCs0/m;

    move-result-object p1

    sget-object v0, LCs0/n;->PREFERENCE:LCs0/n;

    invoke-static {v0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, LCs0/o;->FAVORITE:LCs0/o;

    invoke-static {v1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object p0, p0, LAJ/a;->b:Ljava/lang/Object;

    check-cast p0, LLq0/C;

    invoke-virtual {p0, p1, v0, v1}, LLq0/C;->g(LCs0/m;Ljava/util/Set;Ljava/util/Set;)Lha1/l;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/android/billingclient/api/f;LED0/b;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LoJ/j;->a(Lcom/android/billingclient/api/f;)LoJ/c;

    move-result-object p1

    if-eqz p2, :cond_0

    iget-object p2, p2, LED0/b;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object p0, p0, LAJ/a;->b:Ljava/lang/Object;

    check-cast p0, LSl1/l;

    invoke-virtual {p0}, LSl1/l;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    :try_start_0
    iget-object p0, p0, LAJ/a;->b:Ljava/lang/Object;

    check-cast p0, LI9/f;

    invoke-interface {p0}, LI9/f;->r3()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, LJ9/e;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LAJ/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LAJ/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public zza()V
    .locals 0

    iget-object p0, p0, LAJ/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Ig;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ig;->d:Lcom/google/android/gms/internal/ads/Kg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Kg;->g()V

    return-void
.end method
