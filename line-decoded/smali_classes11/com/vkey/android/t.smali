.class final Lcom/vkey/android/t;
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

    const/16 v0, 0x120

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/t;->b:[B

    const/16 v0, 0x70

    sput v0, Lcom/vkey/android/t;->c:I

    return-void

    :array_0
    .array-data 1
        0x66t
        -0xbt
        -0x1ft
        0x26t
        0x3t
        -0xat
        -0x1t
        0x54t
        -0x4ft
        0x9t
        0x46t
        -0x49t
        -0x5t
        -0x5t
        -0x1t
        0x13t
        -0xbt
        0x0t
        0x7t
        0x1t
        0x44t
        -0x44t
        -0x1t
        -0x11t
        0xdt
        0x6t
        -0x2t
        0x45t
        -0x41t
        -0x3t
        -0x9t
        0x4t
        -0x5t
        0x4et
        -0x41t
        -0xft
        0x0t
        0x4t
        0x3t
        0x6t
        0x2t
        -0x13t
        0xbt
        -0x6t
        0x1t
        0x34t
        -0xdt
        0xat
        -0xet
        0x3t
        0x6t
        0x5t
        0x36t
        -0x33t
        -0xft
        0x0t
        0x42t
        -0x33t
        -0x2t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x40t
        -0x16t
        -0x1t
        -0x11t
        0xdt
        0x6t
        -0x2t
        -0x1at
        0x1et
        -0x3t
        -0x9t
        0x4t
        -0x5t
        -0x11t
        0x1at
        -0x9t
        0xdt
        -0x1t
        -0xat
        0x7t
        0x1t
        -0x21t
        0x5t
        0x0t
        -0x1t
        -0x9t
        0x2at
        -0x21t
        -0x11t
        0xdt
        0x6t
        -0x2t
        0x24t
        -0x23t
        -0x9t
        0x4t
        -0x5t
        0x4et
        -0x54t
        0xct
        -0xat
        0xdt
        0x4t
        -0x13t
        0x54t
        -0x46t
        -0x9t
        -0x6t
        0x7t
        0xat
        0x43t
        0x10t
        0x2t
        -0xdt
        0x4et
        -0x4ct
        0x7t
        -0x11t
        0x11t
        -0x7t
        0x4ct
        -0x13t
        -0x7t
        0x1at
        -0x28t
        -0x21t
        0x5t
        0x0t
        -0x1t
        -0x9t
        0x2at
        -0x21t
        -0x11t
        0xdt
        0x6t
        -0x2t
        0x24t
        -0x23t
        -0x9t
        0x4t
        -0x5t
        0x2bt
        -0x25t
        0x3t
        0x2t
        -0x8t
        -0x1t
        -0x11t
        0xdt
        0x6t
        -0x2t
        0x6t
        -0x11t
        0x1t
        0x3t
        0x3t
        0x6t
        -0x16t
        -0x1t
        0x5t
        0x0t
        -0x1t
        -0x9t
        0x4et
        -0x44t
        -0x1t
        -0x11t
        0xdt
        0x6t
        -0x2t
        0x45t
        -0x41t
        -0x3t
        -0x9t
        0x4t
        -0x5t
        0x4et
        -0x41t
        -0xft
        0x0t
        0x4t
        0x3t
        0x6t
        0x2t
        -0x13t
        0xbt
        -0x6t
        0x1t
        0x34t
        0x19t
        0x13t
        -0x28t
        -0x21t
        0x5t
        0x0t
        -0x1t
        -0x9t
        0x2at
        -0x21t
        -0x11t
        0xdt
        0x6t
        -0x2t
        0x24t
        -0x23t
        -0x9t
        0x4t
        -0x5t
        0x4et
        -0x43t
        -0x5t
        0x3t
        0x2t
        -0x8t
        0x4bt
        -0x44t
        -0x11t
        0x3t
        0x11t
        -0x13t
        0xbt
        -0x6t
        0x1t
        0x33t
        0x1bt
        0x3t
        -0xat
        -0x1t
        0x54t
        -0x4ft
        0x9t
        0x46t
        -0x41t
        -0x2t
        -0x11t
        0xbt
        -0xdt
        0x11t
        0x45t
        -0x44t
        -0x1t
        -0x11t
        0xdt
        0x6t
        -0x2t
        0x45t
        -0x41t
        -0x3t
        -0x9t
        0x4t
        -0x5t
        0x4et
        -0x41t
        -0xft
        0x0t
        0x4t
        0x3t
        0x6t
        0x2t
        -0x13t
        0xbt
        -0x6t
        0x1t
        0x34t
        -0x21t
        0x5t
        0x0t
        -0x1t
        -0x9t
        0x2at
        -0x21t
        -0x11t
        0xdt
        0x6t
        -0x2t
        0x24t
        -0x23t
        -0x9t
        0x4t
        -0x5t
        0x2bt
        -0x25t
        0x3t
        0x2t
        -0x8t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkey/android/t;->a:Landroid/content/Context;

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 6

    .line 1
    rsub-int/lit8 p0, p0, 0x73

    sget-object v0, Lcom/vkey/android/t;->b:[B

    rsub-int p2, p2, 0x10b

    rsub-int/lit8 p1, p1, 0x2b

    new-instance v1, Ljava/lang/String;

    new-array v2, p1, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    int-to-byte v5, p0

    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    if-ne v4, p1, :cond_0

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    aget-byte v5, v0, p2

    neg-int v5, v5

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v5

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/vkey/android/t;->b:[B

    const/16 v3, 0xf

    aget-byte v3, v2, v3

    add-int/lit8 v3, v3, -0x1

    const/16 v4, 0x1f

    aget-byte v2, v2, v4

    or-int/lit16 v4, v2, 0xd9

    invoke-static {v3, v2, v4}, Lcom/vkey/android/t;->a(III)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 17
    new-instance v2, Landroid/content/ComponentName;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 8

    .line 2
    sget-object v0, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    sget-object v1, Lcom/vkey/android/t;->b:[B

    const/16 v2, 0x11

    aget-byte v3, v1, v2

    const/16 v4, 0x12

    aget-byte v5, v1, v4

    const/16 v6, 0x99

    invoke-static {v3, v5, v6}, Lcom/vkey/android/t;->a(III)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v3, v6}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/vkey/android/t;->a:Landroid/content/Context;

    const/16 v5, 0x23

    aget-byte v5, v1, v5

    neg-int v5, v5

    const/16 v6, 0x47

    aget-byte v6, v1, v6

    sget v7, Lcom/vkey/android/t;->c:I

    or-int/lit8 v7, v7, 0x6

    invoke-static {v5, v6, v7}, Lcom/vkey/android/t;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v3}, Landroid/app/admin/DevicePolicyManager;->getActiveAdmins()Ljava/util/List;

    move-result-object v3

    .line 5
    iget-object p0, p0, Lcom/vkey/android/t;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/vkey/android/t;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    .line 6
    aget-byte v4, v1, v4

    const/4 v5, 0x4

    aget-byte v1, v1, v5

    or-int/lit8 v5, v1, 0x24

    invoke-static {v4, v1, v5}, Lcom/vkey/android/t;->a(III)Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .line 8
    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 10
    sget-object v4, Lcom/vkey/android/t;->b:[B

    const/16 v5, 0x90

    aget-byte v5, v4, v5

    ushr-int/lit8 v6, v5, 0x1

    aget-byte v4, v4, v2

    invoke-static {v5, v6, v4}, Lcom/vkey/android/t;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/vkey/android/m;->b(Ljava/lang/String;)Lcom/vkey/android/m;

    move-result-object v4

    .line 11
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/vkey/android/m;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
