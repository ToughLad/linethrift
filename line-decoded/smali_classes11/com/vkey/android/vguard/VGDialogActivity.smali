.class public Lcom/vkey/android/vguard/VGDialogActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final i:[B

.field private static j:I


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/util/Timer;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    const/16 v1, 0xfd

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/vkey/android/vguard/VGDialogActivity;->i:[B

    sput v0, Lcom/vkey/android/vguard/VGDialogActivity;->j:I

    return-void

    nop

    :array_0
    .array-data 1
        0x50t
        -0x7at
        -0x7dt
        0x7bt
        0x1et
        0xct
        -0xet
        -0x6t
        0x10t
        0x2t
        -0x10t
        0x8t
        0x0t
        -0x29t
        -0x18t
        -0xdt
        -0x1t
        0x27t
        -0x6t
        0xdt
        0x5t
        -0x6t
        -0x24t
        0x24t
        0x13t
        -0x9t
        0xft
        -0xbt
        0xdt
        0x7t
        -0x29t
        0x35t
        0x1t
        0x2t
        -0x3t
        0x1t
        -0x18t
        0x13t
        0x15t
        -0x2t
        0x16t
        0x1t
        -0x3t
        -0x1ct
        0x26t
        -0xat
        0xdt
        -0x31t
        0x31t
        0x2t
        -0x4et
        0x47t
        0xft
        0x2t
        -0x1t
        0x5t
        -0x50t
        0x16t
        0x1t
        -0x3t
        -0x1ct
        0x26t
        -0xat
        0xdt
        -0x9t
        0xdt
        -0x6t
        -0x5t
        -0x29t
        -0x18t
        0x4t
        0x13t
        0x3t
        -0x12t
        0xdt
        -0x1dt
        0x24t
        -0x9t
        0x3t
        0x4t
        -0x9t
        0x3t
        0x4t
        0x13t
        -0x9t
        0x8t
        0x1t
        -0xdt
        0x6t
        0x0t
        0xdt
        0x2t
        -0x8t
        0x1t
        0x4t
        0xat
        -0xat
        0x19t
        -0xdt
        -0x1t
        0x7t
        -0x6t
        0xdt
        0x5t
        -0x6t
        0x24t
        -0x9t
        0x3t
        -0x29t
        -0x18t
        0x1t
        -0x29t
        0x2bt
        -0x1t
        -0x4t
        0xat
        -0x2ft
        -0x18t
        0x2ft
        0x16t
        0xft
        0x9t
        -0x12t
        0xdt
        0x2t
        0xft
        -0x57t
        0x53t
        0x6t
        -0xat
        0xdt
        0x2t
        -0x9t
        0x7t
        -0x5t
        -0x45t
        0x56t
        -0xat
        -0x1t
        -0x43t
        0x23t
        0x31t
        0x2t
        -0x40t
        0x26t
        -0xat
        0xdt
        -0x52t
        0x36t
        0x17t
        0x6t
        -0x6t
        0xft
        -0x9t
        -0x4t
        0x16t
        -0x49t
        0x35t
        0xft
        -0x8t
        0x10t
        -0x1t
        -0x4t
        -0x3t
        -0x34t
        0x4at
        -0xdt
        0x10t
        -0x12t
        0x13t
        -0xct
        -0x34t
        0x1at
        0x25t
        0x7t
        -0x3t
        0xct
        -0x9t
        -0x9t
        0xdt
        -0x6t
        -0x5t
        0x7t
        -0xbt
        0x13t
        -0xet
        0x7t
        -0x1t
        0x1t
        0x13t
        -0x7t
        -0x5t
        0xft
        -0x29t
        0x35t
        0x1t
        0x2t
        -0x3t
        0x1t
        -0x18t
        0x13t
        0x15t
        -0x2t
        -0x38t
        -0x18t
        -0x9t
        -0x4t
        0x16t
        -0x49t
        0x35t
        0xft
        -0x8t
        0x10t
        -0x1t
        -0x4t
        -0x3t
        -0x34t
        0x4at
        -0xdt
        0x10t
        -0x12t
        0x13t
        -0xct
        -0x34t
        0x24t
        0x4t
        -0x1t
        -0x7t
        0x5t
        0x5t
        -0x5t
        0x1ct
        -0x9t
        -0xat
        0xct
        -0xbt
        -0x2t
        0x15t
        0xdt
        -0xbt
        -0xbt
        0x10t
        -0x1t
        0x1t
        0x1t
        0x7t
        -0xct
        -0x6t
        0x10t
        0x2t
        -0x10t
        0x8t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/vkey/android/vguard/VGDialogActivity;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/vkey/android/vguard/VGDialogActivity;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/vkey/android/vguard/VGDialogActivity;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkey/android/vguard/VGDialogActivity;->g:Ljava/lang/String;

    sget-object v0, Lcom/vkey/android/vguard/VGDialogActivity;->i:[B

    const/16 v1, 0x5f

    aget-byte v0, v0, v1

    or-int/lit8 v1, v0, 0x11

    const/16 v2, 0x20

    invoke-static {v2, v0, v1}, Lcom/vkey/android/vguard/VGDialogActivity;->a(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkey/android/vguard/VGDialogActivity;->h:Ljava/lang/String;

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/vkey/android/vguard/VGDialogActivity;->i:[B

    add-int/lit8 p1, p1, 0x4

    new-instance v1, Ljava/lang/String;

    rsub-int/lit8 p0, p0, 0x76

    rsub-int/lit8 v2, p2, 0x2b

    new-array v2, v2, [B

    rsub-int/lit8 p2, p2, 0x2a

    const/4 v3, -0x1

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v2, v3

    if-ne v3, p2, :cond_0

    const/4 p0, 0x0

    invoke-direct {v1, v2, p0}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x2

    goto :goto_0
.end method

.method public static synthetic a(Lcom/vkey/android/vguard/VGDialogActivity;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vkey/android/vguard/VGDialogActivity;->g:Ljava/lang/String;

    return-object p0
.end method

.method private a()V
    .locals 6

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 5
    invoke-direct {p0, p0}, Lcom/vkey/android/vguard/VGDialogActivity;->d(Lcom/vkey/android/vguard/VGDialogActivity;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/vkey/android/vguard/VGDialogActivity;->i:[B

    const/4 v3, 0x5

    aget-byte v2, v2, v3

    sget v3, Lcom/vkey/android/vguard/VGDialogActivity;->j:I

    or-int/lit8 v3, v3, 0x1b

    const/16 v4, 0xb1

    invoke-static {v2, v4, v3}, Lcom/vkey/android/vguard/VGDialogActivity;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    .line 7
    invoke-virtual {v1}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 8
    invoke-static {}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->cancelAllRequest()V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/vkey/android/vguard/VGDialogActivity;->i:[B

    const/16 v3, 0x26

    aget-byte v3, v2, v3

    const/16 v4, 0x8c

    aget-byte v4, v2, v4

    const/16 v5, 0x61

    aget-byte v5, v2, v5

    invoke-static {v3, v4, v5}, Lcom/vkey/android/vguard/VGDialogActivity;->a(III)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {p0, v3, v1}, LTc/b;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 12
    sget-object v1, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    sget-object v3, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {v3, v1, p0, v0}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const/16 v0, 0xd

    .line 13
    aget-byte v0, v2, v0

    neg-int v0, v0

    const/16 v1, 0x10

    aget-byte v1, v2, v1

    const/16 v3, 0x11

    aget-byte v3, v2, v3

    invoke-static {v0, v1, v3}, Lcom/vkey/android/vguard/VGDialogActivity;->a(III)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5f

    aget-byte v1, v2, v1

    or-int/lit8 v2, v1, 0x11

    const/16 v3, 0x20

    invoke-static {v3, v1, v2}, Lcom/vkey/android/vguard/VGDialogActivity;->a(III)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Lcom/vkey/android/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/vkey/android/vguard/VGDialogActivity;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/vkey/android/vguard/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Lcom/vkey/android/vguard/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/vkey/android/vguard/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public static synthetic b(Lcom/vkey/android/vguard/VGDialogActivity;)I
    .locals 0

    iget p0, p0, Lcom/vkey/android/vguard/VGDialogActivity;->d:I

    return p0
.end method

.method public static synthetic c(Lcom/vkey/android/vguard/VGDialogActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vkey/android/vguard/VGDialogActivity;->a()V

    return-void
.end method

.method private d(Lcom/vkey/android/vguard/VGDialogActivity;)V
    .locals 4

    new-instance p0, Landroid/content/Intent;

    sget-object v0, Lcom/vkey/android/vguard/VGDialogActivity;->i:[B

    const/16 v1, 0xc

    aget-byte v1, v0, v1

    or-int/lit16 v2, v1, 0x94

    const/16 v3, 0x8

    aget-byte v0, v0, v3

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/vkey/android/vguard/VGDialogActivity;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vkey/android/vguard/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Lcom/vkey/android/vguard/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vkey/android/vguard/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    new-instance p1, Landroid/content/Intent;

    sget-object v0, Lcom/vkey/android/vguard/VGDialogActivity;->i:[B

    const/16 v1, 0x26

    aget-byte v2, v0, v1

    sget v3, Lcom/vkey/android/vguard/VGDialogActivity;->j:I

    or-int/lit8 v3, v3, 0x49

    const/16 v4, 0x18

    aget-byte v4, v0, v4

    invoke-static {v2, v3, v4}, Lcom/vkey/android/vguard/VGDialogActivity;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    aget-byte v1, v0, v1

    const/16 v2, 0xa4

    aget-byte v2, v0, v2

    neg-int v2, v2

    const/16 v3, 0x8c

    aget-byte v3, v0, v3

    invoke-static {v1, v2, v3}, Lcom/vkey/android/vguard/VGDialogActivity;->a(III)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0}, Lcom/vkey/android/vguard/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Lcom/vkey/android/vguard/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vkey/android/vguard/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    new-instance p1, Landroid/content/Intent;

    const/16 v1, 0xc

    aget-byte v2, v0, v1

    or-int/lit16 v3, v2, 0xc8

    invoke-static {v2, v3, v2}, Lcom/vkey/android/vguard/VGDialogActivity;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    aget-byte v0, v0, v1

    or-int/lit16 v1, v0, 0xc8

    invoke-static {v0, v1, v0}, Lcom/vkey/android/vguard/VGDialogActivity;->a(III)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/vkey/android/vguard/VGDialogActivity;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v0, p0, Lcom/vkey/android/vguard/VGDialogActivity;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vkey/android/vguard/VGDialogActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/vkey/android/ba;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/vkey/android/vguard/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Lcom/vkey/android/vguard/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vkey/android/vguard/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_1
    iget-object p1, p0, Lcom/vkey/android/vguard/VGDialogActivity;->f:Ljava/util/Timer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_2
    invoke-direct {p0}, Lcom/vkey/android/vguard/VGDialogActivity;->a()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/vkey/android/vguard/VGDialogActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/vkey/android/ba;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/vkey/android/vguard/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Lcom/vkey/android/vguard/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vkey/android/vguard/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/16 v0, 0x21

    if-eqz p1, :cond_0

    sget-object v1, Lcom/vkey/android/vguard/VGDialogActivity;->i:[B

    const/16 v2, 0x9

    aget-byte v2, v1, v2

    sget v3, Lcom/vkey/android/vguard/VGDialogActivity;->j:I

    or-int/lit16 v3, v3, 0xa9

    const/16 v4, 0x2c

    aget-byte v4, v1, v4

    invoke-static {v2, v3, v4}, Lcom/vkey/android/vguard/VGDialogActivity;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vkey/android/vguard/VGDialogActivity;->a:Ljava/lang/String;

    const/16 v2, 0x79

    aget-byte v3, v1, v2

    const/16 v4, 0x17

    aget-byte v4, v1, v4

    const/16 v5, 0xf2

    invoke-static {v3, v5, v4}, Lcom/vkey/android/vguard/VGDialogActivity;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vkey/android/vguard/VGDialogActivity;->b:Ljava/lang/String;

    aget-byte v3, v1, v2

    const/16 v4, 0x61

    aget-byte v4, v1, v4

    const/16 v5, 0x20

    invoke-static {v3, v4, v5}, Lcom/vkey/android/vguard/VGDialogActivity;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vkey/android/vguard/VGDialogActivity;->c:Ljava/lang/String;

    aget-byte v2, v1, v2

    const/16 v3, 0xa5

    aget-byte v3, v1, v3

    const/16 v4, 0x11

    aget-byte v4, v1, v4

    invoke-static {v2, v3, v4}, Lcom/vkey/android/vguard/VGDialogActivity;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/vkey/android/vguard/VGDialogActivity;->d:I

    const/16 v2, 0x26

    aget-byte v1, v1, v2

    const/16 v2, 0x41

    invoke-static {v1, v2, v0}, Lcom/vkey/android/vguard/VGDialogActivity;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vkey/android/vguard/VGDialogActivity;->e:I

    :cond_0
    iget p1, p0, Lcom/vkey/android/vguard/VGDialogActivity;->e:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_3

    :cond_1
    sget p1, Lcom/vkey/android/ba;->S:I

    if-gtz p1, :cond_2

    const/16 p1, 0x1388

    sput p1, Lcom/vkey/android/ba;->S:I

    :cond_2
    new-instance p1, Ljava/util/Timer;

    sget-object v1, Lcom/vkey/android/vguard/VGDialogActivity;->i:[B

    const/16 v2, 0xad

    aget-byte v1, v1, v2

    const/16 v2, 0x8b

    invoke-static {v1, v2, v0}, Lcom/vkey/android/vguard/VGDialogActivity;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vkey/android/vguard/VGDialogActivity;->f:Ljava/util/Timer;

    new-instance v0, Lcom/vkey/android/de;

    invoke-direct {v0, p0}, Lcom/vkey/android/de;-><init>(Lcom/vkey/android/vguard/VGDialogActivity;)V

    sget v1, Lcom/vkey/android/ba;->S:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_3
    iget-object p1, p0, Lcom/vkey/android/vguard/VGDialogActivity;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/vkey/android/vguard/VGDialogActivity;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v3, 0x800005

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v3, 0x1e

    const/16 v4, 0x14

    invoke-virtual {p1, v3, v3, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v6, 0x800003

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/vkey/android/vguard/VGDialogActivity;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/vkey/android/vguard/VGDialogActivity;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x32

    const/16 v5, 0xa

    invoke-virtual {v3, v5, v2, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/vkey/android/vguard/VGDialogActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/vkey/android/vguard/VGDialogActivity;->f:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vkey/android/vguard/VGDialogActivity;->f:Ljava/util/Timer;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
