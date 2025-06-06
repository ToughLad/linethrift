.class public Lcom/vkey/android/secure/keyboard/VKeySecureKeypad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACCESS_DATA_FROM_CLIPBOARD_ERROR:Ljava/lang/String; = "20095"

.field public static final ADD_TEXT_ERROR:Ljava/lang/String; = "20091"

.field public static final DECRYPTED_DATA_ERROR:Ljava/lang/String; = "20096"

.field public static final MISSING_DECLARE_VK_LAYOUT_ERROR:Ljava/lang/String; = "20094"

.field public static final MISSING_VK_STYLE_ERROR:Ljava/lang/String; = "20093"

.field public static final UN_SUPPORT_APP_CONTEXT_ERROR:Ljava/lang/String; = "20090"

.field public static VKSecureEditTextAdjustModeIdx:I = 0x0

.field public static VKSecureEditTextAttrs:[I = null

.field public static VKSecureEditTextInDialogIdx:I = 0x0

.field public static VKSecureEditTextRandomizedIdx:I = 0x0

.field public static VKSecureKeyboardLayout:I = 0x0

.field public static final VK_SECURE_KEYBOARD_NOT_SHOWN_ERROR:Ljava/lang/String; = "20092"

.field private static final a:[B

.field public static numbersLayout:I

.field public static numbersLayoutHorizontal:I

.field public static numbersSymbolsLayout:I

.field public static numbersSymbolsLayout2:I

.field public static onVKSecureKeyboardListener:Lcom/vkey/android/secure/keyboard/OnVKSecureKeyboardListener;

.field public static qwertyCapsLayout:I

.field public static qwertyLayout:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/secure/keyboard/VKeySecureKeypad;->a:[B

    return-void

    :array_0
    .array-data 1
        0x4ft
        -0x6dt
        -0xct
        -0x17t
        -0x2t
        0x0t
        0x9t
        -0x3t
        -0x2t
        0x0t
        0x9t
        -0x4t
        -0x2t
        0x0t
        0x9t
        -0x5t
        -0x2t
        0x0t
        0x9t
        -0x6t
        -0x2t
        0x0t
        0x9t
        -0x7t
        -0x2t
        0x0t
        0x9t
        -0x8t
        -0x2t
        0x0t
        0x9t
        -0x9t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setEnableKeyboard(Z)V
    .locals 0

    sput-boolean p0, Lcom/vkey/android/ba;->R:Z

    return-void
.end method
