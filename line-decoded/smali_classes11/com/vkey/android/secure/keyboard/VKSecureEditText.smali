.class public Lcom/vkey/android/secure/keyboard/VKSecureEditText;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Lcom/vkey/android/ca;


# static fields
.field private static final s:[B

.field private static t:I


# instance fields
.field private a:Landroid/widget/PopupWindow;

.field private b:Z

.field private c:Landroid/view/inputmethod/InputConnection;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Landroid/text/Editable;

.field private h:Landroid/text/Editable;

.field private i:Landroid/inputmethodservice/KeyboardView;

.field private j:Lcom/vkey/android/cc;

.field private k:Lcom/vkey/android/secure/keyboard/OnVKSecureKeyboardListener;

.field private l:Lcom/vkey/android/secure/keyboard/OnVKKeyBoardDialogListener;

.field private m:I

.field private final n:Lcom/vkey/android/secure/keyboard/CapsLockState;

.field private final o:I

.field private final p:I

.field private q:Ljava/util/HashSet;

.field private final r:Lcom/vkey/android/ce;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xceb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->s:[B

    const/16 v0, 0x80

    sput v0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->t:I

    return-void

    :array_0
    .array-data 1
        0x48t
        -0x45t
        0x72t
        -0x41t
        -0xbt
        0x7t
        0x8t
        -0x24t
        0x12t
        -0x2t
        0x12t
        -0x3t
        -0xdt
        -0x1at
        0x1at
        0x14t
        -0x17t
        0xdt
        -0xet
        0x11t
        -0xet
        -0x44t
        0x55t
        -0x5t
        -0xct
        -0x3t
        0x13t
        -0xft
        -0x15t
        0x1ft
        0x4t
        -0xat
        0xbt
        -0xbt
        0x6t
        -0x1t
        -0x4et
        0x43t
        -0x2t
        0x12t
        -0xet
        -0x45t
        0x12t
        -0x12t
        0x59t
        -0x29t
        -0x1t
        0x4t
        -0x19t
        -0x1at
        -0x2t
        0xft
        -0x1ct
        -0x8t
        0x1ft
        0x4t
        -0xat
        0xbt
        -0xbt
        0x6t
        -0x1t
        -0x4et
        0x4dt
        -0x24t
        0x25t
        -0x2at
        0x25t
        -0x8t
        0xbt
        0x3t
        -0x8t
        -0x2dt
        -0x1at
        -0x3t
        0x5t
        -0x13t
        0x13t
        -0xbt
        0x6t
        -0x1t
        0x11t
        -0x26t
        -0x9t
        -0x10t
        0x47t
        -0x2t
        0xft
        -0x26t
        0x13t
        0x15t
        -0xdt
        -0x2t
        -0x6t
        0x13t
        -0xbt
        0x6t
        -0x1t
        -0x2ct
        0x1ft
        0x11t
        -0x2at
        0x1dt
        0x4t
        -0x2t
        0x1t
        0xct
        -0x54t
        0x43t
        -0x2t
        0xbt
        -0x32t
        0x1t
        -0x1t
        -0x9t
        0x9t
        -0x3t
        0x7t
        -0xet
        0xdt
        -0xet
        0x11t
        -0xet
        -0xdt
        0x2t
        0x2t
        0xat
        0x1t
        -0xft
        0xdt
        -0x26t
        0x15t
        0x18t
        -0xat
        0x6t
        -0x1t
        -0x28t
        0x1dt
        0xat
        0x1t
        -0xft
        0x9t
        -0x9t
        0xdt
        -0x52t
        0x52t
        -0x3t
        0x0t
        0x5t
        0x2t
        -0xdt
        -0x4t
        0x12t
        -0x57t
        0x21t
        0x22t
        0x11t
        -0xbt
        0xdt
        -0xdt
        0xbt
        0x5t
        -0x59t
        -0x3t
        0x5t
        -0x13t
        0x13t
        -0xbt
        0x6t
        -0x1t
        0x11t
        -0x2dt
        0x5t
        -0x7t
        -0x10t
        0x47t
        -0x2t
        0xft
        -0x26t
        0x13t
        0x15t
        -0xdt
        -0x2t
        -0x6t
        0x13t
        -0xbt
        0x6t
        -0x1t
        -0x2ct
        0x1ft
        0x11t
        -0x2at
        0x1dt
        0x4t
        -0x2t
        0x1t
        0xct
        -0x54t
        0x4ct
        -0xbt
        0xdt
        -0xat
        0xft
        -0x10t
        -0x2t
        0xft
        -0xbt
        -0x45t
        0x4dt
        0x2t
        -0xbt
        0x1t
        -0x45t
        0x44t
        0x5t
        0xat
        0x1t
        -0x13t
        0xdt
        -0xbt
        0x2t
        -0x2bt
        -0xbt
        0x7t
        0x8t
        -0x24t
        0x12t
        -0x2t
        0x12t
        -0x3t
        -0xdt
        -0x1at
        0x1at
        0x14t
        -0x17t
        0xdt
        -0xet
        0x11t
        -0xet
        -0x44t
        0x52t
        -0x3t
        0x0t
        0x5t
        -0x1et
        0x13t
        -0x4t
        0x12t
        -0x57t
        0x49t
        0xat
        -0x1dt
        0x13t
        -0x4t
        0x12t
        -0x24t
        0x15t
        0x7t
        0x8t
        -0x3dt
        -0x1at
        -0xbt
        0x7t
        0x8t
        -0x24t
        0x12t
        -0x2t
        0x12t
        -0x3t
        -0xdt
        -0x1at
        0x1at
        0x14t
        -0x17t
        0xdt
        -0xet
        0x11t
        -0xet
        -0x44t
        0x55t
        -0x5t
        -0xct
        -0x3t
        0x13t
        -0xft
        -0x15t
        0x1ft
        0x4t
        -0xat
        0xbt
        -0xbt
        0x6t
        -0x1t
        -0x4et
        0x53t
        -0x10t
        0xft
        -0xdt
        0x0t
        0x9t
        -0x17t
        0x12t
        -0x5t
        0x10t
        -0xct
        -0x2et
        -0x1at
        -0xbt
        0x7t
        0x8t
        -0x24t
        0x12t
        -0x2t
        0x12t
        -0x3t
        -0xdt
        -0x1at
        0x1at
        0x14t
        -0x17t
        0xdt
        -0xet
        0x11t
        -0xet
        -0x44t
        0x4ft
        -0x1t
        -0x17t
        0x12t
        0x5t
        -0xat
        0xbt
        0x8t
        -0x31t
        0x29t
        -0xct
        0x12t
        -0x2t
        -0x30t
        0x25t
        -0x7t
        0xdt
        -0x7t
        -0x2t
        -0x1t
        -0x44t
        0x49t
        0xat
        -0x2dt
        0x29t
        -0xct
        0x12t
        -0x2t
        -0xet
        -0x1t
        -0x2at
        -0x1at
        -0xbt
        0x7t
        0x8t
        -0x24t
        0x12t
        -0x2t
        0x12t
        -0x3t
        -0xdt
        -0x1at
        0x1at
        0x14t
        -0x17t
        0xdt
        -0xet
        0x11t
        -0xet
        -0x44t
        0x44t
        0xbt
        -0x4ft
        0x54t
        -0x2t
        -0x11t
        0xdt
        0x5t
        -0x7t
        -0xbt
        0x13t
        -0xft
        -0x15t
        0x11t
        0x11t
        -0xdt
        0x9t
        0x6t
        -0x1et
        0x13t
        -0x4t
        0x12t
        -0x57t
        0x44t
        0x5t
        -0x3t
        0x0t
        -0x10t
        0xbt
        0xbt
        0x9t
        -0x10t
        -0x2bt
        -0x1at
        -0x2t
        0xft
        -0x1et
        0x13t
        0xat
        -0xat
        -0x7t
        0xat
        -0x7t
        -0x21t
        0x25t
        0xat
        -0x3t
        -0x4t
        -0xbt
        0x18t
        -0x27t
        0x13t
        -0x2t
        0x11t
        -0x54t
        0x52t
        -0x3t
        0x5t
        -0x13t
        0x13t
        -0xbt
        0x6t
        -0x1t
        -0x21t
        0x22t
        -0xbt
        0x1t
        -0x2bt
        -0x1at
        -0x2t
        0xft
        -0x1et
        0x13t
        0xat
        -0xat
        -0x7t
        0xat
        -0x7t
        -0x21t
        0x25t
        0xat
        -0x3t
        -0x4t
        -0xbt
        0x18t
        -0x27t
        0x13t
        -0x2t
        0x11t
        -0x54t
        0x4ct
        -0x7t
        0x1t
        0xet
        -0x3at
        -0x1at
        -0x2t
        0xft
        -0x1et
        0x13t
        0xat
        -0xat
        -0x7t
        0xat
        -0x7t
        -0x21t
        0x25t
        0xat
        -0x3t
        -0x4t
        -0xbt
        0x18t
        -0x27t
        0x13t
        -0x2t
        0x11t
        -0x54t
        0x54t
        -0x5t
        0x1t
        -0x36t
        -0x1at
        0x1t
        -0x3t
        0x13t
        -0xet
        0x0t
        0x2t
        0x5t
        -0x7t
        -0x47t
        0x53t
        -0xet
        -0x2t
        0x12t
        -0x3t
        -0xdt
        -0x2t
        0x9t
        -0x3t
        0x7t
        -0xet
        0xdt
        -0xet
        0x11t
        -0xet
        -0x44t
        0x44t
        0x5t
        0xat
        -0x12t
        0x1t
        0xat
        -0x7t
        0x1t
        -0x3t
        0x13t
        -0xet
        0x0t
        0x2t
        0x5t
        -0x7t
        -0x47t
        0x53t
        -0xet
        -0x2t
        0x12t
        -0x3t
        -0xdt
        -0x2t
        0x9t
        -0x3t
        0x7t
        -0xet
        0xdt
        -0xet
        0x11t
        -0xet
        -0x44t
        0x53t
        -0xbt
        -0x7t
        0x11t
        -0xdt
        -0x1t
        0x5t
        0x2t
        0x5t
        -0x1t
        -0x15t
        0xet
        -0x8t
        0xft
        -0xct
        0x7t
        -0xbt
        -0x3t
        0x5t
        -0x13t
        0x13t
        -0xbt
        0x6t
        -0x1t
        0x11t
        -0x2dt
        0x5t
        -0x7t
        -0x10t
        0x47t
        -0x2t
        0xft
        -0x26t
        0x13t
        0x15t
        -0xdt
        -0x2t
        -0x6t
        0x13t
        -0xbt
        0x6t
        -0x1t
        -0x2ct
        0x1ft
        0x11t
        -0x2at
        0x1dt
        0x4t
        -0x2t
        0x1t
        0xct
        -0x54t
        0x43t
        -0x2t
        0xbt
        -0x32t
        0xct
        -0x2t
        -0x3ft
        0x48t
        -0xbt
        -0x6t
        0x14t
        -0x4bt
        0x33t
        0xdt
        -0xat
        0xet
        -0x3t
        -0x6t
        -0x5t
        -0x36t
        0x45t
        -0xet
        -0x2t
        0x12t
        -0x3t
        -0xdt
        -0x37t
        0x3dt
        -0x6t
        0x14t
        -0x17t
        0xdt
        -0xet
        0x11t
        -0xet
        -0x36t
        0x28t
        -0xbt
        0x8t
        0x12t
        -0x2t
        0x12t
        -0x3t
        -0xdt
        -0x20t
        0x1ft
        0x5t
        0xbt
        -0x20t
        0x11t
        0x13t
        -0x4t
        -0xbt
        0x7t
        0x8t
        -0x24t
        0x12t
        -0x2t
        0x12t
        -0x3t
        -0xdt
        -0x1at
        0x1at
        0x14t
        -0x17t
        0xdt
        -0xet
        0x11t
        -0xet
        -0x44t
        0x44t
        0xbt
        -0x4ft
        0x54t
        -0x2t
        -0x11t
        0xdt
        0x5t
        -0x7t
        -0xbt
        0x13t
        -0xft
        -0x15t
        0x11t
        0x11t
        -0xdt
        0x9t
        0x6t
        -0x1et
        0x13t
        -0x4t
        0x12t
        -0x3dt
        -0x1at
        -0xbt
        0x7t
        0x8t
        -0x24t
        0x12t
        -0x2t
        0x12t
        -0x3t
        -0xdt
        -0x1at
        0x1at
        0x14t
        -0x17t
        0xdt
        -0xet
        0x11t
        -0xet
        -0x44t
        0x44t
        0x5t
        0xat
        -0x6t
        -0x4t
        0xat
        0x0t
        -0x20t
        0x12t
        -0x2t
        0x12t
        -0x3t
        -0xdt
        -0x1at
        0x1at
        0x14t
        -0x17t
        0xdt
        -0xet
        0x11t
        -0xet
        -0xbt
        0x7t
        0x8t
        -0x24t
        0x12t
        -0x2t
        0x12t
        -0x3t
        -0xdt
        -0x1at
        0x1at
        0x14t
        -0x17t
        0xdt
        -0xet
        0x11t
        -0xet
        -0x44t
        0x4ft
        -0x1t
        -0x22t
        0x15t
        0x18t
        -0xat
        0x6t
        -0x1t
        -0x1t
        -0x22t
        0x15t
        0x18t
        -0xat
        0x6t
        -0x1t
        -0x54t
        0x55t
        -0x5t
        -0xct
        -0x3t
        0x13t
        -0xft
        -0x1at
        0x1at
        0x14t
        -0x17t
        0xdt
        -0xet
        0x11t
        -0xet
        -0x44t
        0x59t
        -0x29t
        0x1ft
        0x4t
        -0x39t
        -0x1at
        -0xbt
        0x7t
        0x8t
        -0x24t
        0x12t
        -0x2t
        0x12t
        -0x3t
        -0xdt
        -0x1at
        0x1at
        0x14t
        -0x17t
        0xdt
        -0xet
        0x11t
        -0xet
        -0x44t
        0x4ft
        -0x1t
        -0x17t
        0x12t
        0x5t
        -0xat
        0xbt
        0x8t
        -0x31t
        0x29t
        -0xct
        0x12t
        -0x2t
        -0x30t
        0x25t
        -0x7t
        0xdt
        -0x7t
        -0x2t
        -0x1t
        -0x44t
        0x43t
        -0x2t
        0x12t
        -0xet
        -0x45t
        0x11t
        0x9t
        -0x1at
        -0xbt
        -0x7t
        0x11t
        -0xdt
        -0x1t
        0x12t
        -0x1t
        0x32t
        -0x1t
        -0x45t
        0x14t
        0x2ct
        0x1t
        0x9t
        -0x4at
        0x21t
        0x11t
        0x12t
        0x1t
        -0xft
        -0x45t
        0x44t
        0x5t
        0xat
        -0x12t
        0x1t
        0xat
        -0x7t
        -0x1t
        -0xbt
        0x7t
        0x8t
        -0x24t
        0x12t
        -0x2t
        0x12t
        -0x3t
        -0xdt
        -0x1at
        0x1at
        0x14t
        -0x17t
        0xdt
        -0xet
        0x11t
        -0xet
        -0x44t
        0x4ft
        -0x1t
        -0x28t
        0x29t
        -0xct
        0x12t
        -0x2t
        -0x30t
        0x25t
        -0x7t
        0xdt
        -0x7t
        -0x2t
        -0x1t
        -0x44t
        0x46t
        0x9t
        -0xct
        0x12t
        -0x2t
        -0xet
        -0x1t
        0xat
        -0x2bt
        0x19t
        0x15t
        -0x11t
        -0x1dt
        0x19t
        0x11t
        -0xet
        -0x16t
        0x13t
        0x15t
        -0xdt
        -0x2t
        -0x6t
        0x13t
        -0xbt
        0x6t
        -0x1t
        -0x2ct
        0x1ft
        0x11t
        -0x38t
        -0x1at
        -0xet
        0x7t
        -0x7t
        -0x2t
        0x11t
        -0x54t
        0x41t
        0xbt
        0x0t
        -0x2t
        0xft
        -0x30t
        0x25t
        -0x8t
        0xbt
        0x3t
        -0x8t
        -0x1at
        0x14t
        0x11t
        -0xbt
        0x2t
        0x5t
        -0x2ct
        0x2dt
        0x5t
        0x0t
        -0x5t
        -0x2t
        -0x4dt
        0x0t
        0x52t
        -0x11t
        0x16t
        -0x57t
        0x43t
        -0x2t
        0xbt
        -0x32t
        -0x1at
        0xct
        -0x1t
        0x8t
        -0x11t
        0xdt
        0x2t
        -0x30t
        0x2ct
        -0x1ct
        0x1bt
        -0x1ft
        0x19t
        0xft
        -0x13t
        0x7t
        -0x32t
        -0x1at
        -0x2t
        0xft
        -0x1et
        0x13t
        0xat
        -0xat
        -0x7t
        0xat
        -0x7t
        -0x21t
        0x25t
        0xat
        -0x3t
        -0x4t
        -0xbt
        0x18t
        -0x27t
        0x13t
        -0x2t
        0x11t
        -0x54t
        0x42t
        0xdt
        0x5t
        0x0t
        -0x5t
        -0x2t
        -0x33t
        -0x1at
        -0xbt
        0x7t
        0x8t
        -0x24t
        0x12t
        -0x2t
        0x12t
        -0x3t
        -0xdt
        -0x1at
        0x1at
        0x14t
        -0x17t
        0xdt
        -0xet
        0x11t
        -0xet
        -0x44t
        0x4ft
        -0x1t
        -0x2bt
        0x2ct
        -0x1t
        -0x8t
        0x3t
        -0x2t
        0xet
        -0x3t
        -0x11t
        0x13t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x25t
        -0x7t
        0xdt
        -0x7t
        -0x2t
        -0x1t
        -0x44t
        0x44t
        0x1t
        0x7t
        -0xbt
        0x18t
        -0x59t
        0x11t
        0x4t
        -0x5t
        0x3dt
        0x6t
        -0xbt
        0x7t
        0x8t
        -0x24t
        0x12t
        -0x2t
        0x12t
        -0x3t
        -0xdt
        -0x1at
        0x1at
        0x14t
        -0x17t
        0xdt
        -0xet
        0x11t
        -0xet
        -0x44t
        0x52t
        -0x3t
        0x5t
        -0x13t
        0x13t
        -0xbt
        0x6t
        -0x1t
        -0x4et
        0x23t
        0x2ct
        -0xbt
        0x1t
        -0x2bt
        -0xbt
        0x7t
        0x8t
        -0x24t
        0x12t
        -0x2t
        0x12t
        -0x3t
        -0xdt
        -0x1at
        0x1at
        0x14t
        -0x17t
        0xdt
        -0xet
        0x11t
        -0xet
        -0x44t
        0x59t
        -0x29t
        0x1ft
        0x4t
        -0x39t
        -0x1at
        -0x2t
        0xft
        -0x1ct
        -0x8t
        0x1ft
        0x4t
        -0xat
        0xbt
        -0xbt
        0x6t
        -0x1t
        -0x4et
        0x53t
        0x1t
        -0x13t
        0x13t
        0x1t
        -0x2t
        -0x31t
        0x1ft
        0x11t
        -0xdt
        -0x1dt
        0x1dt
        0x4t
        -0x2t
        0x1t
        0xct
        -0x3at
        -0x1at
        -0x2t
        0xft
        -0x22t
        0x1dt
        0x5t
        -0x13t
        0x13t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0xbt
        0x1t
        -0x45t
        0x32t
        0x1dt
        0x5t
        -0x13t
        0x13t
        -0xbt
        0x6t
        -0x1t
        -0x4et
        0x23t
        0x2ct
        -0xbt
        0x1t
        -0x2bt
        -0x1at
        0xct
        0x1t
        0x9t
        -0x9t
        0x12t
        -0x2bt
        0x19t
        0x9t
        -0x7t
        0xdt
        -0xct
        -0x48t
        0x1ct
        -0x1ct
        0x4ft
        -0x3t
        -0x8t
        -0x18t
        0x19t
        0x9t
        -0x7t
        0xdt
        -0xct
        -0xbt
        0x7t
        0x8t
        -0x24t
        0x12t
        -0x2t
        0x12t
        -0x3t
        -0xdt
        -0x1at
        0x1at
        0x14t
        -0x17t
        0xdt
        -0xet
        0x11t
        -0xet
        -0x44t
        0x4ft
        -0x1t
        -0x17t
        0x12t
        0x5t
        -0xat
        0xbt
        0x8t
        -0x31t
        0x29t
        -0xct
        0x12t
        -0x2t
        -0x30t
        0x25t
        -0x7t
        0xdt
        -0x7t
        -0x2t
        -0x1t
        -0x44t
        0x48t
        -0x7t
        0x12t
        -0x1ct
        0x12t
        0x5t
        -0xat
        0xbt
        0x8t
        -0x31t
        0x29t
        -0xct
        0x12t
        -0x2t
        -0x39t
        -0x1at
        -0xbt
        0x7t
        0x8t
        -0x24t
        0x12t
        -0x2t
        0x12t
        -0x3t
        -0xdt
        -0x1at
        0x1at
        0x14t
        -0x17t
        0xdt
        -0xet
        0x11t
        -0xet
        -0x44t
        0x47t
        -0x2t
        0xft
        -0x24t
        0x18t
        0x11t
        -0x6t
        -0xat
        -0x6t
        -0x2t
        0xbt
        -0x19t
        0x10t
        0xft
        -0xdt
        0x0t
        0x9t
        -0x26t
        0x1dt
        0x4t
        -0x2t
        0x1t
        0xct
        -0x54t
        0x59t
        -0x3ft
        -0x1at
        -0xet
        0xft
        -0x21t
        0x15t
        0x7t
        0x8t
        -0x24t
        0x1ct
        -0x9t
        0xet
        -0x2bt
        0x25t
        0x2t
        0x5t
        -0x1t
        -0x25t
        0x1ft
        -0x28t
        0x29t
        -0xct
        0x12t
        -0x2t
        -0xbt
        0x7t
        0x8t
        -0x24t
        0x12t
        -0x2t
        0x12t
        -0x3t
        -0xdt
        -0x1at
        0x1at
        0x14t
        -0x17t
        0xdt
        -0xet
        0x11t
        -0xet
        -0x44t
        0x55t
        -0x5t
        -0xct
        -0x3t
        0x13t
        -0xft
        -0x15t
        0x1ft
        0x4t
        -0xat
        0xbt
        -0xbt
        0x6t
        -0x1t
        -0x4et
        0x4bt
        -0x6t
        0x14t
        -0x17t
        0xdt
        -0xet
        0x11t
        -0xet
        -0x1ct
        0x1dt
        0x4t
        -0x2t
        0x1t
        0xct
        -0x3at
        -0x1at
        0x1et
        0x7t
        -0x10t
        0x5t
        -0x7t
        -0x47t
        0x54t
        -0x5t
        -0x4ft
        0x48t
        0x1t
        -0x5t
        0x1t
        -0x45t
        0x54t
        -0xct
        -0x3t
        -0x45t
        0x53t
        0x6t
        -0x6t
        0x1t
        -0xft
        0x8t
        -0x4dt
        0x4bt
        -0x6t
        0x14t
        -0x17t
        0xdt
        -0xet
        0x11t
        -0xet
        -0xbt
        0x7t
        0x8t
        -0x24t
        0x12t
        -0x2t
        0x12t
        -0x3t
        -0xdt
        -0x1at
        0x1at
        0x14t
        -0x17t
        0xdt
        -0xet
        0x11t
        -0xet
        -0x44t
        0x4dt
        -0x22t
        0x1at
        0x14t
        -0x17t
        0xdt
        -0xet
        0x11t
        -0xet
        -0x14t
        0x1ft
        0x1t
        0x5t
        -0x5t
        -0x19t
        0x12t
        0x5t
        -0xat
        0xbt
        0x8t
        -0x57t
        0x48t
        -0x3t
        0x4t
        -0x2t
        0x1t
        0xct
        -0x3at
        -0x1at
        -0x9t
        0x12t
        -0x2bt
        0x19t
        0x9t
        -0x7t
        0xdt
        -0xct
        -0x48t
        0x1dt
        0x0t
        -0x1dt
        0x4ft
        -0x3t
        -0x8t
        -0x18t
        0x19t
        0x9t
        -0x7t
        0xdt
        -0xct
        -0xbt
        0x7t
        0x8t
        -0x24t
        0x12t
        -0x2t
        0x12t
        -0x3t
        -0xdt
        -0x1at
        0x1at
        0x14t
        -0x17t
        0xdt
        -0xet
        0x11t
        -0xet
        -0x44t
        0x55t
        -0x5t
        -0xct
        -0x3t
        0x13t
        -0xft
        -0x15t
        0x1ft
        0x4t
        -0xat
        0xbt
        -0xbt
        0x6t
        -0x1t
        -0x4et
        0x59t
        -0x29t
        -0x1t
        0x4t
        -0x19t
        -0x1at
        -0x6t
        -0x2et
        0x4et
        -0x9t
        0x12t
        -0x57t
        0x16t
        -0xdt
        0x2t
        0x2t
        0xat
        0x1t
        -0xft
        0xdt
        -0x26t
        0x15t
        0x18t
        -0xat
        0x6t
        -0x1t
        -0x28t
        0x1dt
        0xat
        0x1t
        -0xft
        0x9t
        -0x9t
        0xdt
        -0xbt
        0x7t
        0x8t
        -0x24t
        0x12t
        -0x2t
        0x12t
        -0x3t
        -0xdt
        -0x1at
        0x1at
        0x14t
        -0x17t
        0xdt
        -0xet
        0x11t
        -0xet
        -0x44t
        0x55t
        -0x5t
        -0xct
        -0x3t
        0x13t
        -0xft
        -0x15t
        0x1ft
        0x4t
        -0xat
        0xbt
        -0xbt
        0x6t
        -0x1t
        -0x4et
        0x53t
        -0x10t
        0xft
        -0xdt
        0x0t
        0x9t
        -0x26t
        0x1dt
        0x4t
        -0x2t
        0x1t
        0xct
        -0x3at
        -0x1at
        0xdt
        0x4t
        -0xbt
        0x7t
        0x8t
        -0x24t
        0x12t
        -0x2t
        0x12t
        -0x3t
        -0xdt
        -0x1at
        0x1at
        0x14t
        -0x17t
        0xdt
        -0xet
        0x11t
        -0xet
        -0x44t
        0x44t
        0xbt
        -0x4ft
        0x55t
        -0x5t
        -0xct
        -0x3t
        0x13t
        -0xft
        -0x15t
        0x1ft
        0x4t
        -0xat
        0xbt
        -0xbt
        0x6t
        -0x1t
        -0x34t
        -0x1at
        0x5t
        0xat
        -0x12t
        0x1t
        0xat
        -0x7t
        -0xbt
        0x7t
        0x8t
        -0x24t
        0x12t
        -0x2t
        0x12t
        -0x3t
        -0xdt
        -0x1at
        0x1at
        0x14t
        -0x17t
        0xdt
        -0xet
        0x11t
        -0xet
        -0x44t
        0x4ft
        -0x1t
        -0x1at
        0x1bt
        0x6t
        -0x12t
        0x5t
        -0x23t
        0x31t
        -0x11t
        0x9t
        0x6t
        -0x54t
        0x21t
        0x2t
        0x11t
        -0xbt
        0x6t
        -0x1t
        0x11t
        -0xat
        -0x5t
        -0x3t
        0x5t
        -0x13t
        0x13t
        -0xbt
        0x6t
        -0x1t
        0x11t
        -0x2dt
        0x5t
        -0x7t
        -0x10t
        0x47t
        -0x2t
        0xft
        -0x26t
        0x13t
        0x15t
        -0xdt
        -0x2t
        -0x6t
        0x13t
        -0xbt
        0x6t
        -0x1t
        -0x2ct
        0x1ft
        0x11t
        -0x2at
        0x1dt
        0x4t
        -0x2t
        0x1t
        0xct
        -0x54t
        0x4ct
        -0xbt
        0xdt
        -0xat
        0xft
        -0x10t
        -0x2t
        0xft
        -0xbt
        -0x45t
        0x4dt
        0x2t
        -0xbt
        0x1t
        -0xbt
        0x7t
        0x8t
        -0x24t
        0x12t
        -0x2t
        0x12t
        -0x3t
        -0xdt
        -0x1at
        0x1at
        0x14t
        -0x17t
        0xdt
        -0xet
        0x11t
        -0xet
        -0x44t
        0x50t
        0x5t
        -0x1t
        -0x24t
        0x11t
        0x11t
        -0xdt
        0x9t
        0x6t
        -0x1et
        0x13t
        -0x4t
        0x12t
        -0x22t
        0x1bt
        -0x50t
        0x52t
        -0x3t
        0x0t
        0x5t
        -0x1et
        0x13t
        -0x4t
        0x12t
        -0x3dt
        -0x2t
        0xft
        -0x30t
        0x25t
        -0x8t
        0xbt
        0x3t
        -0x8t
        -0x1at
        0x14t
        0x11t
        -0xbt
        0x2t
        0x5t
        -0x2ct
        0x2dt
        0x5t
        0x0t
        -0x5t
        -0x2t
        -0x4dt
        0x42t
        -0x1t
        0x11t
        -0x52t
        0x52t
        -0x3t
        0x5t
        -0x13t
        0x13t
        -0xbt
        0x6t
        -0x1t
        -0x21t
        0x22t
        -0xbt
        0x1t
        -0x2bt
        -0x1at
        -0xbt
        0x7t
        0x8t
        -0x24t
        0x12t
        -0x2t
        0x12t
        -0x3t
        -0xdt
        -0x1at
        0x1at
        0x14t
        -0x17t
        0xdt
        -0xet
        0x11t
        -0xet
        -0x44t
        0x50t
        0x5t
        -0x1t
        -0x24t
        0x11t
        0x11t
        -0xdt
        0x9t
        0x6t
        -0x1et
        0x13t
        -0x4t
        0x12t
        -0x22t
        0x1bt
        -0x50t
        0x53t
        -0xet
        0xft
        -0x20t
        0x1et
        -0x11t
        0xdt
        0x5t
        -0x7t
        -0xbt
        0x13t
        -0xbt
        0x6t
        -0x1t
        -0x15t
        -0x1ft
        0x5t
        0x4t
        -0x8t
        0x9t
        -0xbt
        0x7t
        0x8t
        -0x24t
        0x12t
        -0x2t
        0x12t
        -0x3t
        -0xdt
        -0x1at
        0x1at
        0x14t
        -0x17t
        0xdt
        -0xet
        0x11t
        -0xet
        -0x44t
        0x55t
        -0x5t
        -0xct
        -0x3t
        0x13t
        -0xft
        -0x15t
        0x1ft
        0x4t
        -0xat
        0xbt
        -0xbt
        0x6t
        -0x1t
        -0x4et
        0x43t
        -0x2t
        0x12t
        -0xet
        -0x45t
        0x12t
        -0x12t
        -0x9t
        0x12t
        -0x2bt
        0x19t
        0x9t
        -0x7t
        0xdt
        -0xct
        -0x48t
        0x1et
        -0x1et
        0x4ft
        -0x3t
        -0x8t
        -0x18t
        0x19t
        0x9t
        -0x7t
        0xdt
        -0xct
        -0xbt
        0x7t
        0x8t
        -0x24t
        0x12t
        -0x2t
        0x12t
        -0x3t
        -0xdt
        -0x1at
        0x1at
        0x14t
        -0x17t
        0xdt
        -0xet
        0x11t
        -0xet
        -0x44t
        0x4ft
        -0x1t
        -0x17t
        0x12t
        0x5t
        -0xat
        0xbt
        0x8t
        -0x31t
        0x29t
        -0xct
        0x12t
        -0x2t
        -0x30t
        0x25t
        -0x7t
        0xdt
        -0x7t
        -0x2t
        -0x1t
        -0x44t
        0x43t
        -0x2t
        0x12t
        -0xet
        -0x45t
        0x12t
        0x8t
        -0x1at
        -0xbt
        0x7t
        0x8t
        -0x24t
        0x12t
        -0x2t
        0x12t
        -0x3t
        -0xdt
        -0x1at
        0x1at
        0x14t
        -0x17t
        0xdt
        -0xet
        0x11t
        -0xet
        -0x44t
        0x4ft
        -0x1t
        -0x2bt
        0x2ft
        -0xdt
        -0x4t
        0x13t
        -0xft
        -0x1ct
        0x25t
        0x2t
        0x5t
        -0x1t
        -0x31t
        0x2ct
        -0x1t
        0x0t
        -0x9t
        -0x2t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x4et
        0x44t
        0x1t
        0x7t
        -0xbt
        0x18t
        -0x14t
        -0x1t
        -0x44t
        0x12t
        -0x2t
        0x0t
        0x3dt
        0x6t
        -0x1t
        -0x2bt
        0x2ft
        -0xdt
        -0x4t
        0x13t
        -0xft
        -0x1ct
        0x25t
        0x2t
        0x5t
        -0x1t
        -0x31t
        0x2ct
        -0x1t
        0x0t
        -0x9t
        -0x2t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x42t
        -0xct
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
        0x1et
        0x7t
        -0x10t
        0x5t
        -0x7t
        -0x47t
        0x54t
        -0x5t
        -0x4ft
        0x48t
        0x1t
        -0x5t
        0x1t
        -0x45t
        0x54t
        -0xct
        -0x3t
        -0x45t
        0x53t
        0x6t
        -0x6t
        0x1t
        -0xft
        0x8t
        -0x4dt
        0x4bt
        -0x6t
        0x14t
        -0x17t
        0xdt
        -0xet
        0x11t
        -0xet
        -0x44t
        0x53t
        0x2t
        -0x12t
        0x0t
        0x2t
        0xet
        0x0t
        -0xdt
        0xft
        -0x9t
        -0xbt
        0x7t
        0x8t
        -0x24t
        0x12t
        -0x2t
        0x12t
        -0x3t
        -0xdt
        -0x1at
        0x1at
        0x14t
        -0x17t
        0xdt
        -0xet
        0x11t
        -0xet
        -0x44t
        0x50t
        -0x8t
        0x11t
        -0x6t
        -0xat
        -0x6t
        -0x2t
        0xbt
        -0x19t
        0x10t
        0xft
        -0xdt
        0x0t
        0x9t
        -0x17t
        0x12t
        -0x5t
        0x10t
        -0xct
        -0x48t
        0x58t
        -0x3et
        -0x1at
        -0xbt
        0x7t
        0x8t
        -0x24t
        0x12t
        -0x2t
        0x12t
        -0x3t
        -0xdt
        -0x1at
        0x1at
        0x14t
        -0x17t
        0xdt
        -0xet
        0x11t
        -0xet
        -0x44t
        0x55t
        -0x5t
        -0xct
        -0x3t
        0x13t
        -0xft
        -0x15t
        0x1ft
        0x4t
        -0xat
        0xbt
        -0xbt
        0x6t
        -0x1t
        -0x4et
        0x43t
        -0x2t
        0x12t
        -0xet
        -0x45t
        0x11t
        -0x11t
        -0xbt
        0x7t
        0x8t
        -0x24t
        0x12t
        -0x2t
        0x12t
        -0x3t
        -0xdt
        -0x1at
        0x1at
        0x14t
        -0x17t
        0xdt
        -0xet
        0x11t
        -0xet
        -0x44t
        0x55t
        -0x5t
        -0xct
        -0x3t
        0x13t
        -0xft
        -0x15t
        0x1ft
        0x4t
        -0xat
        0xbt
        -0xbt
        0x6t
        -0x1t
        -0x4et
        0x4ft
        -0x1t
        -0x1bt
        0x10t
        0xft
        -0xdt
        0x0t
        0x9t
        -0x22t
        0x23t
        -0xct
        -0x2t
        0x13t
        -0xbt
        0x6t
        -0x1t
        -0x13t
        -0x2bt
        0x2dt
        -0x23t
        -0x1at
        -0xdt
        0x15t
        -0xdt
        -0x2t
        -0x6t
        0x13t
        -0xbt
        0x6t
        -0x1t
        -0xft
        0x3t
        -0x1t
        0x11t
        -0x13t
        0x9t
        -0x3t
        0x4t
        -0x2t
        0x1t
        0xct
        -0x24t
        0x25t
        0x2t
        0x5t
        -0x1t
        -0x2ft
        0x1ft
        0x5t
        0xbt
        -0x13t
        0x1t
        0xat
        -0x7t
        -0x2bt
        -0x1at
        -0xbt
        0x7t
        0x8t
        -0x24t
        0x12t
        -0x2t
        0x12t
        -0x3t
        -0xdt
        -0x1at
        0x1at
        0x14t
        -0x17t
        0xdt
        -0xet
        0x11t
        -0xet
        -0x44t
        0x58t
        -0x28t
        0x1ft
        0x4t
        -0x39t
        -0x1at
        -0x2t
        0xft
        -0x21t
        0x10t
        0xft
        -0xdt
        0x0t
        0x9t
        -0x17t
        0x12t
        -0x5t
        0x10t
        -0xct
        -0x48t
        0x57t
        -0xet
        -0x5t
        0x10t
        -0xct
        -0x2et
        -0x1at
        0x1et
        0x7t
        -0x10t
        0x5t
        -0x7t
        -0x47t
        0x54t
        -0x5t
        -0x4ft
        0x48t
        0x1t
        -0x5t
        0x1t
        -0x45t
        0x54t
        -0xct
        -0x3t
        -0x45t
        0x53t
        0x6t
        -0x6t
        0x1t
        -0xft
        0x8t
        -0x4dt
        0x4bt
        -0x6t
        0x14t
        -0x17t
        0xdt
        -0xet
        0x11t
        -0xet
        -0x44t
        0x46t
        -0x5t
        0x8t
        0x3t
        -0x7t
        -0x1t
        -0xbt
        0x7t
        0x8t
        -0x24t
        0x12t
        -0x2t
        0x12t
        -0x3t
        -0xdt
        -0x1at
        0x1at
        0x14t
        -0x17t
        0xdt
        -0xet
        0x11t
        -0xet
        -0x44t
        0x54t
        -0xct
        -0x3t
        -0x45t
        0x4bt
        -0x6t
        0x14t
        -0x17t
        0xdt
        -0xet
        0x11t
        -0xet
        -0x44t
        0x41t
        0xbt
        0x6t
        -0xdt
        -0x4t
        0x3t
        0x15t
        -0x59t
        0x53t
        -0xbt
        0x7t
        0x8t
        -0x56t
        0x0t
        -0x1t
        0x23t
        0x2ct
        -0x1t
        0x5t
        -0xat
        -0x5t
        0x1t
        0xdt
        -0x52t
        0x54t
        -0x5t
        -0x4ft
        0x55t
        -0x5t
        -0xct
        -0x3t
        0x13t
        -0xft
        -0x45t
        0x54t
        -0xct
        -0x3t
        -0x45t
        0x50t
        -0x1t
        0x4t
        -0xat
        0xbt
        -0xbt
        0x6t
        -0x1t
        -0x2ft
        -0xbt
        0x7t
        0x8t
        -0x24t
        0x12t
        -0x2t
        0x12t
        -0x3t
        -0xdt
        -0x1at
        0x1at
        0x14t
        -0x17t
        0xdt
        -0xet
        0x11t
        -0xet
        -0x44t
        0x4dt
        -0x22t
        0x1at
        0x14t
        -0x17t
        0xdt
        -0xet
        0x11t
        -0xet
        -0x14t
        0x1ft
        0x1t
        0x5t
        -0x5t
        -0x19t
        0x12t
        0x5t
        -0xat
        0xbt
        0x8t
        -0x57t
        0x57t
        -0xet
        -0x5t
        0x10t
        -0xct
        -0x2et
        -0x1at
        0xdt
        -0xat
        0xet
        -0x3t
        -0x6t
        -0x5t
        -0xbt
        0x7t
        0x8t
        -0x24t
        0x12t
        -0x2t
        0x12t
        -0x3t
        -0xdt
        -0x1at
        0x1at
        0x14t
        -0x17t
        0xdt
        -0xet
        0x11t
        -0xet
        -0x44t
        0x52t
        -0xdt
        0xbt
        -0xft
        0x8t
        0x9t
        -0x52t
        0x54t
        -0x2t
        -0x11t
        0xdt
        0x5t
        -0x7t
        -0xbt
        0x13t
        -0xft
        -0x15t
        0x11t
        0x11t
        -0xdt
        0x9t
        0x6t
        -0x1et
        0x13t
        -0x4t
        0x12t
        -0x3dt
        -0x1at
        -0x1t
        -0x22t
        0x15t
        0x18t
        -0xat
        0x6t
        -0x1t
        -0x54t
        0x55t
        -0x5t
        -0xct
        -0x3t
        0x13t
        -0xft
        -0x1at
        0x1at
        0x14t
        -0x17t
        0xdt
        -0xet
        0x11t
        -0xet
        -0x44t
        0x57t
        -0xet
        -0x5t
        0x10t
        -0xct
        -0x2et
        -0x1at
        -0x2t
        0xft
        -0x1et
        0x13t
        0xat
        -0xat
        -0x7t
        0xat
        -0x7t
        -0x21t
        0x25t
        0xat
        -0x3t
        -0x4t
        -0xbt
        0x18t
        -0x27t
        0x13t
        -0x2t
        0x11t
        -0x54t
        0x52t
        -0x9t
        -0x2t
        0x1t
        0xct
        -0x3at
        -0x1at
        -0xft
        0x12t
        0x1t
        -0xft
        -0x28t
        0x1ft
        0x5t
        0xbt
        -0x13t
        0x1t
        0xat
        -0x7t
        -0x22t
        0x2ct
        0x1t
        0x9t
        -0x3ft
        -0x1at
        0x5t
        0x5t
        -0xet
        0xft
        -0x1t
        -0x45t
        0x39t
        -0x2t
        0xft
        -0x21t
        0x21t
        -0x13t
        0x1t
        0xat
        -0x7t
        -0x1ct
        0x25t
        0x5t
        -0xet
        0xft
        -0x32t
        0x2dt
        0x5t
        0x0t
        -0x5t
        -0x2t
        -0x45t
        0x1t
        0x11t
        -0x1at
        0x0t
        0x1t
        -0x3t
        0x13t
        -0xet
        0x0t
        0x2t
        0x5t
        -0x7t
        -0x47t
        0x53t
        -0xet
        -0x2t
        0x12t
        -0x3t
        -0xdt
        -0x2t
        0x9t
        -0x3t
        0x7t
        -0xet
        0xdt
        -0xet
        0x11t
        -0xet
        -0x44t
        0x4et
        0x1t
        -0x1t
        -0x9t
        -0xbt
        0x7t
        0x8t
        -0x24t
        0x12t
        -0x2t
        0x12t
        -0x3t
        -0xdt
        -0x1at
        0x1at
        0x14t
        -0x17t
        0xdt
        -0xet
        0x11t
        -0xet
        -0x44t
        0x55t
        -0x5t
        -0xct
        -0x3t
        0x13t
        -0xft
        -0x15t
        0x1ft
        0x4t
        -0xat
        0xbt
        -0xbt
        0x6t
        -0x1t
        -0x4et
        0x4ft
        -0x1t
        -0x1bt
        0x10t
        0xft
        -0xdt
        0x0t
        0x9t
        -0x22t
        0x23t
        -0xct
        -0x2t
        0x13t
        -0xbt
        0x6t
        -0x1t
        -0x13t
        -0x2at
        0x2ct
        -0x23t
        -0x1at
        0x1t
        -0x13t
        0x13t
        0x1t
        -0x2t
        -0x14t
        0x3t
        -0x1t
        0x11t
        -0x13t
        0x9t
        -0x3t
        0x4t
        -0x2t
        0x1t
        0xct
        0x1t
        -0x3t
        0x13t
        -0xet
        0x0t
        0x2t
        0x5t
        -0x7t
        -0x47t
        0x53t
        -0xet
        -0x2t
        0x12t
        -0x3t
        -0xdt
        -0x2t
        0x9t
        -0x3t
        0x7t
        -0xet
        0xdt
        -0xet
        0x11t
        -0xet
        -0x44t
        0x44t
        0x5t
        0xat
        -0x12t
        0x1t
        0xat
        -0x7t
        -0x45t
        0x44t
        0x11t
        -0x10t
        -0x45t
        0x54t
        -0x5t
        -0x4ft
        0x4ft
        0x6t
        -0x1t
        -0x54t
        0x4ft
        -0x9t
        -0x46t
        0x4dt
        -0x8t
        0x8t
        0x2t
        0x3t
        0x7t
        -0x59t
        0x45t
        0xdt
        0x0t
        -0x3t
        0x3t
        -0xbt
        0x7t
        0x8t
        -0x24t
        0x12t
        -0x2t
        0x12t
        -0x3t
        -0xdt
        -0x1at
        0x1at
        0x14t
        -0x17t
        0xdt
        -0xet
        0x11t
        -0xet
        -0x44t
        0x43t
        -0x2t
        0x12t
        -0xet
        -0x45t
        0x4et
        0x1t
        0x3t
        -0x5t
        -0xct
        0xbt
        -0x4ct
        0x4ct
        -0xbt
        0x11t
        -0xbt
        -0x2t
        0xdt
        -0x52t
        0x54t
        -0xct
        -0x7t
        0xdt
        -0x4et
        0x2ct
        0x3t
        -0x3t
        0x0t
        -0x3t
        0x7t
        -0x1t
        0x1t
        -0x30t
        0x48t
        -0x3t
        0x4t
        -0x2t
        0x1t
        0xct
        -0xbt
        0x7t
        0x8t
        -0x24t
        0x12t
        -0x2t
        0x12t
        -0x3t
        -0xdt
        -0x1at
        0x1at
        0x14t
        -0x17t
        0xdt
        -0xet
        0x11t
        -0xet
        -0x44t
        0x55t
        -0x5t
        -0xct
        -0x3t
        0x13t
        -0xft
        -0x15t
        0x1ft
        0x4t
        -0xat
        0xbt
        -0xbt
        0x6t
        -0x1t
        -0x4et
        0x4dt
        -0x22t
        0x1at
        0x14t
        -0x17t
        0xdt
        -0xet
        0x11t
        -0xet
        -0x15t
        0x17t
        0x0t
        0xdt
        -0xet
        0xft
        -0x3at
        -0x1at
        -0xbt
        0x7t
        0x8t
        -0x24t
        0x12t
        -0x2t
        0x12t
        -0x3t
        -0xdt
        -0x1at
        0x1at
        0x14t
        -0x17t
        0xdt
        -0xet
        0x11t
        -0xet
        -0x44t
        0x55t
        -0x5t
        -0xct
        -0x3t
        0x13t
        -0xft
        -0x15t
        0x1ft
        0x4t
        -0xat
        0xbt
        -0xbt
        0x6t
        -0x1t
        -0x4et
        0x58t
        -0x28t
        -0x1t
        0x4t
        -0x19t
        -0x1at
        -0xbt
        0x7t
        0x8t
        -0x24t
        0x12t
        -0x2t
        0x12t
        -0x3t
        -0xdt
        -0x1at
        0x1at
        0x14t
        -0x17t
        0xdt
        -0xet
        0x11t
        -0xet
        -0x44t
        0x55t
        -0x5t
        -0xct
        -0x3t
        0x13t
        -0xft
        -0x15t
        0x1ft
        0x4t
        -0xat
        0xbt
        -0xbt
        0x6t
        -0x1t
        -0x4et
        0x47t
        -0x2t
        0xft
        -0x21t
        0x10t
        0xft
        -0xdt
        0x0t
        0x9t
        -0x17t
        0x12t
        -0x5t
        0x10t
        -0xct
        -0x40t
        0x1t
        0x11t
        -0x1at
        -0x2t
        0xft
        -0x21t
        0x21t
        -0x13t
        0x13t
        0x1t
        -0x2t
        -0x31t
        0x1ft
        0x11t
        -0x2at
        0x1dt
        0x4t
        -0x2t
        0x1t
        0xct
        -0x3at
        -0x1at
        -0xbt
        0x7t
        0x8t
        -0x24t
        0x12t
        -0x2t
        0x12t
        -0x3t
        -0xdt
        -0x1at
        0x1at
        0x14t
        -0x17t
        0xdt
        -0xet
        0x11t
        -0xet
        -0x44t
        0x52t
        -0x3t
        0x0t
        0x5t
        -0x1et
        0x13t
        -0x4t
        0x12t
        -0x3dt
        -0x1at
        -0x1t
        -0x22t
        0x15t
        0x18t
        -0xat
        0x6t
        -0x1t
        -0x54t
        0x55t
        -0x5t
        -0xct
        -0x3t
        0x13t
        -0xft
        -0x1at
        0x1at
        0x14t
        -0x17t
        0xdt
        -0xet
        0x11t
        -0xet
        -0x44t
        0x58t
        -0x28t
        0x1ft
        0x4t
        -0x39t
        -0x1at
        -0x2t
        0xft
        -0x26t
        0x13t
        0x15t
        -0xdt
        -0x2t
        -0x6t
        0x13t
        -0xbt
        0x6t
        -0x1t
        -0x2ct
        0x1ft
        0x11t
        -0x2at
        0x1dt
        0x4t
        -0x2t
        0x1t
        0xct
        -0x54t
        0x46t
        0x3t
        0x5t
        -0xdt
        0xbt
        -0x32t
        -0x1t
        -0x22t
        0x15t
        0x18t
        -0xat
        0x6t
        -0x1t
        -0x54t
        0x55t
        -0x5t
        -0xct
        -0x3t
        0x13t
        -0xft
        -0x1at
        0x1at
        0x14t
        -0x17t
        0xdt
        -0xet
        0x11t
        -0xet
        -0x44t
        0x4et
        -0xdt
        0x15t
        -0xdt
        -0x2t
        -0x6t
        0x13t
        -0xbt
        0x6t
        -0x1t
        -0x2ct
        0x1ft
        0x11t
        -0x2at
        0x1dt
        0x4t
        -0x2t
        0x1t
        0xct
        -0x3at
        -0x1at
        -0xbt
        0x7t
        0x8t
        -0x24t
        0x12t
        -0x2t
        0x12t
        -0x3t
        -0xdt
        -0x1at
        0x1at
        0x14t
        -0x17t
        0xdt
        -0xet
        0x11t
        -0xet
        -0x44t
        0x4dt
        -0x17t
        -0xbt
        0x8t
        0x12t
        -0x2t
        0x12t
        -0x3t
        -0xdt
        -0x21t
        0x25t
        -0x8t
        0xbt
        0x3t
        -0x8t
        -0x1bt
        0x1dt
        0xat
        0x1t
        -0xft
        0x9t
        -0x9t
        0xdt
        -0x38t
        0x5t
        -0x9t
        -0xbt
        0x1at
        -0x1ct
        0x9t
        -0xbt
        0x12t
        0x0t
        0xct
        -0xbt
        -0xft
        0x13t
        -0x4t
        -0x3t
        0x5t
        -0x13t
        0x13t
        -0xbt
        0x6t
        -0x1t
        0x11t
        -0x26t
        -0x9t
        -0x10t
        0x47t
        -0x2t
        0xft
        -0x26t
        0x13t
        0x15t
        -0xdt
        -0x2t
        -0x6t
        0x13t
        -0xbt
        0x6t
        -0x1t
        -0x2ct
        0x1ft
        0x11t
        -0x2at
        0x1dt
        0x4t
        -0x2t
        0x1t
        0xct
        -0x54t
        0x4ct
        -0xbt
        0xdt
        -0xat
        0xft
        -0x10t
        -0x2t
        0xft
        -0xbt
        -0x45t
        0x4dt
        0x2t
        -0xbt
        0x1t
        0x47t
        -0x2t
        0xft
        -0x26t
        0x13t
        0x15t
        -0xdt
        -0x2t
        -0x6t
        0x13t
        -0xbt
        0x6t
        -0x1t
        -0x2ct
        0x1ft
        0x11t
        -0x2at
        0x1dt
        0x4t
        -0x2t
        0x1t
        0xct
        -0x54t
        0x50t
        -0x8t
        0x11t
        -0x6t
        -0xat
        -0x6t
        -0x2t
        0xbt
        -0x32t
        -0x1at
        -0xet
        0x5t
        -0xat
        0xbt
        0x8t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->b:Z

    .line 3
    sget-object p1, Lcom/vkey/android/secure/keyboard/VKeySecureKeypad;->onVKSecureKeyboardListener:Lcom/vkey/android/secure/keyboard/OnVKSecureKeyboardListener;

    iput-object p1, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->k:Lcom/vkey/android/secure/keyboard/OnVKSecureKeyboardListener;

    .line 4
    sget-object p1, Lcom/vkey/android/secure/keyboard/CapsLockState;->CAPS_LOCK_STATE_LOWER:Lcom/vkey/android/secure/keyboard/CapsLockState;

    iput-object p1, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->n:Lcom/vkey/android/secure/keyboard/CapsLockState;

    const/16 p1, 0x2328

    .line 5
    iput p1, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->o:I

    const/16 p1, -0x2328

    .line 6
    iput p1, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->p:I

    .line 7
    new-instance p1, Lcom/vkey/android/ce;

    invoke-direct {p1, p0}, Lcom/vkey/android/ce;-><init>(Lcom/vkey/android/secure/keyboard/VKSecureEditText;)V

    iput-object p1, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->r:Lcom/vkey/android/ce;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a(Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->b:Z

    .line 12
    sget-object p1, Lcom/vkey/android/secure/keyboard/VKeySecureKeypad;->onVKSecureKeyboardListener:Lcom/vkey/android/secure/keyboard/OnVKSecureKeyboardListener;

    iput-object p1, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->k:Lcom/vkey/android/secure/keyboard/OnVKSecureKeyboardListener;

    .line 13
    sget-object p1, Lcom/vkey/android/secure/keyboard/CapsLockState;->CAPS_LOCK_STATE_LOWER:Lcom/vkey/android/secure/keyboard/CapsLockState;

    iput-object p1, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->n:Lcom/vkey/android/secure/keyboard/CapsLockState;

    const/16 p1, 0x2328

    .line 14
    iput p1, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->o:I

    const/16 p1, -0x2328

    .line 15
    iput p1, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->p:I

    .line 16
    new-instance p1, Lcom/vkey/android/ce;

    invoke-direct {p1, p0}, Lcom/vkey/android/ce;-><init>(Lcom/vkey/android/secure/keyboard/VKSecureEditText;)V

    iput-object p1, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->r:Lcom/vkey/android/ce;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 18
    invoke-direct {p0, p2}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a(Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->b:Z

    .line 21
    sget-object p1, Lcom/vkey/android/secure/keyboard/VKeySecureKeypad;->onVKSecureKeyboardListener:Lcom/vkey/android/secure/keyboard/OnVKSecureKeyboardListener;

    iput-object p1, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->k:Lcom/vkey/android/secure/keyboard/OnVKSecureKeyboardListener;

    .line 22
    sget-object p1, Lcom/vkey/android/secure/keyboard/CapsLockState;->CAPS_LOCK_STATE_LOWER:Lcom/vkey/android/secure/keyboard/CapsLockState;

    iput-object p1, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->n:Lcom/vkey/android/secure/keyboard/CapsLockState;

    const/16 p1, 0x2328

    .line 23
    iput p1, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->o:I

    const/16 p1, -0x2328

    .line 24
    iput p1, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->p:I

    .line 25
    new-instance p1, Lcom/vkey/android/ce;

    invoke-direct {p1, p0}, Lcom/vkey/android/ce;-><init>(Lcom/vkey/android/secure/keyboard/VKSecureEditText;)V

    iput-object p1, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->r:Lcom/vkey/android/ce;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 27
    invoke-direct {p0, p2}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a(Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 2

    .line 64
    invoke-direct {p0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-direct {p0, p1}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->c(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lcom/vkey/android/secure/keyboard/VKSecureEditText;Landroid/view/View;)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->d(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/vkey/android/secure/keyboard/VKSecureEditText;)Landroid/widget/PopupWindow;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method private static a(III)Ljava/lang/String;
    .locals 6

    .line 1
    rsub-int p1, p1, 0xce6

    add-int/lit8 p2, p2, 0x20

    rsub-int/lit8 v0, p0, 0x4f

    sget-object v1, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->s:[B

    new-instance v2, Ljava/lang/String;

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x4e

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    int-to-byte v5, p2

    aput-byte v5, v0, v4

    add-int/lit8 v5, v4, 0x1

    if-ne v4, p0, :cond_0

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    aget-byte v4, v1, p1

    add-int/2addr p2, v4

    add-int/lit8 p1, p1, 0x1

    move v4, v5

    goto :goto_0
.end method

.method private a()V
    .locals 10

    .line 43
    iget-boolean v0, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    .line 45
    new-array v1, v1, [I

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 47
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 49
    invoke-virtual {p0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->getRealScreenSize()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 50
    invoke-direct {p0, v0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->e(Landroid/view/View;)I

    move-result v4

    .line 51
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v6, 0x1

    .line 53
    aget v7, v1, v6

    add-int/2addr v7, v5

    sub-int/2addr v3, v7

    sub-int/2addr v4, v3

    .line 54
    invoke-direct {p0, v0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v5, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v3

    .line 55
    iget-object v3, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->i:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v3}, Landroid/inputmethodservice/KeyboardView;->getKeyboard()Landroid/inputmethodservice/Keyboard;

    move-result-object v3

    invoke-virtual {v3}, Landroid/inputmethodservice/Keyboard;->getHeight()I

    move-result v3

    .line 56
    invoke-direct {p0, v0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->d(Landroid/view/View;)I

    move-result v0

    .line 57
    aget v1, v1, v6

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 58
    :goto_0
    invoke-direct {p0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->b()I

    move-result v1

    .line 59
    iget-object v2, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a:Landroid/widget/PopupWindow;

    const/4 v7, -0x1

    invoke-virtual {v2, v0, v4, v5, v7}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 60
    sget-object v2, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->s:[B

    const/4 v4, 0x7

    aget-byte v4, v2, v4

    neg-int v4, v4

    sget v8, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->t:I

    or-int/lit8 v8, v8, 0x9

    const/16 v9, 0x125

    aget-byte v2, v2, v9

    invoke-static {v4, v8, v2}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a(III)Ljava/lang/String;

    iget-object v2, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->l:Lcom/vkey/android/secure/keyboard/OnVKKeyBoardDialogListener;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    iget-object v2, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->l:Lcom/vkey/android/secure/keyboard/OnVKKeyBoardDialogListener;

    if-eqz v2, :cond_1

    if-eq v1, v6, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v1}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->b(Ljava/lang/Boolean;)V

    neg-int v1, v3

    .line 63
    iget-object p0, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p0, v0, v1, v5, v7}, Landroid/widget/PopupWindow;->update(IIII)V

    :cond_1
    return-void
.end method

.method private a(I)V
    .locals 5

    .line 66
    sget-boolean v0, Lcom/vkey/android/ba;->R:Z

    if-nez v0, :cond_0

    return-void

    .line 67
    :cond_0
    iget-boolean v0, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 70
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 71
    instance-of v4, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v4, :cond_1

    .line 72
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 75
    :cond_1
    instance-of v4, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v4, :cond_2

    .line 76
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 77
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 79
    :cond_2
    instance-of v4, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_3

    .line 80
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 83
    :cond_3
    instance-of v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v4, :cond_4

    .line 84
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 85
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 87
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 88
    iget-boolean p0, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->d:Z

    if-eqz p0, :cond_5

    int-to-float p0, p1

    .line 89
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    .line 91
    :cond_5
    check-cast v0, Landroid/view/ViewGroup;

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 94
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 95
    iget-boolean p0, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->d:Z

    if-eqz p0, :cond_7

    int-to-float p0, p1

    .line 96
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    .line 98
    :cond_7
    check-cast v0, Landroid/view/ViewGroup;

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 5

    .line 4
    const-string v0, ""

    const/16 v1, 0x8

    const/16 v2, 0x356

    :try_start_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->q:Ljava/util/HashSet;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/vkey/android/secure/keyboard/VKeySecureKeypad;->VKSecureEditTextAttrs:[I

    invoke-virtual {v3, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget v3, Lcom/vkey/android/secure/keyboard/VKeySecureKeypad;->VKSecureEditTextInDialogIdx:I

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->d:Z

    .line 7
    sget v3, Lcom/vkey/android/secure/keyboard/VKeySecureKeypad;->VKSecureEditTextAdjustModeIdx:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->e:Z

    .line 8
    sget v3, Lcom/vkey/android/secure/keyboard/VKeySecureKeypad;->VKSecureEditTextRandomizedIdx:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->f:Z

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    sget-object p1, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->s:[B

    aget-byte v3, p1, v2

    neg-int v3, v3

    sget v4, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->t:I

    or-int/lit16 v4, v4, 0x456

    aget-byte p1, p1, v1

    invoke-static {v3, v4, p1}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a(III)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->q:Ljava/util/HashSet;

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->k:Lcom/vkey/android/secure/keyboard/OnVKSecureKeyboardListener;

    if-eqz v3, :cond_0

    invoke-interface {v3, p1}, Lcom/vkey/android/secure/keyboard/OnVKSecureKeyboardListener;->onKeyboardDisplayError(Ljava/lang/String;)V

    .line 11
    :cond_0
    :goto_0
    :try_start_1
    sget-boolean p1, Lcom/vkey/android/ba;->R:Z

    if-eqz p1, :cond_1

    .line 12
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v3

    iput-object v3, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->g:Landroid/text/Editable;

    invoke-virtual {p1, v0}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    iput-object p1, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->h:Landroid/text/Editable;

    .line 13
    invoke-direct {p0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->f()V

    const p1, 0x10000006

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 15
    invoke-virtual {p0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 16
    new-instance p1, Lcom/vkey/android/cc;

    iget-boolean v0, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->f:Z

    sget-object v3, Lcom/vkey/android/secure/keyboard/CapsLockState;->CAPS_LOCK_STATE_LOWER:Lcom/vkey/android/secure/keyboard/CapsLockState;

    invoke-direct {p1, p0, v0, p0, v3}, Lcom/vkey/android/cc;-><init>(Lcom/vkey/android/secure/keyboard/VKSecureEditText;ZLcom/vkey/android/secure/keyboard/VKSecureEditText;Lcom/vkey/android/secure/keyboard/CapsLockState;)V

    iput-object p1, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->j:Lcom/vkey/android/cc;

    .line 17
    invoke-virtual {p1}, Lcom/vkey/android/cc;->a()Landroid/inputmethodservice/KeyboardView;

    move-result-object p1

    iput-object p1, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->i:Landroid/inputmethodservice/KeyboardView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 18
    :catch_1
    sget-object p1, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->s:[B

    aget-byte v0, p1, v2

    neg-int v0, v0

    or-int/lit16 v2, v0, 0x490

    aget-byte p1, p1, v1

    invoke-static {v0, v2, p1}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a(III)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->q:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->k:Lcom/vkey/android/secure/keyboard/OnVKSecureKeyboardListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/vkey/android/secure/keyboard/OnVKSecureKeyboardListener;->onKeyboardDisplayError(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private a(Lcom/vkey/android/secure/keyboard/CapsLockState;)V
    .locals 5

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->f()V

    .line 23
    iget-object v1, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 24
    iget-object v1, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->c:Landroid/view/inputmethod/InputConnection;

    if-eqz v1, :cond_2

    .line 25
    new-instance v1, Lcom/vkey/android/cc;

    iget-boolean v3, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->f:Z

    invoke-direct {v1, p0, v3, p0, p1}, Lcom/vkey/android/cc;-><init>(Lcom/vkey/android/secure/keyboard/VKSecureEditText;ZLcom/vkey/android/secure/keyboard/VKSecureEditText;Lcom/vkey/android/secure/keyboard/CapsLockState;)V

    iput-object v1, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->j:Lcom/vkey/android/cc;

    .line 26
    invoke-virtual {v1}, Lcom/vkey/android/cc;->a()Landroid/inputmethodservice/KeyboardView;

    move-result-object p1

    iput-object p1, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->i:Landroid/inputmethodservice/KeyboardView;

    .line 27
    new-instance p1, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->i:Landroid/inputmethodservice/KeyboardView;

    invoke-direct {p0, v0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v3

    const/4 v3, -0x2

    invoke-direct {p1, v1, v4, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object p1, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a:Landroid/widget/PopupWindow;

    .line 28
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 29
    iget-object p1, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a:Landroid/widget/PopupWindow;

    const v1, 0x1030056

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-direct {p0, v2}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a(Z)V

    .line 31
    invoke-direct {p0, v0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->d(Landroid/view/View;)I

    move-result p1

    .line 32
    invoke-direct {p0, v0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a(Landroid/view/View;)I

    move-result v1

    .line 33
    iget-object v2, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-nez v2, :cond_4

    .line 34
    iget-object v2, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getHeight()I

    .line 35
    iget-object v2, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    .line 36
    iget-object v2, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a:Landroid/widget/PopupWindow;

    const/16 v3, 0x50

    invoke-virtual {v2, v0, v3, p1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 37
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a(Ljava/lang/Boolean;)V

    .line 38
    new-instance p1, LMf1/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LMf1/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    invoke-direct {p0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a()V

    .line 40
    iget-object p1, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->k:Lcom/vkey/android/secure/keyboard/OnVKSecureKeyboardListener;

    if-eqz p1, :cond_5

    .line 41
    invoke-interface {p1}, Lcom/vkey/android/secure/keyboard/OnVKSecureKeyboardListener;->onKeyboardDisplaySuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 42
    :catch_0
    sget-object p1, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->s:[B

    const/16 v0, 0x356

    aget-byte v0, p1, v0

    neg-int v0, v0

    sget v1, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->t:I

    or-int/lit16 v1, v1, 0x452

    const/16 v2, 0x8

    aget-byte p1, p1, v2

    invoke-static {v0, v1, p1}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a(III)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->q:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->k:Lcom/vkey/android/secure/keyboard/OnVKSecureKeyboardListener;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Lcom/vkey/android/secure/keyboard/OnVKSecureKeyboardListener;->onKeyboardDisplayError(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 2

    .line 104
    sget-boolean v0, Lcom/vkey/android/ba;->R:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->k:Lcom/vkey/android/secure/keyboard/OnVKSecureKeyboardListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->i:Landroid/inputmethodservice/KeyboardView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/inputmethodservice/KeyboardView;->getKeyboard()Landroid/inputmethodservice/Keyboard;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 107
    iget-object p1, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->k:Lcom/vkey/android/secure/keyboard/OnVKSecureKeyboardListener;

    iget-object v0, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->i:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v0}, Landroid/inputmethodservice/KeyboardView;->getKeyboard()Landroid/inputmethodservice/Keyboard;

    move-result-object v0

    invoke-virtual {v0}, Landroid/inputmethodservice/Keyboard;->getMinWidth()I

    move-result v0

    iget-object p0, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->i:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getKeyboard()Landroid/inputmethodservice/Keyboard;

    move-result-object p0

    invoke-virtual {p0}, Landroid/inputmethodservice/Keyboard;->getHeight()I

    move-result p0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0, p0}, Lcom/vkey/android/secure/keyboard/OnVKSecureKeyboardListener;->onVKSecureKeyboardChanged(ZII)V

    return-void

    .line 108
    :cond_1
    iget-object p0, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->k:Lcom/vkey/android/secure/keyboard/OnVKSecureKeyboardListener;

    const/4 p1, 0x0

    invoke-interface {p0, p1, p1, p1}, Lcom/vkey/android/secure/keyboard/OnVKSecureKeyboardListener;->onVKSecureKeyboardChanged(ZII)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 3

    .line 101
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->s:[B

    const/16 v1, 0x386

    aget-byte v1, v0, v1

    const/16 v2, 0x25

    aget-byte v0, v0, v2

    const/16 v2, 0xc74

    invoke-static {v1, v2, v0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    if-eqz p0, :cond_0

    .line 103
    const-string v0, ""

    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 6

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 110
    :goto_0
    :try_start_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    .line 111
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 112
    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 113
    :cond_0
    instance-of v2, v0, Lr/c;

    if-eqz v2, :cond_1

    .line 114
    check-cast v0, Lr/c;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 115
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 116
    :catch_0
    sget-object v0, Lcom/vkey/android/secure/keyboard/VKeySecureKeypad;->onVKSecureKeyboardListener:Lcom/vkey/android/secure/keyboard/OnVKSecureKeyboardListener;

    if-eqz v0, :cond_2

    .line 117
    sget-object v2, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->s:[B

    const/16 v3, 0x356

    aget-byte v3, v2, v3

    neg-int v3, v3

    or-int/lit16 v4, v3, 0x480

    const/16 v5, 0x8

    aget-byte v2, v2, v5

    invoke-static {v3, v4, v2}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/vkey/android/secure/keyboard/OnVKSecureKeyboardListener;->onKeyboardDisplayError(Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 118
    iget-object v0, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->r:Lcom/vkey/android/ce;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    if-eqz p1, :cond_3

    .line 119
    iget-object p0, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->r:Lcom/vkey/android/ce;

    invoke-virtual {v1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    return-void
.end method

.method private b()I
    .locals 4

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->s:[B

    const/16 v1, 0xf8

    aget-byte v1, v0, v1

    const/16 v2, 0x92

    aget-byte v2, v0, v2

    const/16 v3, 0x91c

    aget-byte v0, v0, v3

    invoke-static {v1, v2, v0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lcom/vkey/android/secure/keyboard/VKSecureEditText;Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p0

    return p1
.end method

.method private b(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 8
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 10
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 11
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    const/16 v4, -0x2328

    if-le p1, v4, :cond_1

    if-le v1, v4, :cond_1

    const/16 p1, 0x2328

    if-ge v2, p1, :cond_1

    if-lt v3, p1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->d()I

    move-result p1

    .line 13
    invoke-direct {p0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->c()I

    move-result v1

    .line 14
    invoke-virtual {p0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->getRealScreenSize()Landroid/graphics/Point;

    move-result-object v2

    .line 15
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 16
    invoke-direct {p0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->b()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 17
    iput v1, v0, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 18
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 19
    :goto_1
    iget v4, v2, Landroid/graphics/Point;->x:I

    iput v4, v0, Landroid/graphics/Rect;->right:I

    if-nez v3, :cond_3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 22
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result p0

    .line 23
    iget p1, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p0

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    .line 24
    :cond_3
    iget p0, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr p0, p1

    sub-int/2addr p0, v1

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method private b(I)V
    .locals 4

    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    const v3, 0x1020020

    if-ne p1, v3, :cond_0

    .line 28
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v3, ""

    invoke-interface {p1, v0, v1, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0

    :cond_0
    const v0, 0x1020021

    if-ne p1, v0, :cond_1

    .line 29
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 30
    :cond_1
    :goto_0
    sget-object p1, Lcom/vkey/android/ba;->l:[B

    if-eqz p1, :cond_2

    .line 31
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    sget-object v0, Lcom/vkey/android/ba;->l:[B

    invoke-static {p1, v0}, Lcom/vkey/android/be;->a([B[B)[B

    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/vkey/android/internal/vguard/util/Utility;->a([B)[C

    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    invoke-direct {p0, v0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a(Ljava/lang/CharSequence;)V

    return-void

    .line 34
    :cond_2
    invoke-direct {p0, v2}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private b(Ljava/lang/Boolean;)V
    .locals 2

    .line 35
    sget-boolean v0, Lcom/vkey/android/ba;->R:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->l:Lcom/vkey/android/secure/keyboard/OnVKKeyBoardDialogListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->i:Landroid/inputmethodservice/KeyboardView;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->d:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/inputmethodservice/KeyboardView;->getKeyboard()Landroid/inputmethodservice/Keyboard;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 38
    iget-object p1, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->l:Lcom/vkey/android/secure/keyboard/OnVKKeyBoardDialogListener;

    iget-object p0, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->i:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getKeyboard()Landroid/inputmethodservice/Keyboard;

    move-result-object p0

    invoke-virtual {p0}, Landroid/inputmethodservice/Keyboard;->getHeight()I

    move-result p0

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Lcom/vkey/android/secure/keyboard/OnVKKeyBoardDialogListener;->onVKKeyBoardDialogChanged(ZI)V

    return-void

    .line 39
    :cond_1
    iget-object p0, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->l:Lcom/vkey/android/secure/keyboard/OnVKKeyBoardDialogListener;

    const/4 p1, 0x0

    invoke-interface {p0, p1, p1}, Lcom/vkey/android/secure/keyboard/OnVKKeyBoardDialogListener;->onVKKeyBoardDialogChanged(ZI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/vkey/android/secure/keyboard/VKSecureEditText;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->d:Z

    return p0
.end method

.method private c()I
    .locals 5

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 3
    sget-object v0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->s:[B

    const/16 v1, 0x1d4

    aget-byte v1, v0, v1

    neg-int v1, v1

    const/16 v2, 0x5f3

    aget-byte v2, v0, v2

    const/16 v3, 0x413

    invoke-static {v1, v3, v2}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a(III)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x356

    aget-byte v2, v0, v2

    neg-int v2, v2

    sget v3, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->t:I

    or-int/lit16 v3, v3, 0x520

    const/16 v4, 0xd4

    aget-byte v4, v0, v4

    invoke-static {v2, v3, v4}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a(III)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-byte v3, v0, v3

    const/16 v4, 0x3ab

    aget-byte v0, v0, v4

    const/16 v4, 0x31f

    invoke-static {v3, v4, v0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private c(Landroid/view/View;)I
    .locals 6

    .line 5
    invoke-direct {p0, p1}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->getRealScreenSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 7
    invoke-virtual {p0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->getRealScreenSize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 8
    invoke-direct {p0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->b()I

    move-result v2

    .line 9
    invoke-direct {p0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->c()I

    move-result p0

    .line 10
    iget v3, p1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    .line 11
    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v3

    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-nez p1, :cond_0

    return v5

    :cond_0
    if-le p1, p0, :cond_5

    return v5

    :cond_1
    const/4 v4, 0x3

    if-ne v2, v4, :cond_4

    .line 12
    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v0, v1

    .line 13
    iget p1, p1, Landroid/graphics/Rect;->left:I

    if-nez p1, :cond_2

    if-eqz v0, :cond_6

    .line 14
    :cond_2
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-ne v3, p0, :cond_3

    if-nez p1, :cond_3

    return v3

    :cond_3
    if-nez p1, :cond_5

    return v5

    .line 15
    :cond_4
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-eq p1, v1, :cond_6

    :cond_5
    return p0

    :cond_6
    return v5
.end method

.method public static synthetic c(Lcom/vkey/android/secure/keyboard/VKSecureEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->h()V

    return-void
.end method

.method public static convertDpToPixel(F)I
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private d()I
    .locals 7

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->s:[B

    const/16 v2, 0x873

    aget-byte v2, v1, v2

    neg-int v2, v2

    const/16 v3, 0x125

    aget-byte v3, v1, v3

    const/16 v4, 0x22d

    invoke-static {v2, v4, v3}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a(III)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x356

    aget-byte v3, v1, v3

    neg-int v3, v3

    sget v4, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->t:I

    or-int/lit16 v4, v4, 0x520

    const/16 v5, 0xd4

    aget-byte v5, v1, v5

    invoke-static {v3, v4, v5}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a(III)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-byte v5, v1, v4

    const/16 v6, 0x3ab

    aget-byte v1, v1, v6

    const/16 v6, 0x31f

    invoke-static {v5, v6, v1}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    return v4
.end method

.method private d(Landroid/view/View;)I
    .locals 3

    .line 4
    invoke-direct {p0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->d()I

    .line 5
    invoke-direct {p0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->b()I

    move-result v0

    .line 6
    iget-boolean v1, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->isHaveHardNavigationBar()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->c(Landroid/view/View;)I

    move-result p0

    rem-int/lit8 p1, p0, 0x2

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, p1

    neg-int p0, p0

    return p0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 8
    invoke-direct {p0, p1}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 9
    invoke-direct {p0, p1}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->c(Landroid/view/View;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 10
    invoke-direct {p0, p1}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->c(Landroid/view/View;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    return p0

    .line 11
    :cond_2
    invoke-direct {p0, p1}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->c(Landroid/view/View;)I

    move-result p0

    rem-int/lit8 p1, p0, 0x2

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, p1

    neg-int p0, p0

    return p0

    :cond_3
    :goto_0
    return v2
.end method

.method public static synthetic d(Lcom/vkey/android/secure/keyboard/VKSecureEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->i()V

    return-void
.end method

.method private e(Landroid/view/View;)I
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->getRealScreenSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 4
    invoke-direct {p0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->b()I

    .line 5
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p0

    return v0
.end method

.method private e()V
    .locals 2

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a(I)V

    .line 7
    iget-object v1, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a:Landroid/widget/PopupWindow;

    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v1}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a(Ljava/lang/Boolean;)V

    .line 11
    invoke-direct {p0, v1}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->b(Ljava/lang/Boolean;)V

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-direct {p0, v0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a(Z)V

    .line 13
    iget-object p0, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->q:Ljava/util/HashSet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public static synthetic e(Lcom/vkey/android/secure/keyboard/VKSecureEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->g()V

    return-void
.end method

.method private f()V
    .locals 6

    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/widget/EditText;

    sget-object v2, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->s:[B

    const/16 v3, 0x3a3

    aget-byte v3, v2, v3

    neg-int v3, v3

    sget v4, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->t:I

    or-int/lit16 v4, v4, 0x748

    const/16 v5, 0x125

    aget-byte v2, v2, v5

    invoke-static {v3, v4, v2}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a(III)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->s:[B

    const/16 v2, 0x25

    aget-byte v2, v1, v2

    sget v3, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->t:I

    or-int/lit16 v3, v3, 0xa37

    const/16 v4, 0xf8

    aget-byte v1, v1, v4

    invoke-static {v2, v3, v1}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/vkey/android/secure/keyboard/VKSecureEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->j()V

    return-void
.end method

.method private synthetic g()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    sub-int/2addr v0, v2

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->b:Z

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->b:Z

    .line 4
    iget-object v0, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->n:Lcom/vkey/android/secure/keyboard/CapsLockState;

    invoke-direct {p0, v0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a(Lcom/vkey/android/secure/keyboard/CapsLockState;)V

    :cond_1
    return-void
.end method

.method public static synthetic g(Lcom/vkey/android/secure/keyboard/VKSecureEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->k()V

    return-void
.end method

.method private synthetic h()V
    .locals 1

    iget-object v0, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->n:Lcom/vkey/android/secure/keyboard/CapsLockState;

    invoke-direct {p0, v0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a(Lcom/vkey/android/secure/keyboard/CapsLockState;)V

    return-void
.end method

.method private synthetic i()V
    .locals 1

    iget-object v0, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->n:Lcom/vkey/android/secure/keyboard/CapsLockState;

    invoke-direct {p0, v0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a(Lcom/vkey/android/secure/keyboard/CapsLockState;)V

    return-void
.end method

.method private synthetic j()V
    .locals 1

    iget-object v0, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->n:Lcom/vkey/android/secure/keyboard/CapsLockState;

    invoke-direct {p0, v0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a(Lcom/vkey/android/secure/keyboard/CapsLockState;)V

    return-void
.end method

.method private synthetic k()V
    .locals 3

    iget-object v0, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->i:Landroid/inputmethodservice/KeyboardView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v0, v0, [I

    iget-object v2, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->i:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    aget v1, v1, v2

    aget v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v1, v0

    if-lez v1, :cond_2

    neg-int v0, v1

    invoke-direct {p0, v0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public addText(Ljava/lang/String;)V
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->getFilters()[Landroid/text/InputFilter;

    move-result-object v3

    iget-object v4, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->h:Landroid/text/Editable;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    invoke-interface {v4, v6, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    iget-object v4, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->h:Landroid/text/Editable;

    invoke-interface {v4, v3}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    iget-object v4, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->h:Landroid/text/Editable;

    invoke-interface {v4, v6, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    iget-object v4, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->h:Landroid/text/Editable;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v4, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->g:Landroid/text/Editable;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-interface {v4, v6, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    iget-object v4, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->g:Landroid/text/Editable;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    iget-object v4, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->g:Landroid/text/Editable;

    invoke-interface {v4, v3}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    iget-object v3, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->g:Landroid/text/Editable;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->g:Landroid/text/Editable;

    invoke-interface {v3, v0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->g:Landroid/text/Editable;

    invoke-interface {v3, v0, v1, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_0
    if-le p1, v2, :cond_1

    sub-int/2addr v2, v1

    iget-object p1, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->g:Landroid/text/Editable;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sub-int v1, p1, v2

    goto :goto_1

    :cond_1
    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    sub-int p1, v1, v0

    sub-int/2addr v1, p1

    iget-object p1, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->h:Landroid/text/Editable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v1, p1

    :goto_1
    iget-object p1, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->g:Landroid/text/Editable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->s:[B

    const/16 v0, 0x356

    aget-byte v0, p1, v0

    neg-int v0, v0

    or-int/lit16 v1, v0, 0x484

    const/16 v2, 0x8

    aget-byte p1, p1, v2

    invoke-static {v0, v1, p1}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a(III)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->q:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->k:Lcom/vkey/android/secure/keyboard/OnVKSecureKeyboardListener;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lcom/vkey/android/secure/keyboard/OnVKSecureKeyboardListener;->onKeyboardDisplayError(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    :try_start_0
    instance-of v1, v0, Lr/c;

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/view/ContextThemeWrapper;

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_3

    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_1
    instance-of v1, v0, Lr/c;

    if-eqz v1, :cond_2

    check-cast v0, Lr/c;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->s:[B

    const/16 v1, 0x356

    aget-byte v1, v0, v1

    neg-int v1, v1

    or-int/lit16 v2, v1, 0x480

    const/16 v3, 0x8

    aget-byte v0, v0, v3

    invoke-static {v1, v2, v0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a(III)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->q:Ljava/util/HashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->k:Lcom/vkey/android/secure/keyboard/OnVKSecureKeyboardListener;

    if-eqz p0, :cond_3

    invoke-interface {p0, v0}, Lcom/vkey/android/secure/keyboard/OnVKSecureKeyboardListener;->onKeyboardDisplayError(Ljava/lang/String;)V

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAppUsableScreenSize()Landroid/graphics/Point;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->s:[B

    const/16 v1, 0xf8

    aget-byte v1, v0, v1

    const/16 v2, 0x92

    aget-byte v2, v0, v2

    const/16 v3, 0x91c

    aget-byte v0, v0, v3

    invoke-static {v1, v2, v0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :cond_1
    return-object v0
.end method

.method public getInDialog()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->d:Z

    return p0
.end method

.method public getRandomized()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->f:Z

    return p0
.end method

.method public getRealScreenSize()Landroid/graphics/Point;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->s:[B

    const/16 v1, 0xf8

    aget-byte v1, v0, v1

    const/16 v2, 0x92

    aget-byte v2, v0, v2

    const/16 v3, 0x91c

    aget-byte v0, v0, v3

    invoke-static {v1, v2, v0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    :cond_1
    return-object v0
.end method

.method public isAdjustMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->e:Z

    return p0
.end method

.method public isHaveHardNavigationBar()Z
    .locals 4

    invoke-virtual {p0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->getAppUsableScreenSize()Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->getRealScreenSize()Landroid/graphics/Point;

    move-result-object p0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, p0, Landroid/graphics/Point;->x:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    return v3

    :cond_0
    iget v0, v0, Landroid/graphics/Point;->y:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    if-ge v0, p0, :cond_1

    return v3

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-boolean p1, Lcom/vkey/android/ba;->R:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->b()I

    move-result p1

    iput p1, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->m:I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->b(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->e()V

    new-instance p1, LFc/q;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, LFc/q;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x96

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    iget-object v0, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->c:Landroid/view/inputmethod/InputConnection;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->b:Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->c:Landroid/view/inputmethod/InputConnection;

    sget-boolean v0, Lcom/vkey/android/ba;->R:Z

    if-eqz v0, :cond_2

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v0, v0, 0xf

    if-ne v0, v1, :cond_1

    const/high16 v0, 0x80000

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_1
    new-instance p1, LK/p;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LK/p;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object p0, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->c:Landroid/view/inputmethod/InputConnection;

    return-object p0
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    sget-boolean p2, Lcom/vkey/android/ba;->R:Z

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->e()V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->b()I

    move-result p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p2}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a(Ljava/lang/Boolean;)V

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    invoke-direct {p0, p2}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->b(Ljava/lang/Boolean;)V

    :cond_1
    new-instance p1, LQ81/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LQ81/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 p2, 0xc8

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->e()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget-boolean v0, Lcom/vkey/android/ba;->R:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->e()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    sget-boolean p1, Lcom/vkey/android/ba;->R:Z

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->b()I

    move-result p2

    iget p3, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->m:I

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-eq p3, p2, :cond_1

    move p3, p5

    goto :goto_0

    :cond_1
    move p3, p4

    :goto_0
    iget-object v0, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    iput p2, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->m:I

    invoke-direct {p0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->e()V

    iget-object p1, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->n:Lcom/vkey/android/secure/keyboard/CapsLockState;

    invoke-direct {p0, p1}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a(Lcom/vkey/android/secure/keyboard/CapsLockState;)V

    return-void

    :cond_2
    if-nez p3, :cond_8

    iget-object p3, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a:Landroid/widget/PopupWindow;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_6

    if-ne p2, p5, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->d(Landroid/view/View;)I

    move-result p2

    invoke-direct {p0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->b()I

    move-result v1

    if-eq v1, p5, :cond_5

    if-ne v1, v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->c(Landroid/view/View;)I

    move-result p4

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-direct {p0, p1}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->c(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_7

    iget-object p1, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->j:Lcom/vkey/android/cc;

    iget-object p1, p1, Lcom/vkey/android/cc;->a:Lcom/vkey/android/secure/keyboard/CapsLockState;

    invoke-direct {p0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->e()V

    invoke-direct {p0, p1}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a(Lcom/vkey/android/secure/keyboard/CapsLockState;)V

    return-void

    :cond_7
    invoke-direct {p0, p1}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    iget p5, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int p1, p5, p1

    neg-int p2, p2

    div-int/lit8 p2, p2, 0x2

    :goto_3
    iget-object p5, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p5, p2, p4, p1, p3}, Landroid/widget/PopupWindow;->update(IIII)V

    new-instance p1, LMf1/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LMf1/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 p2, 0xfa

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a()V

    :cond_8
    :goto_4
    return-void
.end method

.method public onSpecialKeyClicked(I)V
    .locals 1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    sget-boolean p1, Lcom/vkey/android/ba;->R:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->e()V

    :cond_0
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 12

    sget-boolean v0, Lcom/vkey/android/ba;->R:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->s:[B

    const/16 v1, 0x555

    aget-byte v1, v0, v1

    const/16 v2, 0x5f3

    aget-byte v2, v0, v2

    const/16 v3, 0xc77

    invoke-static {v1, v3, v2}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a(III)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vkey/android/ba;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x0

    aget-byte v2, v0, v1

    sget v3, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->t:I

    or-int/lit16 v3, v3, 0x603

    const/16 v4, 0xd4

    aget-byte v4, v0, v4

    invoke-static {v2, v3, v4}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a(III)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/vkey/android/ba;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0x3a3

    aget-byte p1, v0, p1

    neg-int p1, p1

    sget v2, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->t:I

    or-int/lit16 v2, v2, 0x917

    const/16 v4, 0x44a

    aget-byte v0, v0, v4

    invoke-static {p1, v2, v0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v1

    :cond_1
    const/16 v2, 0xf8

    aget-byte v2, v0, v2

    sget v4, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->t:I

    or-int/lit16 v4, v4, 0x91e

    const/16 v5, 0x125

    aget-byte v5, v0, v5

    invoke-static {v2, v4, v5}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a(III)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/vkey/android/ba;->h:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x8

    const/16 v4, 0x356

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    :try_start_0
    const-string p1, ""

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x386

    aget-byte v6, v0, v6

    const/16 v7, 0x25

    aget-byte v0, v0, v7

    const/16 v7, 0xc74

    invoke-static {v6, v7, v0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object p1
    :try_end_0
    .catch Lcom/vkey/android/vguard/VGException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :try_start_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    div-int/lit8 v6, v5, 0x2

    new-array v6, v6, [B

    move v7, v1

    :goto_0
    if-ge v7, v5, :cond_3

    div-int/lit8 v8, v7, 0x2

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x10

    invoke-static {v9, v10}, Ljava/lang/Character;->digit(CI)I

    move-result v9

    shl-int/lit8 v9, v9, 0x4

    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11, v10}, Ljava/lang/Character;->digit(CI)I

    move-result v10

    add-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v6, v8

    add-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/vkey/android/ba;->l:[B

    if-eqz v0, :cond_4

    new-instance v5, Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/vkey/android/be;->b([B[B)[B

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, v5

    goto :goto_1

    :catch_0
    :try_start_2
    sget-object v0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->s:[B

    aget-byte v5, v0, v4

    neg-int v5, v5

    sget v6, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->t:I

    or-int/lit16 v6, v6, 0x462

    aget-byte v0, v0, v2

    invoke-static {v5, v6, v0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a(III)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->q:Ljava/util/HashSet;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->k:Lcom/vkey/android/secure/keyboard/OnVKSecureKeyboardListener;

    if-eqz v5, :cond_4

    invoke-interface {v5, v0}, Lcom/vkey/android/secure/keyboard/OnVKSecureKeyboardListener;->onKeyboardDisplayError(Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->addText(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->b(I)V

    goto :goto_2

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->b(I)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/widget/EditText;->setSelection(II)V
    :try_end_2
    .catch Lcom/vkey/android/vguard/VGException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    return v3

    :catch_1
    sget-object p1, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->s:[B

    aget-byte v0, p1, v4

    neg-int v0, v0

    or-int/lit16 v3, v0, 0x494

    aget-byte p1, p1, v2

    invoke-static {v0, v3, p1}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a(III)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->q:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->k:Lcom/vkey/android/secure/keyboard/OnVKSecureKeyboardListener;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Lcom/vkey/android/secure/keyboard/OnVKSecureKeyboardListener;->onKeyboardDisplayError(Ljava/lang/String;)V

    :cond_5
    return v1

    :cond_6
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    sget-boolean v0, Lcom/vkey/android/ba;->R:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->f()V

    new-instance v0, LK/o;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LK/o;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result p1

    sget-boolean v0, Lcom/vkey/android/ba;->R:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->e()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->n:Lcom/vkey/android/secure/keyboard/CapsLockState;

    invoke-direct {p0, p1}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->a(Lcom/vkey/android/secure/keyboard/CapsLockState;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->e()V

    return-void
.end method

.method public setAdjustMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->e:Z

    return-void
.end method

.method public setInDialog(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->d:Z

    return-void
.end method

.method public setKeyBoardDialogListener(Lcom/vkey/android/secure/keyboard/OnVKKeyBoardDialogListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->l:Lcom/vkey/android/secure/keyboard/OnVKKeyBoardDialogListener;

    return-void
.end method

.method public setKeyBoardListener(Lcom/vkey/android/secure/keyboard/OnVKSecureKeyboardListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->k:Lcom/vkey/android/secure/keyboard/OnVKSecureKeyboardListener;

    return-void
.end method

.method public setRandomized(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->f:Z

    return-void
.end method
