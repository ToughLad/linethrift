.class public Lcom/vkey/android/secure/overlay/OverlayService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "OverlayService"

.field private static final f:[B

.field private static g:I


# instance fields
.field private a:Landroid/view/WindowManager$LayoutParams;

.field private b:Landroid/view/WindowManager$LayoutParams;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x172

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/secure/overlay/OverlayService;->f:[B

    const/16 v0, 0xf9

    sput v0, Lcom/vkey/android/secure/overlay/OverlayService;->g:I

    return-void

    :array_0
    .array-data 1
        0x38t
        0x68t
        0x72t
        -0x9t
        0x9t
        0x4t
        -0x16t
        0x49t
        -0x35t
        -0xft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x34t
        -0x4at
        0xdt
        -0x10t
        0x12t
        -0x13t
        0xct
        0x34t
        -0x2at
        0xdt
        -0x10t
        0x12t
        -0x13t
        0xct
        -0x1dt
        0xet
        -0x9t
        0xft
        -0xft
        0x4t
        0x9t
        -0x1at
        -0x8t
        0x19t
        -0x3t
        -0x11t
        0xdt
        0x0t
        -0x13t
        0xdt
        -0x1t
        -0x4bt
        -0x7t
        0x3t
        -0xdt
        0x26t
        -0x17t
        -0x1at
        0x8t
        -0x8t
        -0x1t
        0x22t
        -0x13t
        -0x13t
        0xft
        -0xet
        -0x1bt
        0x45t
        -0xdt
        -0x2at
        -0x1dt
        -0x8t
        0x10t
        -0x7t
        0x46t
        -0x4ft
        0x6t
        0x29t
        0x18t
        -0x25t
        -0x2t
        0x42t
        -0x4et
        0x9t
        -0x1at
        0x8t
        -0x8t
        -0x1t
        -0x1t
        0x51t
        -0x55t
        -0x4t
        0x10t
        -0x2t
        -0x4t
        -0x10t
        -0x2t
        -0x25t
        -0x2t
        0x42t
        -0x4et
        0x9t
        -0x1at
        0x8t
        -0x8t
        -0x1t
        -0x1t
        0x51t
        -0x48t
        0x3t
        -0xat
        -0x5t
        0x5t
        -0x1t
        -0x32t
        0x1t
        0xct
        -0x5t
        -0x1t
        0x0t
        -0x14t
        -0x3t
        0x52t
        -0x15t
        -0xat
        -0x4t
        -0x9t
        0xft
        0x43t
        -0x4et
        0x9t
        -0x1at
        0x8t
        -0x8t
        -0x1t
        -0x1t
        0x51t
        -0x48t
        0x3t
        -0xat
        -0x5t
        0x5t
        -0x1t
        0x42t
        -0x27t
        -0x35t
        0x13t
        -0x4t
        -0xdt
        -0x6t
        0x9t
        -0x8t
        -0x1t
        0x32t
        0xbt
        -0xat
        -0x4t
        -0x9t
        0xft
        0xdt
        -0x15t
        0x2t
        -0x14t
        0x55t
        -0x4et
        0x9t
        -0x1at
        0x8t
        -0x8t
        -0x1t
        -0x1t
        0x51t
        -0x51t
        -0x9t
        0xft
        -0xft
        0x4t
        0x9t
        -0x1at
        0x21t
        -0x15t
        0x2t
        -0x14t
        0x55t
        -0x48t
        0x3t
        -0xat
        -0x5t
        0x5t
        -0x1t
        0x28t
        0xat
        -0xft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x34t
        -0x44t
        0x9t
        -0xft
        0x3t
        0x2t
        -0xct
        -0x2t
        0x8t
        -0x8t
        -0x1t
        0x3et
        -0x1ct
        -0x3t
        0x3t
        -0x3t
        -0x1ct
        0xet
        -0x9t
        0xft
        -0xft
        0x4t
        0x9t
        -0x1at
        -0x8t
        0x6t
        0xct
        -0x7t
        0x8t
        -0xdt
        -0xat
        0x2t
        -0x15t
        -0xat
        -0x4t
        -0x9t
        0xft
        0x43t
        -0x4et
        0x9t
        -0x1at
        0x8t
        -0x8t
        -0x1t
        -0x1t
        0x51t
        -0x55t
        -0x4t
        0x10t
        -0x2t
        -0x4t
        -0x10t
        -0x2t
        0x9t
        0x4t
        -0x16t
        0x49t
        -0x35t
        -0xft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x34t
        -0x4at
        0xdt
        -0x10t
        0x12t
        -0x13t
        0xct
        0x34t
        -0x2at
        0xdt
        -0x10t
        0x12t
        -0x13t
        0xct
        -0x1dt
        0xat
        -0x3t
        0x3t
        -0x3t
        -0x11t
        0xet
        -0x9t
        0xft
        -0xft
        0x4t
        0x9t
        -0x1at
        -0x8t
        0xat
        0xct
        -0xft
        -0x6t
        0xbt
        0x4t
        -0x4t
        -0x15t
        -0xat
        -0x4t
        -0x9t
        0xft
        0x43t
        -0x4et
        0x9t
        -0x1at
        0x8t
        -0x8t
        -0x1t
        -0x1t
        0x51t
        -0x48t
        0x3t
        -0xat
        -0x5t
        0x5t
        -0x1t
        0xbt
        -0xat
        -0x4t
        -0x9t
        0xft
        0xdt
        -0x15t
        0x2t
        -0x14t
        0x55t
        -0x4et
        0x9t
        -0x1at
        0x8t
        -0x8t
        -0x1t
        -0x1t
        0x51t
        -0x50t
        0xbt
        -0x17t
        0xbt
        0x0t
        0x4t
        -0x15t
        0x9t
        -0x8t
        -0x1t
        0x16t
        -0x15t
        0x2t
        -0x14t
        0x55t
        -0x48t
        0x3t
        -0xat
        -0x5t
        0x5t
        -0x1t
        0x28t
        0xct
        -0x7t
        0x8t
        -0xdt
        -0xat
        -0x29t
        0xft
        -0xft
        0x4t
        0x9t
        -0x1at
        0x24t
        -0x14t
        -0xft
        -0x6t
        0xbt
        0x4t
        -0x4t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 6

    .line 1
    rsub-int/lit8 p2, p2, 0x77

    rsub-int/lit8 v0, p1, 0x2f

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/vkey/android/secure/overlay/OverlayService;->f:[B

    rsub-int p0, p0, 0x164

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x2e

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    int-to-byte v5, p2

    add-int/lit8 p0, p0, 0x1

    aput-byte v5, v0, v4

    add-int/lit8 v5, v4, 0x1

    if-ne v4, p1, :cond_0

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    aget-byte v4, v2, p0

    sub-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x2

    move v4, v5

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/vkey/android/vguard/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Lcom/vkey/android/vguard/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/vkey/android/vguard/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 4
    sget-object p0, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz p0, :cond_0

    .line 5
    sget-object p0, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/vkey/android/secure/overlay/OverlayService;->g:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    sget-object v3, Lcom/vkey/android/secure/overlay/OverlayService;->f:[B

    const/16 v4, 0x4a

    aget-byte v4, v3, v4

    neg-int v4, v4

    const/16 v5, 0x8

    aget-byte v3, v3, v5

    neg-int v3, v3

    invoke-static {v1, v4, v3}, Lcom/vkey/android/secure/overlay/OverlayService;->a(III)Ljava/lang/String;

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

    invoke-virtual {v0, p0, p1, v2}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/vkey/android/secure/overlay/OverlayService;->f:[B

    const/16 v2, 0xa

    aget-byte v2, v1, v2

    const/16 v3, 0x154

    aget-byte v1, v1, v3

    const/16 v3, 0xaa

    invoke-static {v3, v2, v1}, Lcom/vkey/android/secure/overlay/OverlayService;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lq2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/vkey/android/secure/overlay/OverlayService;->e:Landroid/app/Activity;

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, p1}, LJ3/Z0;->b(Landroid/view/Window;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 9

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {}, Lcom/vkey/android/ba;->e()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/vkey/android/secure/overlay/OverlayService;->e:Landroid/app/Activity;

    :cond_0
    invoke-static {}, Lcom/vkey/android/ba;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vkey/android/secure/overlay/OverlayService;->e:Landroid/app/Activity;

    if-nez v1, :cond_1

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/vkey/android/secure/overlay/OverlayService;->e:Landroid/app/Activity;

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_2

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vkey/android/secure/overlay/OverlayService;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vkey/android/secure/overlay/OverlayService;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    const v6, 0x60018

    const/4 v7, -0x3

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/16 v5, 0x7f6

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v2, p0, Lcom/vkey/android/secure/overlay/OverlayService;->a:Landroid/view/WindowManager$LayoutParams;

    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    const/16 v7, 0x8

    const/4 v8, -0x3

    const/4 v4, -0x1

    const/16 v5, 0x14

    const/16 v6, 0x7f6

    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v3, p0, Lcom/vkey/android/secure/overlay/OverlayService;->b:Landroid/view/WindowManager$LayoutParams;

    const/16 p0, 0x50

    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/vkey/android/secure/overlay/OverlayService;->a(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    sget-object v0, Lcom/vkey/android/secure/overlay/OverlayService;->f:[B

    const/16 v1, 0x2a

    aget-byte v2, v0, v1

    const/16 v3, 0xc

    aget-byte v3, v0, v3

    const/16 v4, 0x6f

    invoke-static {v4, v2, v3}, Lcom/vkey/android/secure/overlay/OverlayService;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/vkey/android/secure/overlay/OverlayService;->a(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-ge v2, v3, :cond_1

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/vkey/android/secure/overlay/OverlayService;->e:Landroid/app/Activity;

    iget-object v3, p0, Lcom/vkey/android/secure/overlay/OverlayService;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v2, 0x6b

    aget-byte v2, v0, v2

    const/16 v3, 0x48

    aget-byte v3, v0, v3

    aget-byte v0, v0, v1

    invoke-static {v2, v3, v0}, Lcom/vkey/android/secure/overlay/OverlayService;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/vkey/android/secure/overlay/OverlayService;->d:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/vkey/android/secure/overlay/OverlayService;->c:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/vkey/android/secure/overlay/OverlayService;->a(Z)V

    :cond_2
    :goto_2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-ge p1, p2, :cond_1

    iget-object p1, p0, Lcom/vkey/android/secure/overlay/OverlayService;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object p1, Lcom/vkey/android/secure/overlay/OverlayService;->f:[B

    const/16 p2, 0x6b

    aget-byte p2, p1, p2

    const/16 p3, 0x48

    aget-byte p3, p1, p3

    const/16 v0, 0x2a

    aget-byte p1, p1, v0

    invoke-static {p2, p3, p1}, Lcom/vkey/android/secure/overlay/OverlayService;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/vkey/android/secure/overlay/OverlayService;->d:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/vkey/android/secure/overlay/OverlayService;->a:Landroid/view/WindowManager$LayoutParams;

    if-eqz p3, :cond_0

    :try_start_0
    invoke-interface {p1, p2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    iget-object p2, p0, Lcom/vkey/android/secure/overlay/OverlayService;->d:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/vkey/android/secure/overlay/OverlayService;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, p3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p2, p0, Lcom/vkey/android/secure/overlay/OverlayService;->c:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/vkey/android/secure/overlay/OverlayService;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz p3, :cond_1

    :try_start_1
    invoke-interface {p1, p2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_1
    iget-object p2, p0, Lcom/vkey/android/secure/overlay/OverlayService;->c:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/vkey/android/secure/overlay/OverlayService;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, p0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    if-gtz p1, :cond_0

    if-gtz p2, :cond_0

    sget-object p1, Lcom/vkey/android/secure/overlay/OverlayService;->f:[B

    const/4 p2, 0x5

    aget-byte p2, p1, p2

    const/16 v0, 0xc

    aget-byte p1, p1, v0

    const/16 v0, 0x161

    invoke-static {v0, p2, p1}, Lcom/vkey/android/secure/overlay/OverlayService;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vkey/android/secure/overlay/OverlayService;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
