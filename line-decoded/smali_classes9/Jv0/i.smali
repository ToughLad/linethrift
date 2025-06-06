.class public final LJv0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LJv0/a;

.field public final c:LJv0/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, LJv0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LJv0/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LJv0/g;

    invoke-direct {v1, p1}, LJv0/g;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJv0/i;->a:Landroid/content/Context;

    iput-object v0, p0, LJv0/i;->b:LJv0/a;

    iput-object v1, p0, LJv0/i;->c:LJv0/g;

    return-void
.end method


# virtual methods
.method public final a()LJv0/f;
    .locals 10

    iget-object v0, p0, LJv0/i;->a:Landroid/content/Context;

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    iget-object v5, p0, LJv0/i;->c:LJv0/g;

    iget-object v6, v5, LJv0/g;->c:LAE/I;

    sget-object v7, LJv0/g;->d:[LEk1/m;

    const/4 v8, 0x2

    aget-object v8, v7, v8

    invoke-virtual {v6, v5, v8}, LAE/I;->i(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    iget-object v8, v5, LJv0/g;->b:LAE/I;

    const/4 v9, 0x1

    aget-object v9, v7, v9

    invoke-virtual {v8, v5, v9}, LAE/I;->i(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    iget-object v8, v5, LJv0/g;->a:LAE/I;

    const/4 v9, 0x0

    aget-object v7, v7, v9

    invoke-virtual {v8, v5, v7}, LAE/I;->i(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    iget-object p0, p0, LJv0/i;->b:LJv0/a;

    iget-object p0, p0, LJv0/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v5, "android.permission.READ_PHONE_NUMBERS"

    invoke-static {p0, v5}, Lq2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_4

    :try_start_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt p0, v5, :cond_5

    const-class p0, Landroid/telephony/SubscriptionManager;

    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/SubscriptionManager;

    if-eqz p0, :cond_4

    invoke-static {p0}, LJv0/h;->e(Landroid/telephony/SubscriptionManager;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :catch_0
    :cond_4
    move-object p0, v3

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    move-object p0, v3

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    move-object v6, v3

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    move-object v4, v3

    :cond_b
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    move-object v3, v2

    :cond_d
    :goto_5
    new-instance v0, LJv0/f;

    invoke-direct {v0, p0, v6, v4, v3}, LJv0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
