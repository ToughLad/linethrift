.class public final LAi1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dU;
.implements Lcom/google/android/gms/internal/ads/jy;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBl0/h;)V
    .locals 1

    const-string v0, "dictionaryRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LAi1/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAi1/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/RT;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAi1/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/T80;Lcom/google/android/gms/internal/ads/gb0;Lcom/google/android/gms/internal/ads/mb0;Ljava/io/IOException;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LAi1/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const-string v0, "android.permission.READ_PHONE_STATE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LAi1/a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, v0}, Ljp/naver/line/android/util/J;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b(Lcom/google/android/gms/internal/ads/lZ;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, LAi1/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/RT;

    new-instance p1, Lcom/google/android/gms/internal/ads/rH;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/RT;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/rH;-><init>(Ljava/util/regex/Matcher;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/ZT;

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/ZT;-><init>(Ljava/lang/CharSequence;Lcom/google/android/gms/internal/ads/rH;)V

    return-object p0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/U80;

    iget-object p0, p0, LAi1/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/IOException;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/U80;->c(Ljava/io/IOException;)V

    return-void
.end method
