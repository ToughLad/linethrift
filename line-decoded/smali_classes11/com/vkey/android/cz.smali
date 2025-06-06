.class public final Lcom/vkey/android/cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static h:J

.field private static final j:[B


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Landroid/view/WindowManager$LayoutParams;

.field private c:Landroid/view/WindowManager$LayoutParams;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Ljava/lang/ref/WeakReference;

.field private final g:Landroid/content/Context;

.field private i:Lcom/vkey/android/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x192

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/cz;->j:[B

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/vkey/android/cz;->h:J

    return-void

    :array_0
    .array-data 1
        0xat
        0x12t
        -0x39t
        0xdt
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
        0x2at
        -0xdt
        0x10t
        -0x12t
        0x13t
        -0xct
        0x1dt
        -0xet
        0x9t
        -0xft
        0xft
        -0x4t
        -0x9t
        0x1at
        0x8t
        -0x19t
        0x3t
        0x11t
        -0xdt
        0x0t
        0x13t
        -0xdt
        0x1t
        0x4bt
        0x7t
        -0x3t
        0xdt
        -0x26t
        0x17t
        0x1at
        -0x8t
        0x8t
        0x1t
        -0x22t
        0x13t
        0x13t
        -0xft
        0xet
        0x1bt
        -0x45t
        0xdt
        0x2at
        0x1dt
        0x8t
        -0x10t
        0x7t
        -0x46t
        0x4ft
        -0x6t
        -0x29t
        -0x18t
        0x25t
        0x2t
        -0x42t
        0x4et
        -0x9t
        0x1at
        -0x8t
        0x8t
        0x1t
        0x1t
        -0x51t
        0x55t
        0x4t
        -0x10t
        0x2t
        0x4t
        0x10t
        0x2t
        0x25t
        0x2t
        -0x42t
        0x4et
        -0x9t
        0x1at
        -0x8t
        0x8t
        0x1t
        0x1t
        -0x51t
        0x48t
        -0x3t
        0xat
        0x5t
        -0x5t
        0x1t
        0x32t
        -0x1t
        -0xct
        0x5t
        0x1t
        0x0t
        0x14t
        0x3t
        -0x52t
        0x15t
        0xat
        0x4t
        0x9t
        -0xft
        -0x43t
        0x4et
        -0x9t
        0x1at
        -0x8t
        0x8t
        0x1t
        0x1t
        -0x51t
        0x48t
        -0x3t
        0xat
        0x5t
        -0x5t
        0x1t
        -0x42t
        0x27t
        0x35t
        -0x13t
        0x4t
        0xdt
        0x6t
        -0x9t
        0x8t
        0x1t
        -0x32t
        -0xbt
        0xat
        0x4t
        0x9t
        -0xft
        -0xdt
        0x15t
        -0x2t
        0x14t
        -0x55t
        0x4et
        -0x9t
        0x1at
        -0x8t
        0x8t
        0x1t
        0x1t
        -0x51t
        0x51t
        0x9t
        -0xft
        0xft
        -0x4t
        -0x9t
        0x1at
        -0x21t
        0x15t
        -0x2t
        0x14t
        -0x55t
        0x48t
        -0x3t
        0xat
        0x5t
        -0x5t
        0x1t
        -0x28t
        -0xat
        0x1t
        0x2t
        0x2t
        0x2t
        0xft
        -0x8t
        0x10t
        -0x1t
        -0x4t
        -0x3t
        -0x34t
        0x44t
        -0x9t
        0xft
        -0x3t
        -0x2t
        0xct
        0x2t
        -0x8t
        0x8t
        0x1t
        -0x3et
        0x1ct
        0x3t
        -0x3t
        0x3t
        0x1ct
        -0xet
        0x9t
        -0xft
        0xft
        -0x4t
        -0x9t
        0x1at
        0x8t
        -0x6t
        -0xct
        0x7t
        -0x8t
        0xdt
        0xat
        -0x2t
        -0xat
        0xct
        -0xbt
        -0x2t
        0x15t
        -0x20t
        0x15t
        0x10t
        -0x1t
        0x1t
        0x1t
        0x7t
        -0xct
        -0x10t
        0x12t
        0x11t
        -0xbt
        0x2t
        0xbt
        -0x1dt
        0x29t
        -0xft
        0xft
        -0x4t
        -0x9t
        0x1at
        0x15t
        0xat
        0x4t
        0x9t
        -0xft
        -0x43t
        0x4et
        -0x9t
        0x1at
        -0x8t
        0x8t
        0x1t
        0x1t
        -0x51t
        0x55t
        0x4t
        -0x10t
        0x2t
        0x4t
        0x10t
        0x2t
        0x29t
        -0xft
        0xft
        -0x4t
        -0x9t
        0x1at
        -0x33t
        0x23t
        0x11t
        -0xdt
        0x0t
        0x13t
        -0x9t
        0x8t
        0x1t
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
        0x2at
        -0xdt
        0x10t
        -0x12t
        0x13t
        -0xct
        0x1dt
        -0xat
        0x3t
        -0x3t
        0x3t
        0x11t
        -0xet
        0x9t
        -0xft
        0xft
        -0x4t
        -0x9t
        0x1at
        0x8t
        -0xat
        -0xct
        0xft
        0x6t
        -0xbt
        -0x4t
        0x4t
        0x15t
        0xat
        0x4t
        0x9t
        -0xft
        -0x43t
        0x4et
        -0x9t
        0x1at
        -0x8t
        0x8t
        0x1t
        0x1t
        -0x51t
        0x48t
        -0x3t
        0xat
        0x5t
        -0x5t
        0x1t
        -0xbt
        0xat
        0x4t
        0x9t
        -0xft
        -0xdt
        0x15t
        -0x2t
        0x14t
        -0x55t
        0x4et
        -0x9t
        0x1at
        -0x8t
        0x8t
        0x1t
        0x1t
        -0x51t
        0x50t
        -0xbt
        0x17t
        -0xbt
        0x0t
        -0x4t
        0x15t
        -0x9t
        0x8t
        0x1t
        -0x16t
        0x15t
        -0x2t
        0x14t
        -0x55t
        0x48t
        -0x3t
        0xat
        0x5t
        -0x5t
        0x1t
        -0x28t
        -0xct
        0x7t
        -0x8t
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vkey/android/cz;->g:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/vkey/android/cz;->a:Landroid/os/Handler;

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    const v6, 0x60018

    const/4 v7, -0x3

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/16 v5, 0x7f6

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v2, p0, Lcom/vkey/android/cz;->b:Landroid/view/WindowManager$LayoutParams;

    new-instance v8, Landroid/view/WindowManager$LayoutParams;

    const/16 v12, 0x8

    const/4 v13, -0x3

    const/4 v9, -0x1

    const/16 v10, 0x14

    move v11, v5

    invoke-direct/range {v8 .. v13}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v8, p0, Lcom/vkey/android/cz;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 p1, 0x50

    iput p1, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vkey/android/cz;->e:Landroid/widget/LinearLayout;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vkey/android/cz;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 6

    .line 2
    new-instance v0, Ljava/lang/String;

    rsub-int/lit8 p0, p0, 0x77

    rsub-int p2, p2, 0x18c

    add-int/lit8 v1, p1, 0x2

    sget-object v2, Lcom/vkey/android/cz;->j:[B

    new-array v1, v1, [B

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    int-to-byte v5, p0

    aput-byte v5, v1, v4

    if-ne v4, p1, :cond_0

    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v4, 0x1

    aget-byte v5, v2, p2

    add-int/2addr p0, v5

    add-int/lit8 p0, p0, -0x2

    goto :goto_0
.end method

.method public static synthetic a(Lcom/vkey/android/cz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkey/android/cz;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 14
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lcom/vkey/android/cz;->g:Landroid/content/Context;

    invoke-static {p0}, Lcom/vkey/android/vguard/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Lcom/vkey/android/vguard/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/vkey/android/vguard/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 16
    sget-object p0, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz p0, :cond_0

    .line 17
    sget-object p0, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/vkey/android/cz;->j:[B

    const/16 v2, 0x8

    aget-byte v2, v1, v2

    const/16 v3, 0x25

    aget-byte v1, v1, v3

    const/16 v3, 0x120

    invoke-static {v2, v1, v3}, Lcom/vkey/android/cz;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 10
    iget-object p0, p0, Lcom/vkey/android/cz;->f:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/vkey/android/cz;->j:[B

    const/4 v2, 0x6

    aget-byte v2, v1, v2

    const/16 v3, 0x4a

    aget-byte v1, v1, v3

    const/16 v3, 0xce

    invoke-static {v2, v1, v3}, Lcom/vkey/android/cz;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lq2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, p1}, LJ3/Z0;->b(Landroid/view/Window;Z)V

    :cond_1
    return-void
.end method

.method private synthetic b()V
    .locals 4

    .line 2
    sget-object v0, Lcom/vkey/android/cz;->j:[B

    const/16 v1, 0x2d

    aget-byte v1, v0, v1

    or-int/lit8 v2, v1, 0x2c

    const/16 v3, 0x6a

    invoke-static {v1, v2, v3}, Lcom/vkey/android/cz;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vkey/android/cz;->a(Ljava/lang/String;)V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_3

    .line 4
    iget-object v1, p0, Lcom/vkey/android/cz;->e:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v1, p0, Lcom/vkey/android/cz;->g:Landroid/content/Context;

    const/16 v2, 0x2a

    aget-byte v2, v0, v2

    const/16 v3, 0x56

    aget-byte v0, v0, v3

    invoke-static {v2, v0, v2}, Lcom/vkey/android/cz;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/vkey/android/cz;->e:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object p0, p0, Lcom/vkey/android/cz;->d:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_2

    invoke-interface {v0, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/vkey/android/cz;->a(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/vkey/android/cz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkey/android/cz;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/vkey/android/cz;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, p0, Lcom/vkey/android/cz;->g:Landroid/content/Context;

    sget-object v1, Lcom/vkey/android/cz;->j:[B

    const/16 v2, 0x2a

    aget-byte v2, v1, v2

    const/16 v3, 0x56

    aget-byte v1, v1, v3

    invoke-static {v2, v1, v2}, Lcom/vkey/android/cz;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vkey/android/cz;->e:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/vkey/android/cz;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/vkey/android/cz;->e:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/vkey/android/cz;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v1, p0, Lcom/vkey/android/cz;->d:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/vkey/android/cz;->c:Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_2

    :try_start_1
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Lcom/vkey/android/cz;->d:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/vkey/android/cz;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, p0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/vkey/android/cz;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/vkey/android/cz;->i:Lcom/vkey/android/l;

    .line 9
    iget-object v0, p0, Lcom/vkey/android/cz;->a:Landroid/os/Handler;

    new-instance v1, LJz0/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LJz0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/vkey/android/dm;)V
    .locals 2

    .line 3
    iput-object p1, p0, Lcom/vkey/android/cz;->i:Lcom/vkey/android/l;

    .line 4
    invoke-static {}, Lcom/vkey/android/ba;->e()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vkey/android/cz;->f:Ljava/lang/ref/WeakReference;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/vkey/android/cz;->a:Landroid/os/Handler;

    new-instance v0, LBV/e;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LBV/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    if-gtz p1, :cond_0

    if-gtz p2, :cond_0

    sget-object p1, Lcom/vkey/android/cz;->j:[B

    const/16 p2, 0x2d

    aget-byte p2, p1, p2

    const/16 v0, 0xf9

    aget-byte v0, p1, v0

    const/16 v1, 0x189

    invoke-static {p2, v0, v1}, Lcom/vkey/android/cz;->a(III)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/vkey/android/cz;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/vkey/android/ba;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-wide v2, Lcom/vkey/android/cz;->h:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7530

    cmp-long p2, v2, v4

    if-lez p2, :cond_0

    sput-wide v0, Lcom/vkey/android/cz;->h:J

    iget-object p2, p0, Lcom/vkey/android/cz;->i:Lcom/vkey/android/l;

    if-eqz p2, :cond_0

    new-instance p2, Lcom/vkey/android/m;

    const/16 v0, 0x45

    aget-byte v1, p1, v0

    neg-int v1, v1

    const/16 v2, 0x27

    aget-byte v3, p1, v2

    const/16 v4, 0xd2

    invoke-static {v1, v3, v4}, Lcom/vkey/android/cz;->a(III)Ljava/lang/String;

    move-result-object v1

    aget-byte v3, p1, v0

    neg-int v3, v3

    aget-byte v5, p1, v2

    invoke-static {v3, v5, v4}, Lcom/vkey/android/cz;->a(III)Ljava/lang/String;

    move-result-object v3

    aget-byte v0, p1, v0

    neg-int v0, v0

    aget-byte v5, p1, v2

    invoke-static {v0, v5, v4}, Lcom/vkey/android/cz;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vkey/android/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v1, v3, v0}, Lcom/vkey/android/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object p0, p0, Lcom/vkey/android/cz;->i:Lcom/vkey/android/l;

    aget-byte v0, p1, v2

    const/16 v1, 0x26

    aget-byte p1, p1, v1

    neg-int p1, p1

    const/16 v1, 0xa8

    invoke-static {v0, p1, v1}, Lcom/vkey/android/cz;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/vkey/android/l;->b(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
