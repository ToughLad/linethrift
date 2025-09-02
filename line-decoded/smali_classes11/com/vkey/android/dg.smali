.class public Lcom/vkey/android/dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# static fields
.field private static final j:[B


# instance fields
.field a:I

.field final b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Landroid/os/Handler;

.field g:Ljava/lang/Runnable;

.field private final h:Landroid/content/Context;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/dg;->j:[B

    return-void

    :array_0
    .array-data 1
        0x4bt
        -0x65t
        0x29t
        -0x6dt
        0x4et
        0x7t
        -0xbt
        -0x2ct
        0x4et
        0x3t
        -0xat
        0x2t
        -0x2at
        -0xet
        -0x2t
        0x26t
        -0x7t
        0xct
        0x4t
        -0x7t
        -0x19t
        0x19t
        0xft
        0x1t
        -0x11t
        0x7t
        -0x1t
        0x43t
        0x13t
        -0x5t
        -0x33t
        0x1t
        -0xct
        0x45t
        0x6t
        -0x7t
        0xct
        0x4t
        -0x7t
        -0x38t
        0x46t
        -0xat
        0x8t
        0x9t
        -0x4et
        0x2t
        0x4t
        -0xbt
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/vkey/android/dg;->i:I

    iput-object p1, p0, Lcom/vkey/android/dg;->h:Landroid/content/Context;

    iput p2, p0, Lcom/vkey/android/dg;->a:I

    iput p2, p0, Lcom/vkey/android/dg;->b:I

    iput-object p3, p0, Lcom/vkey/android/dg;->c:Ljava/lang/String;

    if-eqz p4, :cond_0

    invoke-static {p4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vkey/android/dg;->d:Ljava/lang/String;

    :cond_0
    iput-object p5, p0, Lcom/vkey/android/dg;->e:Ljava/lang/String;

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/vkey/android/dg;->f:Landroid/os/Handler;

    new-instance p1, Lcom/vkey/android/I;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/vkey/android/I;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/vkey/android/dg;->g:Ljava/lang/Runnable;

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 6

    .line 2
    add-int/lit8 p2, p2, 0x20

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/vkey/android/dg;->j:[B

    rsub-int/lit8 v2, p0, 0x12

    rsub-int/lit8 p1, p1, 0x1f

    new-array v2, v2, [B

    rsub-int/lit8 p0, p0, 0x11

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    int-to-byte v5, p2

    aput-byte v5, v2, v4

    add-int/lit8 v5, v4, 0x1

    if-ne v4, p0, :cond_0

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    aget-byte v4, v1, p1

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x1

    move v4, v5

    goto :goto_0
.end method

.method private synthetic a()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/vkey/android/dg;->h:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vkey/android/dg;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v1, p0, Lcom/vkey/android/dg;->e:Ljava/lang/String;

    new-instance v2, LFP/i;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LFP/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6
    iget-object v1, p0, Lcom/vkey/android/dg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/vkey/android/dg;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x7d5

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/vkey/android/dg;->f:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 13
    iget-object p0, p0, Lcom/vkey/android/dg;->g:Ljava/lang/Runnable;

    const-wide/16 v1, 0xdac

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/vkey/android/dg;->f:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 16
    iget-object p2, p0, Lcom/vkey/android/dg;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/vkey/android/dg;->f:Landroid/os/Handler;

    .line 18
    iput-object p1, p0, Lcom/vkey/android/dg;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/vkey/android/dg;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vkey/android/dg;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Lcom/vkey/android/dg;)V
    .locals 0

    invoke-direct {p0}, Lcom/vkey/android/dg;->a()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/vkey/android/dg;

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/vkey/android/dg;->a:I

    iget p1, p1, Lcom/vkey/android/dg;->a:I

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/vkey/android/dg;

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p1, Lcom/vkey/android/dg;

    iget v0, p1, Lcom/vkey/android/dg;->a:I

    iget v1, p0, Lcom/vkey/android/dg;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/vkey/android/dg;->i:I

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/vkey/android/dg;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/vkey/android/dg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/vkey/android/dg;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/vkey/android/dg;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vkey/android/dg;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vkey/android/dg;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vkey/android/dg;->a:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/vkey/android/dg;->c:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vkey/android/dg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vkey/android/dg;->j:[B

    const/16 v2, 0x11

    aget-byte v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x17

    aget-byte v5, v1, v4

    add-int/lit8 v5, v5, -0x1

    const/16 v6, 0x1b

    invoke-static {v3, v6, v5}, Lcom/vkey/android/dg;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vkey/android/dg;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v3, v1, v2

    aget-byte v5, v1, v4

    add-int/lit8 v5, v5, -0x1

    invoke-static {v3, v4, v5}, Lcom/vkey/android/dg;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/vkey/android/dg;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    aget-byte v2, v1, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x12

    aget-byte v1, v1, v3

    add-int/lit8 v3, v1, -0x4

    invoke-static {v2, v1, v3}, Lcom/vkey/android/dg;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vkey/android/dg;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
