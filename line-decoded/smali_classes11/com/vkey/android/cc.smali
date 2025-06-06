.class public final Lcom/vkey/android/cc;
.super Lcom/vkey/android/bz;
.source "SourceFile"


# static fields
.field private static final m:[I

.field private static final n:[B


# instance fields
.field public a:Lcom/vkey/android/secure/keyboard/CapsLockState;

.field private b:Landroid/inputmethodservice/KeyboardView;

.field private c:Landroid/inputmethodservice/Keyboard;

.field private d:Landroid/inputmethodservice/Keyboard;

.field private e:Landroid/inputmethodservice/Keyboard;

.field private f:Landroid/inputmethodservice/Keyboard;

.field private g:Landroid/inputmethodservice/Keyboard;

.field private h:Landroid/inputmethodservice/Keyboard;

.field private final i:Landroid/content/Context;

.field private final j:Lcom/vkey/android/secure/keyboard/VKSecureEditText;

.field private final k:Z

.field private final l:Lcom/vkey/android/ca;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    const/16 v1, 0x69

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/vkey/android/cc;->n:[B

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/vkey/android/cc;->m:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x1at
        0x49t
        -0x47t
        -0x1at
        -0x1t
        0x28t
        -0x2dt
        -0x8t
        0x11t
        -0xct
        0x5t
        0xft
        -0xft
        -0x11t
        0x18t
        0x9t
        -0x1ct
        -0x16t
        0x3dt
        -0x1t
        0x16t
        0x9t
        -0x1ct
        -0x16t
        0x57t
        -0x4ft
        0x28t
        -0x20t
        -0x11t
        -0x5t
        0x25t
        -0x25t
        0xat
        -0xat
        0x16t
        -0x23t
        0x11t
        -0x15t
        0xdt
        0x29t
        -0x5t
        -0xat
        0x10t
        -0xft
        0x50t
        -0x56t
        0x3t
        0x4dt
        -0x37t
        -0x1dt
        -0x2t
        0x9t
        -0xft
        0x2ft
        -0x2dt
        -0x2t
        -0x1dt
        -0x2t
        0x9t
        -0xft
        0x2ft
        -0x2dt
        -0x2t
        0x4at
        -0x56t
        0x3t
        0x4dt
        -0x4et
        -0x5t
        -0xat
        0x10t
        -0xft
        0x9t
        -0x2t
        -0x1ct
        -0x16t
        0x15t
        -0xft
        0xct
        -0x13t
        0xct
        0xct
        -0x15t
        0x2t
        -0x14t
        -0x1t
        0x16t
        0x9t
        -0x1ct
        -0x16t
        0x3dt
        0x9t
        -0x1at
        0x8t
        -0x8t
        -0x1t
        0x13t
        -0xct
        -0x7t
        0x6t
        -0x8t
        0x9t
        -0x15t
        0xdt
        -0xft
    .end array-data

    nop

    :array_1
    .array-data 4
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
    .end array-data
.end method

.method public constructor <init>(Lcom/vkey/android/secure/keyboard/VKSecureEditText;ZLcom/vkey/android/secure/keyboard/VKSecureEditText;Lcom/vkey/android/secure/keyboard/CapsLockState;)V
    .locals 0

    invoke-direct {p0}, Lcom/vkey/android/bz;-><init>()V

    iput-object p1, p0, Lcom/vkey/android/cc;->j:Lcom/vkey/android/secure/keyboard/VKSecureEditText;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vkey/android/cc;->i:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/vkey/android/cc;->k:Z

    iput-object p3, p0, Lcom/vkey/android/cc;->l:Lcom/vkey/android/ca;

    iput-object p4, p0, Lcom/vkey/android/cc;->a:Lcom/vkey/android/secure/keyboard/CapsLockState;

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkey/android/cc;->l:Lcom/vkey/android/ca;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lcom/vkey/android/ca;->onSpecialKeyClicked(I)V

    .line 2
    iget-object v0, p0, Lcom/vkey/android/cc;->j:Lcom/vkey/android/secure/keyboard/VKSecureEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 3
    iget-object p0, p0, Lcom/vkey/android/cc;->j:Lcom/vkey/android/secure/keyboard/VKSecureEditText;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->onEditorAction(I)V

    return-void
.end method

.method private c()V
    .locals 9

    .line 1
    new-instance v0, Lcom/vkey/android/cb;

    invoke-direct {v0}, Lcom/vkey/android/cb;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x9

    if-gt v2, v3, :cond_0

    .line 2
    iget-object v3, v0, Lcom/vkey/android/cb;->a:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 3
    invoke-static {v2, v3, v2, v4}, LL/n;->a(ILjava/util/ArrayList;II)I

    move-result v2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/vkey/android/cc;->b:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v2}, Landroid/inputmethodservice/KeyboardView;->getKeyboard()Landroid/inputmethodservice/Keyboard;

    move-result-object v2

    iput-object v2, p0, Lcom/vkey/android/cc;->c:Landroid/inputmethodservice/Keyboard;

    .line 5
    iget-object p0, p0, Lcom/vkey/android/cc;->h:Landroid/inputmethodservice/Keyboard;

    if-ne v2, p0, :cond_3

    .line 6
    invoke-virtual {v2}, Landroid/inputmethodservice/Keyboard;->getKeys()Ljava/util/List;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/inputmethodservice/Keyboard$Key;

    .line 8
    iget-object v3, v2, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    aget v3, v3, v1

    const/16 v4, 0x30

    if-lt v3, v4, :cond_1

    const/16 v4, 0x39

    if-gt v3, v4, :cond_1

    .line 9
    iget-object v3, v0, Lcom/vkey/android/cb;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/vkey/android/cb;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    iget-object v3, v0, Lcom/vkey/android/cb;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-double v3, v3

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v6, v7, v8}, Lcom/vkey/android/dp;->a(DD)D

    move-result-wide v5

    mul-double/2addr v5, v3

    double-to-int v3, v5

    iget-object v4, v0, Lcom/vkey/android/cb;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v0, Lcom/vkey/android/cb;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v4, -0x1

    .line 10
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    .line 11
    iget-object v2, v2, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    sget-object v3, Lcom/vkey/android/cc;->m:[I

    aget v3, v3, v4

    aput v3, v2, v1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private c(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    .line 14
    iget-object p1, p0, Lcom/vkey/android/cc;->a:Lcom/vkey/android/secure/keyboard/CapsLockState;

    sget-object v0, Lcom/vkey/android/secure/keyboard/CapsLockState;->CAPS_LOCK_STATE_UPPER:Lcom/vkey/android/secure/keyboard/CapsLockState;

    if-ne p1, v0, :cond_0

    .line 15
    iget-object p1, p0, Lcom/vkey/android/cc;->b:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {p1}, Landroid/inputmethodservice/KeyboardView;->getKeyboard()Landroid/inputmethodservice/Keyboard;

    move-result-object p1

    iput-object p1, p0, Lcom/vkey/android/cc;->c:Landroid/inputmethodservice/Keyboard;

    .line 16
    iget-object v0, p0, Lcom/vkey/android/cc;->e:Landroid/inputmethodservice/Keyboard;

    if-ne p1, v0, :cond_0

    .line 17
    iget-object p1, p0, Lcom/vkey/android/cc;->b:Landroid/inputmethodservice/KeyboardView;

    iget-object v0, p0, Lcom/vkey/android/cc;->d:Landroid/inputmethodservice/Keyboard;

    invoke-virtual {p1, v0}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    .line 18
    sget-object p1, Lcom/vkey/android/secure/keyboard/CapsLockState;->CAPS_LOCK_STATE_LOWER:Lcom/vkey/android/secure/keyboard/CapsLockState;

    iput-object p1, p0, Lcom/vkey/android/cc;->a:Lcom/vkey/android/secure/keyboard/CapsLockState;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/inputmethodservice/KeyboardView;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vkey/android/cc;->i:Landroid/content/Context;

    sget-object v1, Lcom/vkey/android/cc;->n:[B

    const/16 v2, 0xe

    aget-byte v2, v1, v2

    const/4 v3, 0x4

    aget-byte v4, v1, v3

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/16 v6, 0x62

    aget-byte v6, v1, v6

    neg-int v6, v6

    rsub-int/lit8 v4, v4, 0x5b

    new-instance v7, Ljava/lang/String;

    rsub-int/lit8 v6, v6, 0x16

    add-int/lit8 v2, v2, 0x54

    new-array v8, v6, [B

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    int-to-byte v11, v2

    aput-byte v11, v8, v10

    add-int/2addr v10, v5

    if-ne v10, v6, :cond_6

    invoke-direct {v7, v8, v9}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lcom/vkey/android/secure/keyboard/VKeySecureKeypad;->VKSecureKeyboardLayout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/inputmethodservice/KeyboardView;

    iput-object v0, p0, Lcom/vkey/android/cc;->b:Landroid/inputmethodservice/KeyboardView;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vkey/android/cc;->b:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v0, v9}, Landroid/inputmethodservice/KeyboardView;->setPreviewEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/vkey/android/cc;->j:Lcom/vkey/android/secure/keyboard/VKSecureEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    if-ne v0, v5, :cond_3

    .line 5
    new-instance v0, Landroid/inputmethodservice/Keyboard;

    iget-object v1, p0, Lcom/vkey/android/cc;->i:Landroid/content/Context;

    sget v2, Lcom/vkey/android/secure/keyboard/VKeySecureKeypad;->qwertyLayout:I

    invoke-direct {v0, v1, v2}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/vkey/android/cc;->d:Landroid/inputmethodservice/Keyboard;

    .line 6
    new-instance v0, Landroid/inputmethodservice/Keyboard;

    iget-object v1, p0, Lcom/vkey/android/cc;->i:Landroid/content/Context;

    sget v2, Lcom/vkey/android/secure/keyboard/VKeySecureKeypad;->qwertyCapsLayout:I

    invoke-direct {v0, v1, v2}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/vkey/android/cc;->e:Landroid/inputmethodservice/Keyboard;

    .line 7
    new-instance v0, Landroid/inputmethodservice/Keyboard;

    iget-object v1, p0, Lcom/vkey/android/cc;->i:Landroid/content/Context;

    sget v2, Lcom/vkey/android/secure/keyboard/VKeySecureKeypad;->numbersSymbolsLayout:I

    invoke-direct {v0, v1, v2}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/vkey/android/cc;->f:Landroid/inputmethodservice/Keyboard;

    .line 8
    new-instance v0, Landroid/inputmethodservice/Keyboard;

    iget-object v1, p0, Lcom/vkey/android/cc;->i:Landroid/content/Context;

    sget v2, Lcom/vkey/android/secure/keyboard/VKeySecureKeypad;->numbersSymbolsLayout2:I

    invoke-direct {v0, v1, v2}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/vkey/android/cc;->g:Landroid/inputmethodservice/Keyboard;

    .line 9
    iget-object v0, p0, Lcom/vkey/android/cc;->a:Lcom/vkey/android/secure/keyboard/CapsLockState;

    sget-object v1, Lcom/vkey/android/secure/keyboard/CapsLockState;->CAPS_LOCK_STATE_UPPER:Lcom/vkey/android/secure/keyboard/CapsLockState;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/vkey/android/secure/keyboard/CapsLockState;->CAPS_LOCK_STATE_UPPER_ALL:Lcom/vkey/android/secure/keyboard/CapsLockState;

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/vkey/android/cc;->b:Landroid/inputmethodservice/KeyboardView;

    iget-object v1, p0, Lcom/vkey/android/cc;->d:Landroid/inputmethodservice/Keyboard;

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    goto :goto_2

    .line 11
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/vkey/android/cc;->b:Landroid/inputmethodservice/KeyboardView;

    iget-object v1, p0, Lcom/vkey/android/cc;->e:Landroid/inputmethodservice/Keyboard;

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    if-eq v0, v3, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 12
    :cond_4
    new-instance v0, Landroid/inputmethodservice/Keyboard;

    iget-object v1, p0, Lcom/vkey/android/cc;->i:Landroid/content/Context;

    sget v2, Lcom/vkey/android/secure/keyboard/VKeySecureKeypad;->numbersLayout:I

    invoke-direct {v0, v1, v2}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/vkey/android/cc;->h:Landroid/inputmethodservice/Keyboard;

    .line 13
    iget-object v1, p0, Lcom/vkey/android/cc;->b:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v1, v0}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    .line 14
    iget-boolean v0, p0, Lcom/vkey/android/cc;->k:Z

    if-eqz v0, :cond_5

    .line 15
    invoke-direct {p0}, Lcom/vkey/android/cc;->c()V

    .line 16
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/vkey/android/cc;->b:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v0}, Landroid/inputmethodservice/KeyboardView;->getKeyboard()Landroid/inputmethodservice/Keyboard;

    move-result-object v0

    iput-object v0, p0, Lcom/vkey/android/cc;->c:Landroid/inputmethodservice/Keyboard;

    .line 17
    iget-object v0, p0, Lcom/vkey/android/cc;->b:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v0, p0}, Landroid/inputmethodservice/KeyboardView;->setOnKeyboardActionListener(Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;)V

    .line 18
    iget-object p0, p0, Lcom/vkey/android/cc;->b:Landroid/inputmethodservice/KeyboardView;

    return-object p0

    .line 19
    :cond_6
    aget-byte v11, v1, v4

    sub-int/2addr v2, v11

    add-int/lit8 v2, v2, -0x2

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method

.method public final a(I)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/vkey/android/cc;->b:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v0}, Landroid/inputmethodservice/KeyboardView;->getKeyboard()Landroid/inputmethodservice/Keyboard;

    move-result-object v0

    iput-object v0, p0, Lcom/vkey/android/cc;->c:Landroid/inputmethodservice/Keyboard;

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/vkey/android/cc;->d:Landroid/inputmethodservice/Keyboard;

    if-ne v0, p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/vkey/android/cc;->b:Landroid/inputmethodservice/KeyboardView;

    iget-object v0, p0, Lcom/vkey/android/cc;->e:Landroid/inputmethodservice/Keyboard;

    invoke-virtual {p1, v0}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    .line 23
    sget-object p1, Lcom/vkey/android/secure/keyboard/CapsLockState;->CAPS_LOCK_STATE_UPPER_ALL:Lcom/vkey/android/secure/keyboard/CapsLockState;

    iput-object p1, p0, Lcom/vkey/android/cc;->a:Lcom/vkey/android/secure/keyboard/CapsLockState;

    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/vkey/android/cc;->b:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v0, p1}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    .line 25
    sget-object p1, Lcom/vkey/android/secure/keyboard/CapsLockState;->CAPS_LOCK_STATE_LOWER:Lcom/vkey/android/secure/keyboard/CapsLockState;

    iput-object p1, p0, Lcom/vkey/android/cc;->a:Lcom/vkey/android/secure/keyboard/CapsLockState;

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 11

    .line 4
    iget-object v0, p0, Lcom/vkey/android/cc;->b:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v0}, Landroid/inputmethodservice/KeyboardView;->getKeyboard()Landroid/inputmethodservice/Keyboard;

    move-result-object v0

    iput-object v0, p0, Lcom/vkey/android/cc;->c:Landroid/inputmethodservice/Keyboard;

    .line 5
    iget-object v1, p0, Lcom/vkey/android/cc;->d:Landroid/inputmethodservice/Keyboard;

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/16 v4, 0x43

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, -0x5

    if-ne v0, v1, :cond_4

    if-eq p1, v7, :cond_3

    if-eq p1, v6, :cond_2

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_0

    int-to-char v0, p1

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vkey/android/cc;->j:Lcom/vkey/android/secure/keyboard/VKSecureEditText;

    invoke-virtual {v1, v0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->addText(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vkey/android/cc;->b:Landroid/inputmethodservice/KeyboardView;

    iget-object v1, p0, Lcom/vkey/android/cc;->e:Landroid/inputmethodservice/Keyboard;

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    .line 8
    sget-object v0, Lcom/vkey/android/secure/keyboard/CapsLockState;->CAPS_LOCK_STATE_UPPER:Lcom/vkey/android/secure/keyboard/CapsLockState;

    iput-object v0, p0, Lcom/vkey/android/cc;->a:Lcom/vkey/android/secure/keyboard/CapsLockState;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/vkey/android/cc;->b:Landroid/inputmethodservice/KeyboardView;

    iget-object v1, p0, Lcom/vkey/android/cc;->f:Landroid/inputmethodservice/Keyboard;

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/vkey/android/cc;->b()V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/vkey/android/cc;->j:Lcom/vkey/android/secure/keyboard/VKSecureEditText;

    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v5, v4}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 12
    :goto_0
    invoke-direct {p0, p1}, Lcom/vkey/android/cc;->c(I)V

    return-void

    .line 13
    :cond_4
    iget-object v8, p0, Lcom/vkey/android/cc;->e:Landroid/inputmethodservice/Keyboard;

    if-ne v0, v8, :cond_9

    if-eq p1, v7, :cond_8

    if-eq p1, v6, :cond_7

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    .line 14
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vkey/android/cc;->j:Lcom/vkey/android/secure/keyboard/VKSecureEditText;

    invoke-virtual {v1, v0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->addText(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/vkey/android/cc;->b:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    goto :goto_1

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/vkey/android/cc;->b:Landroid/inputmethodservice/KeyboardView;

    iget-object v1, p0, Lcom/vkey/android/cc;->f:Landroid/inputmethodservice/Keyboard;

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    goto :goto_1

    .line 17
    :cond_7
    invoke-direct {p0}, Lcom/vkey/android/cc;->b()V

    goto :goto_1

    .line 18
    :cond_8
    iget-object v0, p0, Lcom/vkey/android/cc;->j:Lcom/vkey/android/secure/keyboard/VKSecureEditText;

    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v5, v4}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 19
    :goto_1
    invoke-direct {p0, p1}, Lcom/vkey/android/cc;->c(I)V

    return-void

    .line 20
    :cond_9
    iget-object v9, p0, Lcom/vkey/android/cc;->f:Landroid/inputmethodservice/Keyboard;

    if-ne v0, v9, :cond_f

    if-eq p1, v7, :cond_e

    if-eq p1, v6, :cond_d

    if-eq p1, v3, :cond_b

    if-eq p1, v2, :cond_a

    int-to-char p1, p1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/vkey/android/cc;->j:Lcom/vkey/android/secure/keyboard/VKSecureEditText;

    invoke-virtual {p0, p1}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->addText(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_a
    iget-object p1, p0, Lcom/vkey/android/cc;->b:Landroid/inputmethodservice/KeyboardView;

    iget-object p0, p0, Lcom/vkey/android/cc;->g:Landroid/inputmethodservice/Keyboard;

    invoke-virtual {p1, p0}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    return-void

    .line 23
    :cond_b
    iget-object p1, p0, Lcom/vkey/android/cc;->a:Lcom/vkey/android/secure/keyboard/CapsLockState;

    sget-object v0, Lcom/vkey/android/secure/keyboard/CapsLockState;->CAPS_LOCK_STATE_UPPER_ALL:Lcom/vkey/android/secure/keyboard/CapsLockState;

    if-ne p1, v0, :cond_c

    .line 24
    iget-object p0, p0, Lcom/vkey/android/cc;->b:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {p0, v8}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    return-void

    .line 25
    :cond_c
    iget-object p0, p0, Lcom/vkey/android/cc;->b:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {p0, v1}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    return-void

    .line 26
    :cond_d
    invoke-direct {p0}, Lcom/vkey/android/cc;->b()V

    return-void

    .line 27
    :cond_e
    iget-object p0, p0, Lcom/vkey/android/cc;->j:Lcom/vkey/android/secure/keyboard/VKSecureEditText;

    new-instance p1, Landroid/view/KeyEvent;

    invoke-direct {p1, v5, v4}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void

    .line 28
    :cond_f
    iget-object v10, p0, Lcom/vkey/android/cc;->g:Landroid/inputmethodservice/Keyboard;

    if-ne v0, v10, :cond_15

    if-eq p1, v7, :cond_14

    if-eq p1, v6, :cond_13

    if-eq p1, v3, :cond_11

    if-eq p1, v2, :cond_10

    int-to-char p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/vkey/android/cc;->j:Lcom/vkey/android/secure/keyboard/VKSecureEditText;

    invoke-virtual {p0, p1}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->addText(Ljava/lang/String;)V

    return-void

    .line 30
    :cond_10
    iget-object p0, p0, Lcom/vkey/android/cc;->b:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {p0, v9}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    return-void

    .line 31
    :cond_11
    iget-object p1, p0, Lcom/vkey/android/cc;->a:Lcom/vkey/android/secure/keyboard/CapsLockState;

    sget-object v0, Lcom/vkey/android/secure/keyboard/CapsLockState;->CAPS_LOCK_STATE_UPPER_ALL:Lcom/vkey/android/secure/keyboard/CapsLockState;

    if-ne p1, v0, :cond_12

    .line 32
    iget-object p0, p0, Lcom/vkey/android/cc;->b:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {p0, v8}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    return-void

    .line 33
    :cond_12
    iget-object p0, p0, Lcom/vkey/android/cc;->b:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {p0, v1}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    return-void

    .line 34
    :cond_13
    invoke-direct {p0}, Lcom/vkey/android/cc;->b()V

    return-void

    .line 35
    :cond_14
    iget-object p0, p0, Lcom/vkey/android/cc;->j:Lcom/vkey/android/secure/keyboard/VKSecureEditText;

    new-instance p1, Landroid/view/KeyEvent;

    invoke-direct {p1, v5, v4}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void

    .line 36
    :cond_15
    iget-object v1, p0, Lcom/vkey/android/cc;->h:Landroid/inputmethodservice/Keyboard;

    if-ne v0, v1, :cond_18

    if-eq p1, v7, :cond_17

    if-eq p1, v6, :cond_16

    int-to-char p1, p1

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/vkey/android/cc;->j:Lcom/vkey/android/secure/keyboard/VKSecureEditText;

    invoke-virtual {p0, p1}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->addText(Ljava/lang/String;)V

    return-void

    .line 38
    :cond_16
    invoke-direct {p0}, Lcom/vkey/android/cc;->b()V

    return-void

    .line 39
    :cond_17
    iget-object p0, p0, Lcom/vkey/android/cc;->j:Lcom/vkey/android/secure/keyboard/VKSecureEditText;

    new-instance p1, Landroid/view/KeyEvent;

    invoke-direct {p1, v5, v4}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_18
    return-void
.end method
