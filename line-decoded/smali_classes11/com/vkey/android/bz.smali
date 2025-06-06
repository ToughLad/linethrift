.class public abstract Lcom/vkey/android/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;


# static fields
.field private static final h:[B


# instance fields
.field private a:Z

.field private final b:J

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/Runnable;

.field private e:I

.field private f:[I

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/bz;->h:[B

    return-void

    :array_0
    .array-data 1
        0x78t
        -0x69t
        0x2bt
        -0x5at
        0x4t
        -0x19t
        -0x8t
        0x4dt
        -0x3at
        0x4t
        -0x8t
        -0x4t
        -0x15t
        0x2dt
        -0x52t
        -0x1t
        -0x1bt
        0x52t
        -0x2at
        -0x30t
        -0x4t
        -0x1t
        -0xft
        0x44t
        -0x3bt
        -0x1ct
        -0xbt
        0x1t
        0x3et
        -0x21t
        -0x28t
        -0x4t
        -0x14t
        -0xdt
        0x0t
        0x4t
        -0x9t
        0xft
        -0x26t
        0x1ct
        -0x21t
        -0x1bt
        0x10t
        -0x14t
        0x7t
        -0x18t
        0x7t
        0x1ct
        -0x29t
        -0x18t
        0x4t
        -0xdt
        -0x6t
        0x1bt
        -0x24t
        -0x11t
        -0x8t
        0x8t
        -0x10t
        0x2t
        -0x14t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/vkey/android/bz;->g:J

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/vkey/android/bz;->b:J

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/vkey/android/bz;->c:Landroid/os/Handler;

    new-instance v0, LS/B;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LS/B;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/vkey/android/bz;->d:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic a()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vkey/android/bz;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/vkey/android/bz;->e:I

    invoke-virtual {p0, v0}, Lcom/vkey/android/bz;->b(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/vkey/android/bz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkey/android/bz;->a()V

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b(I)V
.end method

.method public onKey(I[I)V
    .locals 5

    iput p1, p0, Lcom/vkey/android/bz;->e:I

    iput-object p2, p0, Lcom/vkey/android/bz;->f:[I

    const/4 p2, -0x1

    const/4 v0, 0x1

    if-eq p1, p2, :cond_0

    iput-boolean v0, p0, Lcom/vkey/android/bz;->a:Z

    iget-object p1, p0, Lcom/vkey/android/bz;->c:Landroid/os/Handler;

    iget-object p2, p0, Lcom/vkey/android/bz;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget p1, p0, Lcom/vkey/android/bz;->e:I

    invoke-virtual {p0, p1}, Lcom/vkey/android/bz;->b(I)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v1, p0, Lcom/vkey/android/bz;->g:J

    sub-long v1, p1, v1

    const-wide/16 v3, 0xc8

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vkey/android/bz;->a:Z

    iget-object p1, p0, Lcom/vkey/android/bz;->c:Landroid/os/Handler;

    iget-object p2, p0, Lcom/vkey/android/bz;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget p1, p0, Lcom/vkey/android/bz;->e:I

    invoke-virtual {p0, p1}, Lcom/vkey/android/bz;->a(I)V

    return-void

    :cond_1
    iput-boolean v0, p0, Lcom/vkey/android/bz;->a:Z

    iget-object v0, p0, Lcom/vkey/android/bz;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vkey/android/bz;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-wide p1, p0, Lcom/vkey/android/bz;->g:J

    return-void
.end method

.method public onPress(I)V
    .locals 0

    return-void
.end method

.method public onRelease(I)V
    .locals 0

    return-void
.end method

.method public onText(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public swipeDown()V
    .locals 0

    return-void
.end method

.method public swipeLeft()V
    .locals 0

    return-void
.end method

.method public swipeRight()V
    .locals 0

    return-void
.end method

.method public swipeUp()V
    .locals 0

    return-void
.end method
