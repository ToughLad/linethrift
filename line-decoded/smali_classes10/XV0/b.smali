.class public final LXV0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field public static final c:[[Ljava/lang/Object;

.field public static final d:Ljava/util/HashMap;


# instance fields
.field public final a:Li3/c;

.field public b:Lqf1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "beginBatchEdit"

    filled-new-array {v5, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "clearMetaKeyStates"

    filled-new-array {v7, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v7

    const-class v3, Landroid/view/inputmethod/CompletionInfo;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Landroid/view/inputmethod/CompletionInfo;

    const-wide/16 v8, 0x0

    const-string v5, ""

    invoke-direct {v4, v8, v9, v0, v5}, Landroid/view/inputmethod/CompletionInfo;-><init>(JILjava/lang/CharSequence;)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v8, "commitCompletion"

    filled-new-array {v8, v3, v1, v4}, [Ljava/lang/Object;

    move-result-object v8

    const-class v3, Ljava/lang/CharSequence;

    filled-new-array {v3, v2}, [Ljava/lang/Class;

    move-result-object v4

    const/16 v27, 0x2

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "commitText"

    filled-new-array {v11, v4, v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    filled-new-array {v2, v2}, [Ljava/lang/Class;

    move-result-object v4

    const/16 v10, 0x9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "deleteSurroundingText"

    filled-new-array {v12, v4, v10, v11}, [Ljava/lang/Object;

    move-result-object v10

    new-array v4, v0, [Ljava/lang/Class;

    const/16 v11, 0xa

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v12, v0, [Ljava/lang/Object;

    const-string v13, "endBatchEdit"

    filled-new-array {v13, v4, v11, v12}, [Ljava/lang/Object;

    move-result-object v11

    new-array v4, v0, [Ljava/lang/Class;

    const/4 v12, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v13, v0, [Ljava/lang/Object;

    const-string v14, "finishComposingText"

    filled-new-array {v14, v4, v12, v13}, [Ljava/lang/Object;

    move-result-object v12

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v4

    const/16 v13, 0xb

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v14

    const-string v15, "getCursorCapsMode"

    filled-new-array {v15, v4, v13, v14}, [Ljava/lang/Object;

    move-result-object v13

    const-class v4, Landroid/view/inputmethod/ExtractedTextRequest;

    filled-new-array {v4, v2}, [Ljava/lang/Class;

    move-result-object v4

    const/16 v14, 0xc

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Landroid/view/inputmethod/ExtractedTextRequest;

    invoke-direct {v15}, Landroid/view/inputmethod/ExtractedTextRequest;-><init>()V

    filled-new-array {v15, v1}, [Ljava/lang/Object;

    move-result-object v15

    const-string v0, "getExtractedText"

    filled-new-array {v0, v4, v14, v15}, [Ljava/lang/Object;

    move-result-object v14

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0xd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v6

    const-string v6, "getSelectedText"

    filled-new-array {v6, v0, v4, v15}, [Ljava/lang/Object;

    move-result-object v15

    filled-new-array {v2, v2}, [Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v7

    const-string v7, "getTextAfterCursor"

    filled-new-array {v7, v0, v4, v6}, [Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v2}, [Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0xf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v0

    const-string v0, "getTextBeforeCursor"

    filled-new-array {v0, v4, v6, v7}, [Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v0

    const-string v0, "performContextMenuAction"

    filled-new-array {v0, v4, v6, v7}, [Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v0

    const-string v0, "performEditorAction"

    filled-new-array {v0, v4, v6, v7}, [Ljava/lang/Object;

    move-result-object v0

    const-class v4, Ljava/lang/String;

    const-class v6, Landroid/os/Bundle;

    filled-new-array {v4, v6}, [Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v0

    const-string v0, "performPrivateCommand"

    filled-new-array {v0, v4, v6, v7}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v0

    const-string v0, "reportFullscreenMode"

    filled-new-array {v0, v4, v6, v7}, [Ljava/lang/Object;

    move-result-object v0

    const-class v4, Landroid/view/KeyEvent;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroid/view/KeyEvent;

    move-object/from16 v23, v0

    const/4 v0, 0x0

    invoke-direct {v7, v0, v0}, Landroid/view/KeyEvent;-><init>(II)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    const-string v7, "sendKeyEvent"

    filled-new-array {v7, v4, v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v2}, [Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v24, v0

    const-string v0, "setComposingRegion"

    filled-new-array {v0, v4, v6, v7}, [Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v3, v2}, [Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "setComposingText"

    filled-new-array {v7, v3, v4, v6}, [Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v2, v2}, [Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v6, "setSelection"

    filled-new-array {v6, v2, v4, v1}, [Ljava/lang/Object;

    move-result-object v25

    const-class v1, Landroid/view/inputmethod/CorrectionInfo;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Landroid/view/inputmethod/CorrectionInfo;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v5, v5}, Landroid/view/inputmethod/CorrectionInfo;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "commitCorrection"

    filled-new-array {v6, v1, v4, v5}, [Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    filled-new-array/range {v6 .. v26}, [[Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LXV0/b;->c:[[Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LXV0/b;->d:Ljava/util/HashMap;

    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v1, v3, :cond_1

    aget-object v3, v0, v1

    const/16 v28, 0x0

    :try_start_0
    aget-object v4, v3, v28

    if-nez v4, :cond_0

    :goto_1
    const/16 v28, 0x0

    goto :goto_2

    :cond_0
    check-cast v4, Ljava/lang/String;

    aget-object v5, v3, v2

    check-cast v5, [Ljava/lang/Class;

    aget-object v6, v3, v27

    check-cast v6, Ljava/lang/Integer;

    const-class v7, Landroid/view/inputmethod/InputConnection;

    invoke-virtual {v7, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, LXV0/b;->d:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v28, 0x0

    aget-object v4, v3, v28

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/16 v28, 0x0

    aget-object v3, v3, v28

    check-cast v3, Ljava/lang/String;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Li3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXV0/b;->a:Li3/c;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "inputConnection should never be a null reference."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LXV0/b;->a:Li3/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/NoSuchMethodError;

    const-string p2, "methodId="

    invoke-static {p1, p2}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    aget-object p0, p2, v2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->setSelection(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    aget-object p0, p2, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputConnectionWrapper;->reportFullscreenMode(Z)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    aget-object p0, p2, v2

    check-cast p0, Ljava/lang/String;

    aget-object p1, p2, v1

    check-cast p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    aget-object p0, p2, v2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputConnectionWrapper;->performEditorAction(I)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    aget-object p0, p2, v2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputConnectionWrapper;->performContextMenuAction(I)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    aget-object p0, p2, v2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0, p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_6
    aget-object p0, p2, v2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0, p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_7
    aget-object p0, p2, v2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez v0, :cond_7

    :goto_5
    const-string p0, ""

    return-object p0

    :cond_7
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputConnectionWrapper;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_8
    aget-object p0, p2, v2

    check-cast p0, Landroid/view/inputmethod/ExtractedTextRequest;

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    invoke-virtual {v0, p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object p0

    return-object p0

    :pswitch_9
    aget-object p0, p2, v2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputConnectionWrapper;->getCursorCapsMode(I)I

    move-result v2

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_7

    :cond_a
    move v1, v2

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0, p1, p2}, Li3/c;->deleteSurroundingText(II)Z

    move-result v0

    iget-object p0, p0, LXV0/b;->b:Lqf1/b;

    if-eqz p0, :cond_c

    check-cast p0, LBW0/c;

    invoke-virtual {p0, p1, p2, v2}, LBW0/c;->f(IIZ)V

    :cond_c
    move v2, v0

    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    aget-object p0, p2, v2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz v0, :cond_d

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputConnectionWrapper;->clearMetaKeyStates(I)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_9

    :cond_d
    move v1, v2

    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_a

    :cond_e
    move v1, v2

    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/CharSequence;

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result v2

    iget-object p0, p0, LXV0/b;->b:Lqf1/b;

    if-eqz p0, :cond_10

    check-cast p0, LBW0/c;

    invoke-virtual {p0, p1}, LBW0/c;->i(Ljava/lang/CharSequence;)V

    :cond_10
    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez v0, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingRegion(II)Z

    move-result v2

    iget-object p0, p0, LXV0/b;->b:Lqf1/b;

    if-eqz p0, :cond_14

    check-cast p0, LBW0/c;

    iget-object v0, p0, LBW0/c;->h:Lqf1/a;

    if-nez v0, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v0}, Lqf1/a;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-ltz p1, :cond_13

    sub-int v1, p2, p1

    if-lez v1, :cond_13

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt p2, v1, :cond_13

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, LBW0/c;->i(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    :cond_14
    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    aget-object p1, p2, v2

    check-cast p1, Landroid/view/KeyEvent;

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p2

    iget-object v0, p0, LXV0/b;->b:Lqf1/b;

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x3e

    if-eq v0, v3, :cond_19

    const/16 v3, 0x42

    if-eq v0, v3, :cond_18

    const/16 v3, 0x43

    if-eq v0, v3, :cond_17

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result p1

    const/16 v0, 0x20

    if-gt v0, p1, :cond_16

    const v0, 0xffff

    if-gt p1, v0, :cond_16

    iget-object p0, p0, LXV0/b;->b:Lqf1/b;

    int-to-char p1, p1

    check-cast p0, LBW0/c;

    invoke-virtual {p0, p1, v1}, LBW0/c;->h(CZ)V

    :cond_16
    :goto_d
    move v2, p2

    goto :goto_e

    :pswitch_11
    iget-object p0, p0, LXV0/b;->b:Lqf1/b;

    const/4 p1, 0x2

    check-cast p0, LBW0/c;

    invoke-virtual {p0, p1}, LBW0/c;->g(I)V

    goto :goto_d

    :pswitch_12
    iget-object p0, p0, LXV0/b;->b:Lqf1/b;

    add-int/lit8 v0, v0, 0x29

    int-to-char p1, v0

    check-cast p0, LBW0/c;

    invoke-virtual {p0, p1, v1}, LBW0/c;->h(CZ)V

    goto :goto_d

    :cond_17
    iget-object p0, p0, LXV0/b;->b:Lqf1/b;

    check-cast p0, LBW0/c;

    invoke-virtual {p0, v1, v2, v1}, LBW0/c;->f(IIZ)V

    goto :goto_d

    :cond_18
    iget-object p0, p0, LXV0/b;->b:Lqf1/b;

    check-cast p0, LBW0/c;

    invoke-virtual {p0, v2}, LBW0/c;->g(I)V

    goto :goto_d

    :cond_19
    iget-object p0, p0, LXV0/b;->b:Lqf1/b;

    check-cast p0, LBW0/c;

    invoke-virtual {p0, v1}, LBW0/c;->g(I)V

    goto :goto_d

    :goto_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    if-nez v0, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-virtual {v0}, Landroid/view/inputmethod/InputConnectionWrapper;->finishComposingText()Z

    move-result v2

    iget-object p0, p0, LXV0/b;->b:Lqf1/b;

    if-eqz p0, :cond_1b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :cond_1b
    :goto_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_14
    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/CharSequence;

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez v0, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-virtual {v0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p2

    iget-object v0, p0, LXV0/b;->b:Lqf1/b;

    if-eqz v0, :cond_1d

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_10
    if-ge v2, v0, :cond_1f

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_1e

    iget-object p0, p0, LXV0/b;->b:Lqf1/b;

    check-cast p0, LBW0/c;

    invoke-virtual {p0, p1}, LBW0/c;->e(Ljava/lang/CharSequence;)V

    :cond_1d
    :goto_11
    move v2, p2

    goto :goto_12

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1f
    iget-object p0, p0, LXV0/b;->b:Lqf1/b;

    check-cast p0, LBW0/c;

    invoke-virtual {p0, v1}, LBW0/c;->g(I)V

    goto :goto_11

    :goto_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    aget-object p1, p2, v2

    check-cast p1, Landroid/view/inputmethod/CorrectionInfo;

    if-nez v0, :cond_20

    goto :goto_13

    :cond_20
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z

    move-result v2

    iget-object p0, p0, LXV0/b;->b:Lqf1/b;

    if-eqz p0, :cond_21

    check-cast p0, LBW0/c;

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Landroid/view/inputmethod/CorrectionInfo;->getNewText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, LBW0/c;->e(Ljava/lang/CharSequence;)V

    :cond_21
    :goto_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    aget-object p1, p2, v2

    check-cast p1, Landroid/view/inputmethod/CompletionInfo;

    if-nez v0, :cond_22

    goto :goto_14

    :cond_22
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z

    move-result v2

    iget-object p0, p0, LXV0/b;->b:Lqf1/b;

    if-eqz p0, :cond_23

    check-cast p0, LBW0/c;

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, LBW0/c;->e(Ljava/lang/CharSequence;)V

    :cond_23
    :goto_14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    sget-object p1, LXV0/b;->d:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p3}, LXV0/b;->a(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, LXV0/b;->a:Li3/c;

    if-eqz p0, :cond_1

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "baseIc has been already released."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_e

    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    goto :goto_6

    :cond_2
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_d

    const-class p2, Ljava/lang/Boolean;

    if-ne p1, p2, :cond_3

    goto :goto_5

    :cond_3
    const-class p2, Ljava/lang/CharSequence;

    if-ne p1, p2, :cond_4

    const-string p0, ""

    return-object p0

    :cond_4
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_c

    const-class p2, Ljava/lang/Integer;

    if-ne p1, p2, :cond_5

    goto :goto_4

    :cond_5
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_b

    const-class p2, Ljava/lang/Long;

    if-ne p1, p2, :cond_6

    goto :goto_3

    :cond_6
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_a

    const-class p2, Ljava/lang/Float;

    if-ne p1, p2, :cond_7

    goto :goto_2

    :cond_7
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_9

    const-class p2, Ljava/lang/Double;

    if-ne p1, p2, :cond_8

    goto :goto_1

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "crashed by unknown reason, but, I cannot ignore the exception"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    :goto_1
    const-wide/16 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_2
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_3
    const-wide/16 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_4
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_d
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_e
    :goto_6
    const/4 p0, 0x0

    return-object p0
.end method
