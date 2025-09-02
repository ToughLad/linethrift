.class public final Lcom/vkey/android/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vkey/android/r;


# static fields
.field private static final b:[B

.field private static c:I


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/by;->b:[B

    const/16 v0, 0x2d

    sput v0, Lcom/vkey/android/by;->c:I

    return-void

    :array_0
    .array-data 1
        0x75t
        -0x12t
        -0x65t
        -0x5ft
        0x1t
        -0x1t
        0x1t
        0xdt
        -0x1t
        -0xbt
        -0x8t
        0x6t
        0x2t
        -0x4t
        0xat
        0x4t
        0x28t
        -0xet
        0x0t
        0x9t
        -0x8t
        -0x46t
        0x52t
        -0xft
        0xct
        0x3t
        -0xet
        -0x7t
        0x1t
        0xdt
        -0x3at
        -0x1bt
        0x46t
        0x7t
        0x4t
        -0x55t
        0x56t
        -0x10t
        0x0t
        0xat
        -0x10t
        0x6t
        -0x4t
        0x9t
        0x0t
        0x8t
        -0xet
        0x0t
        0x9t
        -0x8t
        -0x2t
        -0x6t
        0x1t
        0x1t
        -0x1t
        0x1t
        0xdt
        -0x1t
        -0xbt
        -0x8t
        0x6t
        0x2t
        -0x4t
        0xat
        0x4t
        -0x1bt
        0x13t
        -0xft
        0xct
        0x3t
        -0xet
        -0x7t
        0x1t
        0xdt
        0xet
        -0x1t
        -0x51t
        0x4t
        -0x4t
        -0x3t
        0x7t
        -0x3t
        0x4t
        -0x8t
        -0x48t
        -0xct
        -0x7t
        0x13t
        -0x4ct
        0x32t
        0xct
        -0xbt
        0xdt
        -0x4t
        -0x7t
        -0x6t
        -0x37t
        0x47t
        -0x10t
        0xdt
        -0x15t
        0x10t
        -0xft
        -0x37t
        0x27t
        -0x10t
        0xdt
        -0x15t
        0x10t
        -0xft
        0x1at
        -0xdt
        -0xbt
        -0x6t
        0x0t
        0x6t
        0x2t
        -0xft
        0x2t
        0x0t
        -0x2t
        0x1at
        -0xet
        -0xet
        0xdt
        0x1t
        -0xat
        0x7t
        -0x10t
        0x1t
        0x7t
        -0xbt
        0x5t
        -0x3t
        0x19t
        -0x17t
        -0x6t
        -0x8t
        -0x1t
        -0x1t
        0x1t
        -0x1t
        0x1t
        0xdt
        -0x1t
        -0xbt
        -0x8t
        0x6t
        0x2t
        -0x4t
        0xat
        0x4t
        0x5t
        -0x10t
        -0xct
        0xct
        -0x6t
        -0x5t
        0x9t
        -0x1t
        -0xbt
        0x5t
        -0x2t
        0x10t
        -0x1bt
        0x8t
        -0xet
        0x0t
        0x9t
        -0x8t
        -0x2t
        -0xct
        -0x7t
        0x13t
        -0x4ct
        0x32t
        0xct
        -0xbt
        0xdt
        -0x4t
        -0x7t
        -0x6t
        -0x37t
        0x47t
        -0x10t
        0xdt
        -0x15t
        0x10t
        -0xft
        -0x37t
        0x27t
        -0x10t
        0xdt
        -0x15t
        0x10t
        -0xft
        0x1at
        -0xdt
        -0xbt
        -0x6t
        0x0t
        0x6t
        0x2t
        -0xft
        0x2t
        0x0t
        -0x2t
        0x1at
        -0x1ft
        0xet
        -0x1t
        0xet
        -0x9t
        -0xft
        0xat
        -0xdt
        0x16t
        -0x1ft
        0x1t
        -0x1t
        0x1t
        0xdt
        -0x1t
        -0xbt
        -0x8t
        0x6t
        0x2t
        -0x4t
        0xat
        0x4t
        0x5t
        -0x10t
        -0xct
        0xct
        -0x6t
        -0x5t
        0x9t
        -0x1t
        -0xbt
        0x5t
        -0x2t
        0x10t
        -0x1ct
        0x0t
        0xet
        -0x10t
        -0x3t
        0x10t
        -0x10t
        -0x2t
        0x40t
        0x11t
        -0x54t
        0x52t
        -0xbt
        -0x6t
        0x0t
        0x6t
        0x2t
        -0xft
        0x2t
        0x0t
        -0x2t
        0x20t
        0xet
        -0x10t
        -0x3t
        0x10t
        -0x55t
        -0x5t
        0x5t
        -0x4t
        -0x10t
        0x1t
        0x19t
        -0x17t
        0x4t
        0x4t
        0x0t
        -0x14t
        0xat
        -0x1t
        -0x8t
        -0x2t
        0x48t
        0x4t
        0x4t
        0x0t
        -0x14t
        0xat
        -0x1t
        -0x8t
        -0x2t
        -0x45t
        0x45t
        0xbt
        -0x4t
        -0x3t
        -0x4et
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkey/android/by;->a:Landroid/content/Context;

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 5

    .line 1
    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x76

    add-int/lit8 v0, p1, 0x4

    sget-object v1, Lcom/vkey/android/by;->b:[B

    new-instance v2, Ljava/lang/String;

    new-array v0, v0, [B

    add-int/lit8 p1, p1, 0x3

    const/4 v3, -0x1

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_0

    const/4 p0, 0x0

    invoke-direct {v2, v0, p0}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    aget-byte v4, v1, p0

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Lcom/vkey/android/by;->b:[B

    const/16 v2, 0x12

    aget-byte v1, v1, v2

    or-int/lit8 v3, v1, 0x3f

    const/16 v4, 0x85

    invoke-static {v4, v1, v3}, Lcom/vkey/android/by;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vkey/android/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vkey/android/as;

    .line 8
    new-instance v5, Lcom/vkey/android/m;

    sget-object v6, Lcom/vkey/android/by;->b:[B

    aget-byte v7, v6, v2

    or-int/lit8 v8, v7, 0x3f

    invoke-static {v4, v7, v8}, Lcom/vkey/android/by;->a(III)Ljava/lang/String;

    move-result-object v7

    aget-byte v6, v6, v2

    or-int/lit8 v8, v6, 0x3f

    invoke-static {v4, v6, v8}, Lcom/vkey/android/by;->a(III)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v3, Lcom/vkey/android/as;->a:Ljava/lang/String;

    invoke-direct {v5, v7, v6, v1, v3}, Lcom/vkey/android/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a(Landroid/content/Context;)Ljava/util/List;
    .locals 4

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget v0, Lcom/vkey/android/by;->c:I

    add-int/lit8 v0, v0, -0x4

    sget-object v1, Lcom/vkey/android/by;->b:[B

    const/16 v2, 0x6e

    aget-byte v2, v1, v2

    const/16 v3, 0xfb

    aget-byte v1, v1, v3

    invoke-static {v0, v2, v1}, Lcom/vkey/android/by;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v1, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v2, 0x3a

    invoke-direct {v1, v2}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 13
    invoke-virtual {v1, p0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 14
    :goto_0
    invoke-virtual {v1}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {v1}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    .line 16
    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 7

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 18
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkey/android/as;

    .line 20
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 21
    :try_start_0
    sget-object v3, Lcom/vkey/android/by;->b:[B

    const/16 v4, 0xb

    aget-byte v4, v3, v4

    or-int/lit8 v5, v4, 0x20

    const/16 v6, 0x7c

    invoke-static {v6, v4, v5}, Lcom/vkey/android/by;->a(III)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/vkey/android/as;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v4, 0x18

    .line 22
    aget-byte v4, v3, v4

    const/16 v5, 0x23

    const/16 v6, 0x109

    invoke-static {v6, v4, v5}, Lcom/vkey/android/by;->a(III)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/vkey/android/as;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v4, 0xf2

    .line 23
    aget-byte v3, v3, v4

    neg-int v3, v3

    const/16 v4, 0x35

    const/16 v5, 0x88

    invoke-static {v5, v3, v4}, Lcom/vkey/android/by;->a(III)Ljava/lang/String;

    move-result-object v3

    iget-boolean v1, v1, Lcom/vkey/android/as;->c:Z

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 24
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Landroid/content/Intent;

    sget-object v1, Lcom/vkey/android/by;->b:[B

    const/16 v2, 0x58

    aget-byte v2, v1, v2

    neg-int v2, v2

    const/16 v3, 0x12

    aget-byte v4, v1, v3

    const/16 v5, 0xa7

    invoke-static {v5, v2, v4}, Lcom/vkey/android/by;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x4c

    .line 26
    aget-byte v2, v1, v2

    neg-int v2, v2

    const/16 v4, 0x10

    aget-byte v4, v1, v4

    aget-byte v1, v1, v3

    invoke-static {v2, v4, v1}, Lcom/vkey/android/by;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-static {p0}, Lcom/vkey/android/vguard/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Lcom/vkey/android/vguard/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vkey/android/vguard/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/vkey/android/by;->a:Landroid/content/Context;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->a(Landroid/content/Context;)Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;

    move-result-object v2

    sget-object v3, Lcom/vkey/android/by;->b:[B

    const/16 v4, 0x12

    aget-byte v4, v3, v4

    const/16 v5, 0x13

    aget-byte v5, v3, v5

    const/16 v6, 0x64

    aget-byte v6, v3, v6

    neg-int v6, v6

    invoke-static {v4, v5, v6}, Lcom/vkey/android/by;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->getInstalledAccessibilityServiceList()Ljava/util/List;

    move-result-object v4

    invoke-static {v0}, Lcom/vkey/android/by;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/16 v5, 0x18

    aget-byte v6, v3, v5

    const/4 v7, 0x7

    aget-byte v3, v3, v7

    sget v7, Lcom/vkey/android/by;->c:I

    add-int/lit8 v7, v7, 0x4

    invoke-static {v6, v3, v7}, Lcom/vkey/android/by;->a(III)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-virtual {v4}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/vkey/android/by;->b:[B

    const/16 v9, 0x11c

    aget-byte v9, v8, v9

    add-int/lit8 v9, v9, 0x1

    const/16 v10, 0x84

    aget-byte v10, v8, v10

    const/16 v11, 0x42

    aget-byte v11, v8, v11

    invoke-static {v9, v10, v11}, Lcom/vkey/android/by;->a(III)Ljava/lang/String;

    aget-byte v9, v8, v5

    const/16 v10, 0x24

    aget-byte v8, v8, v10

    const/16 v10, 0x118

    invoke-static {v10, v9, v8}, Lcom/vkey/android/by;->a(III)Ljava/lang/String;

    sget-object v8, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation$WhitelistTarget;->SIDELOADED:Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation$WhitelistTarget;

    invoke-virtual {v2, v6, v8}, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->a(Ljava/lang/String;Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation$WhitelistTarget;)Z

    move-result v8

    if-nez v8, :cond_0

    new-instance v8, Landroid/content/ComponentName;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v8, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/vkey/android/as;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    invoke-direct {v4, v6, v7, v8}, Lcom/vkey/android/as;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/vkey/android/by;->a:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/vkey/android/by;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 4
    invoke-static {v1}, Lcom/vkey/android/by;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
