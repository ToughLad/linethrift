.class public final LbC0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;
.implements Lcom/google/android/gms/internal/ads/ev;
.implements Lv9/X8;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LbC0/m;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lok1/j;)Ljava/lang/Object;
    .locals 6

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LDk1/p;->H(II)LDk1/j;

    move-result-object v0

    invoke-static {p1, v0}, LPl1/x;->l0(Ljava/lang/String;LDk1/j;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v5, p1

    new-instance v0, LNS0/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    invoke-direct/range {v0 .. v5}, LNS0/a;-><init>(JJLjava/lang/String;)V

    iget-object p0, p0, LbC0/m;->a:Ljava/lang/Object;

    check-cast p0, LLS0/g;

    invoke-virtual {p0, v0, p2}, LLS0/g;->e(LNS0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LGv0/o0;

    instance-of p1, p1, LGv0/d;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LbC0/m;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->u7()V

    return-void
.end method

.method public zza()Lv9/b9;
    .locals 2

    .line 1
    new-instance v0, Lv9/w6;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lxd/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lv9/t6;->zzc:Lv9/t6;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lv9/t6;->zzb:Lv9/t6;

    .line 5
    :goto_0
    iput-object v1, v0, Lv9/w6;->c:Lv9/t6;

    .line 6
    new-instance v1, LBS/m;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object p0, p0, LbC0/m;->a:Ljava/lang/Object;

    check-cast p0, Lv9/u6;

    iput-object p0, v1, LBS/m;->a:Ljava/lang/Object;

    .line 9
    new-instance p0, Lv9/J6;

    invoke-direct {p0, v1}, Lv9/J6;-><init>(LBS/m;)V

    .line 10
    iput-object p0, v0, Lv9/w6;->e:Lv9/J6;

    .line 11
    new-instance p0, Lv9/b9;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lv9/b9;-><init>(Lv9/w6;I)V

    return-object p0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/dw;

    .line 12
    iget-object p0, p0, LbC0/m;->a:Ljava/lang/Object;

    check-cast p0, Lt8/B;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/dw;->a(Lt8/B;)V

    return-void
.end method
