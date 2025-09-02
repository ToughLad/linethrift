.class public final Lcom/vkey/android/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field private static final c:[B

.field private static d:I


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lcom/vkey/android/secure/keyboard/VKSecureEditText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe0

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/cd;->c:[B

    const/16 v0, 0xfc

    sput v0, Lcom/vkey/android/cd;->d:I

    return-void

    :array_0
    .array-data 1
        0x75t
        -0x12t
        -0x65t
        -0x5ft
        -0xct
        0x2t
        0x3ft
        -0x48t
        0xbt
        0x6t
        -0x14t
        0x4bt
        -0x33t
        -0xdt
        0xat
        -0xet
        0x3t
        0x6t
        0x5t
        0x36t
        -0x45t
        0xet
        0x2t
        -0x12t
        0x3t
        0xdt
        0x37t
        -0x3dt
        0x6t
        -0x14t
        0x17t
        -0xdt
        0xet
        -0x11t
        0xet
        0x36t
        -0x28t
        0xbt
        -0x8t
        -0x12t
        0x2t
        -0x12t
        0x3t
        0xdt
        0x20t
        -0x1ft
        -0x5t
        -0xbt
        0x20t
        -0x11t
        -0x13t
        0x4t
        0xbt
        -0x7t
        -0x8t
        0x24t
        -0x12t
        0x2t
        -0x12t
        0x3t
        0xdt
        0x1at
        -0x1at
        -0x14t
        0x17t
        -0xdt
        0xet
        -0x11t
        0xet
        0x44t
        -0x54t
        0x2t
        0x11t
        -0xdt
        -0x5t
        0x7t
        0xbt
        -0x13t
        0xft
        0x15t
        -0x1ft
        -0x1t
        0x1bt
        -0x1bt
        0x1at
        -0x13t
        0x4t
        -0x12t
        0x57t
        -0x53t
        0x10t
        -0xft
        0xdt
        0x0t
        -0x9t
        0x17t
        -0x12t
        0x5t
        -0x10t
        0xct
        0x2et
        0x1at
        0xbt
        -0x7t
        -0x8t
        0x24t
        -0x12t
        0x2t
        -0x12t
        0x3t
        0xdt
        0x1at
        -0x1at
        -0x14t
        0x17t
        -0xdt
        0xet
        -0x11t
        0xet
        0x44t
        -0x54t
        0x2t
        0x11t
        -0xdt
        -0x5t
        0x7t
        0xbt
        -0x13t
        0xft
        0x15t
        -0x1ft
        -0x1t
        0x1bt
        -0x1bt
        0x1at
        -0x13t
        0x4t
        -0x12t
        0x57t
        -0x4dt
        0x22t
        -0x1at
        -0x14t
        0x17t
        -0xdt
        0xet
        -0x11t
        0xet
        0x15t
        -0x17t
        0x0t
        -0xdt
        0xet
        -0xft
        0x4ct
        -0x51t
        0x29t
        0x1t
        -0x4t
        0x2at
        -0x11t
        0x1at
        0xbt
        -0x7t
        -0x8t
        0x24t
        -0x12t
        0x2t
        -0x12t
        0x3t
        0xdt
        0x1at
        -0x1at
        -0x14t
        0x17t
        -0xdt
        0xet
        -0x11t
        0xet
        0x44t
        -0x54t
        0x2t
        0x11t
        -0xdt
        -0x5t
        0x7t
        0xbt
        -0x13t
        0xft
        0x15t
        -0x1ft
        -0x1t
        0x1bt
        -0x1bt
        0x1at
        -0x13t
        0x4t
        -0x12t
        0x57t
        -0x54t
        0x2t
        0x11t
        -0xdt
        -0x5t
        0x7t
        0xbt
        -0x13t
        0xft
        0x15t
        -0x1ft
        -0x1t
        0x1bt
        -0x1bt
        0x1at
        -0x13t
        0x4t
        -0x12t
        0x57t
        -0x58t
        0x28t
        0x1t
        -0x4t
        0x19t
        0x1at
    .end array-data
.end method

.method public constructor <init>(Lcom/vkey/android/secure/keyboard/VKSecureEditText;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vkey/android/cd;->b:Lcom/vkey/android/secure/keyboard/VKSecureEditText;

    iput-object p2, p0, Lcom/vkey/android/cd;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/vkey/android/cd;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/vkey/android/cd;->b:Lcom/vkey/android/secure/keyboard/VKSecureEditText;

    invoke-static {p1}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a(Lcom/vkey/android/secure/keyboard/VKSecureEditText;)Landroid/widget/PopupWindow;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vkey/android/cd;->b:Lcom/vkey/android/secure/keyboard/VKSecureEditText;

    invoke-static {p1}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a(Lcom/vkey/android/secure/keyboard/VKSecureEditText;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [I

    iget-object p2, p0, Lcom/vkey/android/cd;->b:Lcom/vkey/android/secure/keyboard/VKSecureEditText;

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p2, p0, Lcom/vkey/android/cd;->b:Lcom/vkey/android/secure/keyboard/VKSecureEditText;

    invoke-virtual {p2}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->getAppUsableScreenSize()Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->y:I

    const/4 p3, 0x1

    aget p1, p1, p3

    sub-int/2addr p2, p1

    const/high16 p1, 0x435c0000    # 220.0f

    invoke-static {p1}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->convertDpToPixel(F)I

    move-result p1

    sub-int/2addr p2, p1

    iget-object p1, p0, Lcom/vkey/android/cd;->b:Lcom/vkey/android/secure/keyboard/VKSecureEditText;

    iget-object p3, p0, Lcom/vkey/android/cd;->a:Landroid/view/View;

    invoke-static {p1, p3}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a(Lcom/vkey/android/secure/keyboard/VKSecureEditText;Landroid/view/View;)I

    move-result p1

    iget-object p3, p0, Lcom/vkey/android/cd;->b:Lcom/vkey/android/secure/keyboard/VKSecureEditText;

    iget-object p4, p0, Lcom/vkey/android/cd;->a:Landroid/view/View;

    invoke-static {p3, p4}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->b(Lcom/vkey/android/secure/keyboard/VKSecureEditText;Landroid/view/View;)I

    move-result p3

    iget-object p0, p0, Lcom/vkey/android/cd;->b:Lcom/vkey/android/secure/keyboard/VKSecureEditText;

    invoke-static {p0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a(Lcom/vkey/android/secure/keyboard/VKSecureEditText;)Landroid/widget/PopupWindow;

    move-result-object p0

    const/4 p4, -0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->update(IIII)V

    :cond_0
    return-void
.end method
