.class public final LCi1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCi1/a$a;,
        LCi1/a$b;
    }
.end annotation


# static fields
.field public static b:LCi1/a;

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LCi1/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:[Ljava/lang/String;


# instance fields
.field public volatile a:LCi1/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LCi1/a;->c:Ljava/util/Set;

    const-string v15, "EHRPD"

    const-string v16, "HSPAP"

    const-string v1, "UNKNOWN"

    const-string v2, "GPRS"

    const-string v3, "EDGE"

    const-string v4, "UMTS"

    const-string v5, "CDMA"

    const-string v6, "EVDO_0"

    const-string v7, "EVDO_A"

    const-string v8, "1xRTT"

    const-string v9, "HSDPA"

    const-string v10, "HSUPA"

    const-string v11, "HSPA"

    const-string v12, "IDEN"

    const-string v13, "EVDO_B"

    const-string v14, "LTE"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LCi1/a;->d:[Ljava/lang/String;

    return-void
.end method

.method public static a()LCi1/a;
    .locals 2

    sget-object v0, LCi1/a;->b:LCi1/a;

    if-nez v0, :cond_0

    new-instance v0, LCi1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, LCi1/a;->a:LCi1/a$a;

    sput-object v0, LCi1/a;->b:LCi1/a;

    :cond_0
    sget-object v0, LCi1/a;->b:LCi1/a;

    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    sget-object v0, LCi1/a;->d:[Ljava/lang/String;

    :try_start_0
    aget-object p0, v0, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    aget-object p0, v0, p0

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/net/NetworkInfo;)V
    .locals 3

    if-nez p1, :cond_2

    const/4 p1, 0x0

    :try_start_0
    invoke-static {}, Lzg1/b;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, p1

    :goto_0
    if-nez v0, :cond_1

    iput-object p1, p0, LCi1/a;->a:LCi1/a$a;

    return-void

    :cond_1
    move-object p1, v0

    :cond_2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    new-instance p1, Landroid/util/Pair;

    sget-object v0, LCi1/a$a;->CONNECTED_WIFI:LCi1/a$a;

    invoke-static {v1}, LCi1/a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x6

    if-ne v0, v2, :cond_4

    new-instance p1, Landroid/util/Pair;

    sget-object v0, LCi1/a$a;->CONNECTED_WIMAX:LCi1/a$a;

    invoke-static {v1}, LCi1/a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance v0, Landroid/util/Pair;

    sget-object v1, LCi1/a$a;->CONNECTED_UNKNOWN:LCi1/a$a;

    invoke-static {p1}, LCi1/a;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    move-object p1, v0

    goto :goto_2

    :pswitch_0
    new-instance v0, Landroid/util/Pair;

    sget-object v1, LCi1/a$a;->CONNECTED_4G:LCi1/a$a;

    invoke-static {p1}, LCi1/a;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    new-instance v0, Landroid/util/Pair;

    sget-object v1, LCi1/a$a;->CONNECTED_3dot5G:LCi1/a$a;

    invoke-static {p1}, LCi1/a;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    new-instance v0, Landroid/util/Pair;

    sget-object v1, LCi1/a$a;->CONNECTED_3G:LCi1/a$a;

    invoke-static {p1}, LCi1/a;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    new-instance v0, Landroid/util/Pair;

    sget-object v1, LCi1/a$a;->CONNECTED_2G:LCi1/a$a;

    invoke-static {p1}, LCi1/a;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance p1, Landroid/util/Pair;

    sget-object v0, LCi1/a$a;->DISCONNECTED:LCi1/a$a;

    invoke-static {v1}, LCi1/a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, LCi1/a$a;

    iput-object p1, p0, LCi1/a;->a:LCi1/a$a;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
