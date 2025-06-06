.class public final Lcom/vkey/android/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field private static final b:[B


# instance fields
.field private synthetic a:Lcom/vkey/android/secure/keyboard/VKSecureEditText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/ce;->b:[B

    return-void

    :array_0
    .array-data 1
        0x68t
        0x12t
        -0x1ft
        -0xat
        0x1at
        0xft
        0x5t
        -0x13t
        0xat
        -0x19t
        0x1t
        0x0t
        -0x21t
        0x16t
        0x19t
        -0x9t
        0x7t
        0x0t
        -0x30t
        0x26t
        -0x6t
        0xet
        -0x6t
        -0x1t
        -0x44t
        0x50t
        -0xbt
        0x1t
        0x13t
        -0x2t
        -0x51t
        0x4at
        0xbt
        -0x2et
        0x26t
        -0x7t
        0xct
        0x4t
        -0x7t
        -0x46t
    .end array-data
.end method

.method public constructor <init>(Lcom/vkey/android/secure/keyboard/VKSecureEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/vkey/android/ce;->a:Lcom/vkey/android/secure/keyboard/VKSecureEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/vkey/android/ce;->a:Lcom/vkey/android/secure/keyboard/VKSecureEditText;

    invoke-static {p1}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->b(Lcom/vkey/android/secure/keyboard/VKSecureEditText;)Z

    iget-object p1, p0, Lcom/vkey/android/ce;->a:Lcom/vkey/android/secure/keyboard/VKSecureEditText;

    invoke-static {p1}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->b(Lcom/vkey/android/secure/keyboard/VKSecureEditText;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/vkey/android/ce;->a:Lcom/vkey/android/secure/keyboard/VKSecureEditText;

    move p7, p5

    move p5, p3

    const/4 p3, 0x1

    move p6, p4

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p7}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->onLayout(ZIIII)V

    :cond_0
    return-void
.end method
