.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lz1/l0;
.implements Lz1/z0;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AndroidComposeView$a;,
        Landroidx/compose/ui/platform/AndroidComposeView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00032\u00020\u0004:\u0004\u00f2\u0001\u00f3\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0013\u001a\u00020\r2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\r0\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001f\u001a\u00020\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR+\u0010(\u001a\u00020 2\u0006\u0010!\u001a\u00020 8V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010.\u001a\u00020)8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R*\u0010\u0008\u001a\u00020\u00072\u0006\u0010/\u001a\u00020\u00078\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001a\u0010;\u001a\u0002068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u001a\u0010A\u001a\u00020<8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u001a\u0010G\u001a\u00020B8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u001a\u0010M\u001a\u00020H8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\"\u0010U\u001a\u00020N8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u001a\u0010[\u001a\u00020V8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\u001a\u0010a\u001a\u00020\\8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R\u001a\u0010g\u001a\u00020b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010fR.\u0010n\u001a\u000e\u0012\u0004\u0012\u00020h\u0012\u0004\u0012\u00020\r0\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010\u0014R\u001a\u0010t\u001a\u00020o8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010sR\u001a\u0010z\u001a\u00020u8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010yR-\u0010\u0084\u0001\u001a\u00020{8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u001c\n\u0004\u0008|\u0010}\u0012\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R \u0010\u008a\u0001\u001a\u00030\u0085\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R0\u0010\u0091\u0001\u001a\u00020\u000b8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001f\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u0012\u0006\u0008\u0090\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0005\u0008\u008f\u0001\u0010\u000fR5\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u00112\u0008\u0010!\u001a\u0004\u0018\u00010\u00118B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u0092\u0001\u0010#\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\"\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\"\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u00118FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u0094\u0001R \u0010\u00a1\u0001\u001a\u00030\u009c\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R \u0010\u00a7\u0001\u001a\u00030\u00a2\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R(\u0010\u00ae\u0001\u001a\u00030\u00a8\u00018\u0016X\u0097\u0004\u00a2\u0006\u0018\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\u0012\u0006\u0008\u00ad\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R3\u0010\u00b5\u0001\u001a\u00030\u00af\u00012\u0007\u0010!\u001a\u00030\u00af\u00018V@RX\u0096\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00b0\u0001\u0010#\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\"\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R3\u0010\u00bc\u0001\u001a\u00030\u00b6\u00012\u0007\u0010!\u001a\u00030\u00b6\u00018V@RX\u0096\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00b7\u0001\u0010#\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\"\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R \u0010\u00c2\u0001\u001a\u00030\u00bd\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001\u001a\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R \u0010\u00c8\u0001\u001a\u00030\u00c3\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R \u0010\u00ce\u0001\u001a\u00030\u00c9\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\u001a\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R \u0010\u00d4\u0001\u001a\u00030\u00cf\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001\u001a\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R\u0017\u0010\u00d7\u0001\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R\u0018\u0010\u00db\u0001\u001a\u00030\u00d8\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R\u001a\u0010\u00df\u0001\u001a\u0005\u0018\u00010\u00dc\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R\u0018\u0010\u00e3\u0001\u001a\u00030\u00e0\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R\u0017\u0010\u00e5\u0001\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e4\u0001\u0010\u008e\u0001R\u0016\u0010\u00e7\u0001\u001a\u00020{8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00e6\u0001\u0010\u007fR\u0018\u0010\u00eb\u0001\u001a\u00030\u00e8\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R\u0018\u0010\u00ef\u0001\u001a\u00030\u00ec\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R\u0016\u0010\u00f1\u0001\u001a\u00020{8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00f0\u0001\u0010\u007f\u00a8\u0006\u00f4\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "Landroid/view/ViewGroup;",
        "Lz1/l0;",
        "",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroid/content/Context;",
        "context",
        "Lmk1/g;",
        "coroutineContext",
        "<init>",
        "(Landroid/content/Context;Lmk1/g;)V",
        "",
        "intervalMillis",
        "",
        "setAccessibilityEventBatchIntervalMillis",
        "(J)V",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/AndroidComposeView$b;",
        "callback",
        "setOnViewTreeOwnersAvailable",
        "(Lxk1/l;)V",
        "",
        "accessibilityId",
        "Landroid/view/View;",
        "findViewByAccessibilityIdTraversal",
        "(I)Landroid/view/View;",
        "Lz1/A;",
        "c",
        "Lz1/A;",
        "getSharedDrawScope",
        "()Lz1/A;",
        "sharedDrawScope",
        "LU1/b;",
        "<set-?>",
        "d",
        "LO0/q0;",
        "getDensity",
        "()LU1/b;",
        "setDensity",
        "(LU1/b;)V",
        "density",
        "Lg1/m;",
        "e",
        "Lg1/m;",
        "getFocusOwner",
        "()Lg1/m;",
        "focusOwner",
        "value",
        "f",
        "Lmk1/g;",
        "getCoroutineContext",
        "()Lmk1/g;",
        "setCoroutineContext",
        "(Lmk1/g;)V",
        "Le1/c;",
        "g",
        "Le1/c;",
        "getDragAndDropManager",
        "()Le1/c;",
        "dragAndDropManager",
        "Lz1/y;",
        "l",
        "Lz1/y;",
        "getRoot",
        "()Lz1/y;",
        "root",
        "Lz1/z0;",
        "m",
        "Lz1/z0;",
        "getRootForTest",
        "()Lz1/z0;",
        "rootForTest",
        "LG1/u;",
        "n",
        "LG1/u;",
        "getSemanticsOwner",
        "()LG1/u;",
        "semanticsOwner",
        "Ld1/a;",
        "p",
        "Ld1/a;",
        "getContentCaptureManager$ui_release",
        "()Ld1/a;",
        "setContentCaptureManager$ui_release",
        "(Ld1/a;)V",
        "contentCaptureManager",
        "LA1/i;",
        "q",
        "LA1/i;",
        "getAccessibilityManager",
        "()LA1/i;",
        "accessibilityManager",
        "Li1/C;",
        "r",
        "Li1/C;",
        "getGraphicsContext",
        "()Li1/C;",
        "graphicsContext",
        "Lc1/g;",
        "s",
        "Lc1/g;",
        "getAutofillTree",
        "()Lc1/g;",
        "autofillTree",
        "Landroid/content/res/Configuration;",
        "D",
        "Lxk1/l;",
        "getConfigurationChangeObserver",
        "()Lxk1/l;",
        "setConfigurationChangeObserver",
        "configurationChangeObserver",
        "LA1/j;",
        "I",
        "LA1/j;",
        "getClipboardManager",
        "()LA1/j;",
        "clipboardManager",
        "Lz1/v0;",
        "L",
        "Lz1/v0;",
        "getSnapshotObserver",
        "()Lz1/v0;",
        "snapshotObserver",
        "",
        "M",
        "Z",
        "getShowLayoutBounds",
        "()Z",
        "setShowLayoutBounds",
        "(Z)V",
        "getShowLayoutBounds$annotations",
        "()V",
        "showLayoutBounds",
        "LA1/T1;",
        "i1",
        "LA1/T1;",
        "getViewConfiguration",
        "()LA1/T1;",
        "viewConfiguration",
        "T3",
        "J",
        "getLastMatrixRecalculationAnimationTime$ui_release",
        "()J",
        "setLastMatrixRecalculationAnimationTime$ui_release",
        "getLastMatrixRecalculationAnimationTime$ui_release$annotations",
        "lastMatrixRecalculationAnimationTime",
        "c8",
        "get_viewTreeOwners",
        "()Landroidx/compose/ui/platform/AndroidComposeView$b;",
        "set_viewTreeOwners",
        "(Landroidx/compose/ui/platform/AndroidComposeView$b;)V",
        "_viewTreeOwners",
        "d8",
        "LO0/s1;",
        "getViewTreeOwners",
        "viewTreeOwners",
        "LO1/H;",
        "j8",
        "LO1/H;",
        "getTextInputService",
        "()LO1/H;",
        "textInputService",
        "LA1/E1;",
        "l8",
        "LA1/E1;",
        "getSoftwareKeyboardController",
        "()LA1/E1;",
        "softwareKeyboardController",
        "LN1/m$a;",
        "m8",
        "LN1/m$a;",
        "getFontLoader",
        "()LN1/m$a;",
        "getFontLoader$annotations",
        "fontLoader",
        "LN1/n$a;",
        "n8",
        "getFontFamilyResolver",
        "()LN1/n$a;",
        "setFontFamilyResolver",
        "(LN1/n$a;)V",
        "fontFamilyResolver",
        "LU1/k;",
        "p8",
        "getLayoutDirection",
        "()LU1/k;",
        "setLayoutDirection",
        "(LU1/k;)V",
        "layoutDirection",
        "Lp1/a;",
        "q8",
        "Lp1/a;",
        "getHapticFeedBack",
        "()Lp1/a;",
        "hapticFeedBack",
        "Ly1/e;",
        "s8",
        "Ly1/e;",
        "getModifierLocalManager",
        "()Ly1/e;",
        "modifierLocalManager",
        "LA1/G1;",
        "t8",
        "LA1/G1;",
        "getTextToolbar",
        "()LA1/G1;",
        "textToolbar",
        "Lt1/t;",
        "F8",
        "Lt1/t;",
        "getPointerIconService",
        "()Lt1/t;",
        "pointerIconService",
        "getView",
        "()Landroid/view/View;",
        "view",
        "LA1/Z1;",
        "getWindowInfo",
        "()LA1/Z1;",
        "windowInfo",
        "Lc1/b;",
        "getAutofill",
        "()Lc1/b;",
        "autofill",
        "LA1/u0;",
        "getAndroidViewsHandler$ui_release",
        "()LA1/u0;",
        "androidViewsHandler",
        "getMeasureIteration",
        "measureIteration",
        "getHasPendingMeasureOrLayout",
        "hasPendingMeasureOrLayout",
        "Lx1/i0$a;",
        "getPlacementScope",
        "()Lx1/i0$a;",
        "placementScope",
        "Lq1/b;",
        "getInputModeManager",
        "()Lq1/b;",
        "inputModeManager",
        "getScrollCaptureInProgress$ui_release",
        "scrollCaptureInProgress",
        "a",
        "b",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static G8:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static H8:Ljava/lang/reflect/Method;


# instance fields
.field public A:Z

.field public A8:Z

.field public final B:Lt1/h;

.field public final B8:Landroidx/compose/ui/platform/AndroidComposeView$r;

.field public final C:Lt1/A;

.field public final C8:LA1/w0;

.field public D:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "-",
            "Landroid/content/res/Configuration;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public D8:Z

.field public final E:Lc1/a;

.field public final E8:LF1/k;

.field public final F8:Landroidx/compose/ui/platform/AndroidComposeView$p;

.field public H:Z

.field public final I:LA1/j;

.field public final L:Lz1/v0;

.field public M:Z

.field public N:LA1/u0;

.field public Q:LA1/S0;

.field public final R0:Lz1/O;

.field public T1:J

.field public final T2:[F

.field public T3:J

.field public V:LU1/a;

.field public final V1:[I

.field public final V2:[F

.field public V3:Z

.field public V4:J

.field public W:Z

.field public a:J

.field public final b:Z

.field public b8:Z

.field public final c:Lz1/A;

.field public final c8:LO0/y0;

.field public final d:LO0/y0;

.field public final d8:LO0/J;

.field public final e:Landroidx/compose/ui/focus/b;

.field public e8:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "-",
            "Landroidx/compose/ui/platform/AndroidComposeView$b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lmk1/g;

.field public final f8:LA1/l;

.field public final g:LA1/R0;

.field public final g8:LA1/m;

.field public final h:LA1/a2;

.field public final h8:LA1/n;

.field public final i:Landroidx/compose/ui/e;

.field public final i1:LA1/q0;

.field public final i2:[F

.field public final i8:LO1/I;

.field public final j:Landroidx/compose/ui/e;

.field public final j8:LO1/H;

.field public final k:LPB0/g;

.field public final k8:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Lz1/y;

.field public final l8:LA1/J0;

.field public final m:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final m8:LA1/d0;

.field public final n:LG1/u;

.field public final n8:LO0/y0;

.field public final o:Landroidx/compose/ui/platform/c;

.field public o8:I

.field public p:Ld1/a;

.field public final p8:LO0/y0;

.field public final q:LA1/i;

.field public final q8:Lp1/b;

.field public final r:Li1/d;

.field public final r8:Lq1/c;

.field public final s:Lc1/g;

.field public final s8:Ly1/e;

.field public final t:Ljava/util/ArrayList;

.field public final t8:LA1/k0;

.field public u8:Landroid/view/MotionEvent;

.field public v8:J

.field public final w8:LA1/Y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA1/Y1;"
        }
    .end annotation
.end field

.field public x:Ljava/util/ArrayList;

.field public final x8:LQ0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ0/a<",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public y:Z

.field public final y8:Landroidx/compose/ui/platform/AndroidComposeView$s;

.field public final z8:LA1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmk1/g;)V
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    const/4 v8, 0x1

    iput-boolean v8, v2, Landroidx/compose/ui/platform/AndroidComposeView;->b:Z

    new-instance v0, Lz1/A;

    invoke-direct {v0}, Lz1/A;-><init>()V

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->c:Lz1/A;

    invoke-static {v7}, LCS/O;->b(Landroid/content/Context;)LU1/d;

    move-result-object v0

    sget-object v9, LO0/R0;->a:LO0/R0;

    invoke-static {v0, v9}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->d:LO0/y0;

    new-instance v10, LG1/f;

    invoke-direct {v10}, LG1/f;-><init>()V

    new-instance v11, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    invoke-direct {v11, v10}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>(LG1/f;)V

    new-instance v12, Landroidx/compose/ui/focus/b;

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$h;

    const-string v5, "registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    const-string v4, "registerOnEndApplyChangesListener"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v13, v0

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$i;

    const-string v5, "onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    const-string v4, "onRequestFocusForOwner"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v14, v0

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$j;

    const-string v5, "onMoveFocusInChildren-3ESFkO8(I)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    const-string v4, "onMoveFocusInChildren"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v15, v0

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$k;

    const-string v5, "onClearFocusForOwner()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    const-string v4, "onClearFocusForOwner"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v16, v0

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$l;

    const-string v5, "onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    const-string v4, "onFetchFocusRect"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v6, v0

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$m;

    const-class v2, Landroidx/compose/ui/platform/AndroidComposeView;

    const-string v3, "layoutDirection"

    const-string v4, "getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;"

    const/4 v5, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v5, v6

    move-object v1, v13

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v16

    move-object v6, v0

    move-object v0, v12

    move-object/from16 v12, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/focus/b;-><init>(Landroidx/compose/ui/platform/AndroidComposeView$h;Landroidx/compose/ui/platform/AndroidComposeView$i;Landroidx/compose/ui/platform/AndroidComposeView$j;Landroidx/compose/ui/platform/AndroidComposeView$k;Landroidx/compose/ui/platform/AndroidComposeView$l;Landroidx/compose/ui/platform/AndroidComposeView$m;)V

    iput-object v0, v12, Landroidx/compose/ui/platform/AndroidComposeView;->e:Landroidx/compose/ui/focus/b;

    new-instance v13, LA1/R0;

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$g;

    const-string v5, "startDrag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    const-string v4, "startDrag"

    move-object v2, v12

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v13, v0}, LA1/R0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView$g;)V

    move-object/from16 v0, p2

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lmk1/g;

    iput-object v13, v2, Landroidx/compose/ui/platform/AndroidComposeView;->g:LA1/R0;

    new-instance v0, LA1/a2;

    invoke-direct {v0}, LA1/a2;-><init>()V

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->h:LA1/a2;

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$o;

    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView$o;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-static {v0}, Landroidx/compose/ui/input/key/a;->a(Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object v0

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->i:Landroidx/compose/ui/e;

    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView$t;->a:Landroidx/compose/ui/platform/AndroidComposeView$t;

    invoke-static {v1}, Landroidx/compose/ui/input/rotary/a;->a(Landroidx/compose/ui/platform/AndroidComposeView$t;)Landroidx/compose/ui/e;

    move-result-object v1

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->j:Landroidx/compose/ui/e;

    new-instance v3, LPB0/g;

    invoke-direct {v3}, LPB0/g;-><init>()V

    iput-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->k:LPB0/g;

    new-instance v3, Lz1/y;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lz1/y;-><init>(I)V

    sget-object v4, Lx1/m0;->b:Lx1/m0;

    invoke-virtual {v3, v4}, Lz1/y;->j(Lx1/M;)V

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()LU1/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lz1/y;->h(LU1/b;)V

    invoke-interface {v11, v1}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lg1/m;

    move-result-object v1

    invoke-interface {v1}, Lg1/m;->e()Landroidx/compose/ui/e;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    iget-object v1, v13, LA1/R0;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    invoke-interface {v0, v1}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-virtual {v3, v0}, Lz1/y;->e(Landroidx/compose/ui/e;)V

    iput-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->l:Lz1/y;

    iput-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeView;->m:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance v0, LG1/u;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lz1/y;

    move-result-object v1

    invoke-direct {v0, v1, v10}, LG1/u;-><init>(Lz1/y;LG1/f;)V

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->n:LG1/u;

    new-instance v10, Landroidx/compose/ui/platform/c;

    invoke-direct {v10, v2}, Landroidx/compose/ui/platform/c;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v10, v2, Landroidx/compose/ui/platform/AndroidComposeView;->o:Landroidx/compose/ui/platform/c;

    new-instance v11, Ld1/a;

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$e;

    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;"

    const/4 v6, 0x1

    const/4 v1, 0x0

    const-class v3, LA1/Q;

    const-string v4, "getContentCaptureSessionCompat"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v11, v2, v0}, Ld1/a;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView$e;)V

    iput-object v11, v2, Landroidx/compose/ui/platform/AndroidComposeView;->p:Ld1/a;

    new-instance v0, LA1/i;

    invoke-direct {v0, v7}, LA1/i;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->q:LA1/i;

    new-instance v0, Li1/d;

    invoke-direct {v0, v2}, Li1/d;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->r:Li1/d;

    new-instance v0, Lc1/g;

    invoke-direct {v0}, Lc1/g;-><init>()V

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->s:Lc1/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->t:Ljava/util/ArrayList;

    new-instance v0, Lt1/h;

    invoke-direct {v0}, Lt1/h;-><init>()V

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->B:Lt1/h;

    new-instance v0, Lt1/A;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lz1/y;

    move-result-object v1

    invoke-direct {v0, v1}, Lt1/A;-><init>(Lz1/y;)V

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->C:Lt1/A;

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView$d;->a:Landroidx/compose/ui/platform/AndroidComposeView$d;

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->D:Lxk1/l;

    new-instance v0, Lc1/a;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()Lc1/g;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lc1/a;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lc1/g;)V

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->E:Lc1/a;

    new-instance v0, LA1/j;

    invoke-direct {v0, v7}, LA1/j;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->I:LA1/j;

    new-instance v0, Lz1/v0;

    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$u;

    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView$u;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-direct {v0, v1}, Lz1/v0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView$u;)V

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->L:Lz1/v0;

    new-instance v0, Lz1/O;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lz1/y;

    move-result-object v1

    invoke-direct {v0, v1}, Lz1/O;-><init>(Lz1/y;)V

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Lz1/O;

    new-instance v0, LA1/q0;

    invoke-static {v7}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-direct {v0, v1}, LA1/q0;-><init>(Landroid/view/ViewConfiguration;)V

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->i1:LA1/q0;

    const v0, 0x7fffffff

    invoke-static {v0, v0}, LDI/f;->a(II)J

    move-result-wide v0

    iput-wide v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->T1:J

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v1

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->V1:[I

    invoke-static {}, Li1/I;->a()[F

    move-result-object v1

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->i2:[F

    invoke-static {}, Li1/I;->a()[F

    move-result-object v1

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->T2:[F

    invoke-static {}, Li1/I;->a()[F

    move-result-object v1

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->V2:[F

    const-wide/16 v3, -0x1

    iput-wide v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->T3:J

    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    iput-wide v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->V4:J

    iput-boolean v8, v2, Landroidx/compose/ui/platform/AndroidComposeView;->b8:Z

    sget-object v1, LO0/v1;->a:LO0/v1;

    const/4 v3, 0x0

    invoke-static {v3, v1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v4

    iput-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeView;->c8:LO0/y0;

    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$v;

    invoke-direct {v4, v2}, Landroidx/compose/ui/platform/AndroidComposeView$v;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-static {v4}, LFP/Z;->i(Lxk1/a;)LO0/J;

    move-result-object v4

    iput-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeView;->d8:LO0/J;

    new-instance v4, LA1/l;

    invoke-direct {v4, v2}, LA1/l;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeView;->f8:LA1/l;

    new-instance v4, LA1/m;

    invoke-direct {v4, v2}, LA1/m;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeView;->g8:LA1/m;

    new-instance v4, LA1/n;

    invoke-direct {v4, v2}, LA1/n;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeView;->h8:LA1/n;

    new-instance v4, LO1/I;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v5

    invoke-direct {v4, v5, v2}, LO1/I;-><init>(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeView;->i8:LO1/I;

    new-instance v5, LO1/H;

    sget-object v6, LA1/Q;->a:LA1/Q$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v4}, LO1/H;-><init>(LO1/B;)V

    iput-object v5, v2, Landroidx/compose/ui/platform/AndroidComposeView;->j8:LO1/H;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeView;->k8:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, LA1/J0;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()LO1/H;

    move-result-object v5

    invoke-direct {v4, v5}, LA1/J0;-><init>(LO1/H;)V

    iput-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeView;->l8:LA1/J0;

    new-instance v4, LA1/d0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeView;->m8:LA1/d0;

    invoke-static {v7}, LN1/u;->a(Landroid/content/Context;)LN1/s;

    move-result-object v4

    invoke-static {v4, v9}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v4

    iput-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeView;->n8:LO0/y0;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_0

    invoke-static {v4}, LA1/k;->a(Landroid/content/res/Configuration;)I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    iput v4, v2, Landroidx/compose/ui/platform/AndroidComposeView;->o8:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v4

    if-eqz v4, :cond_2

    if-eq v4, v8, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    sget-object v4, LU1/k;->Rtl:LU1/k;

    goto :goto_1

    :cond_2
    sget-object v4, LU1/k;->Ltr:LU1/k;

    :goto_1
    if-nez v4, :cond_3

    sget-object v4, LU1/k;->Ltr:LU1/k;

    :cond_3
    invoke-static {v4, v1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v1

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->p8:LO0/y0;

    new-instance v1, Lp1/b;

    invoke-direct {v1, v2}, Lp1/b;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->q8:Lp1/b;

    new-instance v1, Lq1/c;

    invoke-virtual {v2}, Landroid/view/View;->isInTouchMode()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v8

    goto :goto_2

    :cond_4
    const/4 v4, 0x2

    :goto_2
    new-instance v7, Landroidx/compose/ui/platform/AndroidComposeView$c;

    invoke-direct {v7, v2}, Landroidx/compose/ui/platform/AndroidComposeView$c;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-direct {v1, v4, v7}, Lq1/c;-><init>(ILandroidx/compose/ui/platform/AndroidComposeView$c;)V

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->r8:Lq1/c;

    new-instance v1, Ly1/e;

    invoke-direct {v1, v2}, Ly1/e;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->s8:Ly1/e;

    new-instance v1, LA1/k0;

    invoke-direct {v1, v2}, LA1/k0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->t8:LA1/k0;

    new-instance v1, LA1/Y1;

    invoke-direct {v1}, LA1/Y1;-><init>()V

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->w8:LA1/Y1;

    new-instance v1, LQ0/a;

    const/16 v4, 0x10

    new-array v4, v4, [Lxk1/a;

    invoke-direct {v1, v4}, LQ0/a;-><init>([Ljava/lang/Object;)V

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->x8:LQ0/a;

    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$s;

    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView$s;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->y8:Landroidx/compose/ui/platform/AndroidComposeView$s;

    new-instance v1, LA1/o;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, LA1/o;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->z8:LA1/o;

    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$r;

    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView$r;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->B8:Landroidx/compose/ui/platform/AndroidComposeView$r;

    new-instance v1, LA1/w0;

    invoke-direct {v1}, LA1/w0;-><init>()V

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->C8:LA1/w0;

    iget-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->p:Ld1/a;

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setFocusable(Z)V

    sget-object v1, LA1/P;->a:LA1/P;

    invoke-virtual {v1, v2, v8, v0}, LA1/P;->a(Landroid/view/View;IZ)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {v2, v10}, LH2/X;->m(Landroid/view/View;LH2/a;)V

    invoke-virtual {v2, v13}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lz1/y;

    move-result-object v0

    invoke-virtual {v0, v2}, Lz1/y;->m(Landroidx/compose/ui/platform/AndroidComposeView;)V

    sget-object v0, LA1/H;->a:LA1/H;

    invoke-virtual {v0, v2}, LA1/H;->a(Landroid/view/View;)V

    if-lt v5, v6, :cond_5

    new-instance v3, LF1/k;

    invoke-direct {v3}, LF1/k;-><init>()V

    :cond_5
    iput-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->E8:LF1/k;

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$p;

    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView$p;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->F8:Landroidx/compose/ui/platform/AndroidComposeView$p;

    return-void
.end method

.method public static G(II)J
    .locals 2

    int-to-long v0, p0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    int-to-long p0, p1

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Landroidx/compose/ui/platform/c;

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->E:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->C:Le0/x;

    invoke-virtual {p0, p1}, Le0/h;->c(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/c;->F:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->D:Le0/x;

    invoke-virtual {p0, p1}, Le0/h;->c(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeView$b;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_viewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "fontLoader is deprecated, use fontFamilyResolver"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "fontFamilyResolver"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method private final get_viewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c8:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView$b;

    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/platform/AndroidComposeView;Lg1/d;Lh1/d;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p1, Lg1/d;->a:I

    invoke-static {p1}, LB2/a;->q(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x82

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p2}, Li1/N;->b(Lh1/d;)Landroid/graphics/Rect;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic i(Landroidx/compose/ui/platform/AndroidComposeView;LU1/k;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(LU1/k;)V

    return-void
.end method

.method public static j(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->A()V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->j(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static k(I)J
    .locals 3

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    invoke-static {p0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->G(II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7fffffff

    invoke-static {v2, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->G(II)J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-static {v2, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->G(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static o(Lz1/y;)V
    .locals 3

    invoke-virtual {p0}, Lz1/y;->I()V

    invoke-virtual {p0}, Lz1/y;->E()LQ0/a;

    move-result-object p0

    iget v0, p0, LQ0/a;->c:I

    if-lez v0, :cond_1

    iget-object p0, p0, LQ0/a;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p0, v1

    check-cast v2, Lz1/y;

    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->o(Lz1/y;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method public static q(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_3

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LA1/j1;->a:LA1/j1;

    invoke-virtual {v0, p0, v4}, LA1/j1;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_3

    :cond_2
    :goto_2
    move v0, v3

    :goto_3
    if-nez v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method private setDensity(LU1/b;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:LO0/y0;

    invoke-virtual {p0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setFontFamilyResolver(LN1/n$a;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n8:LO0/y0;

    invoke-virtual {p0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setLayoutDirection(LU1/k;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p8:LO0/y0;

    invoke-virtual {p0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_viewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$b;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c8:LO0/y0;

    invoke-virtual {p0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 12

    const/4 v0, 0x1

    iget-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lz1/v0;

    move-result-object v1

    iget-object v1, v1, Lz1/v0;->a:LZ0/w;

    sget-object v4, Lz1/n0;->a:Lz1/n0;

    iget-object v5, v1, LZ0/w;->f:LQ0/a;

    monitor-enter v5

    :try_start_0
    iget-object v1, v1, LZ0/w;->f:LQ0/a;

    iget v6, v1, LQ0/a;->c:I

    move v7, v3

    move v8, v7

    :goto_0
    if-ge v7, v6, :cond_3

    iget-object v9, v1, LQ0/a;->a:[Ljava/lang/Object;

    aget-object v9, v9, v7

    check-cast v9, LZ0/w$a;

    invoke-virtual {v9, v4}, LZ0/w$a;->e(Lz1/n0;)V

    iget-object v9, v9, LZ0/w$a;->f:Le0/H;

    iget v9, v9, Le0/Q;->e:I

    if-eqz v9, :cond_0

    move v9, v0

    goto :goto_1

    :cond_0
    move v9, v3

    :goto_1
    if-nez v9, :cond_1

    add-int/2addr v8, v0

    goto :goto_2

    :cond_1
    if-lez v8, :cond_2

    iget-object v9, v1, LQ0/a;->a:[Ljava/lang/Object;

    sub-int v10, v7, v8

    aget-object v11, v9, v7

    aput-object v11, v9, v10

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    add-int/2addr v7, v0

    goto :goto_0

    :cond_3
    iget-object v4, v1, LQ0/a;->a:[Ljava/lang/Object;

    sub-int v7, v6, v8

    invoke-static {v4, v7, v6, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v7, v1, LQ0/a;->c:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    iput-boolean v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Z

    goto :goto_4

    :goto_3
    monitor-exit v5

    throw p0

    :cond_4
    :goto_4
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:LA1/u0;

    if-eqz v1, :cond_5

    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->j(Landroid/view/ViewGroup;)V

    :cond_5
    :goto_5
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x8:LQ0/a;

    invoke-virtual {v1}, LQ0/a;->r()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x8:LQ0/a;

    iget v1, v1, LQ0/a;->c:I

    move v4, v3

    :goto_6
    if-ge v4, v1, :cond_7

    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x8:LQ0/a;

    iget-object v5, v5, LQ0/a;->a:[Ljava/lang/Object;

    aget-object v6, v5, v4

    check-cast v6, Lxk1/a;

    aput-object v2, v5, v4

    if-eqz v6, :cond_6

    invoke-interface {v6}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_6
    add-int/2addr v4, v0

    goto :goto_6

    :cond_7
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x8:LQ0/a;

    invoke-virtual {v4, v3, v1}, LQ0/a;->u(II)V

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final B()Lh1/d;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lg1/m;

    move-result-object p0

    invoke-interface {p0}, Lg1/m;->l()Lh1/d;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LB2/a;->f(Landroid/view/View;)Lh1/d;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final C(Lz1/y;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Landroidx/compose/ui/platform/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/platform/c;->y:Z

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/c;->z(Lz1/y;)V

    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Ld1/a;

    iput-boolean v1, p0, Ld1/a;->h:Z

    invoke-virtual {p0}, Ld1/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld1/a;->i:Le0/b;

    invoke-virtual {v0, p1}, Le0/b;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Ld1/a;->j:LUl1/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, p1}, LUl1/x;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final D(Lz1/y;ZZZ)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Lz1/O;

    if-eqz p2, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lz1/y;->c:Lz1/y;

    if-eqz p2, :cond_a

    iget-object p2, p1, Lz1/y;->D:Lz1/C;

    iget-object v1, p2, Lz1/C;->c:Lz1/y$d;

    sget-object v2, Lz1/O$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_c

    const/4 v3, 0x2

    if-eq v1, v3, :cond_9

    const/4 v3, 0x3

    if-eq v1, v3, :cond_9

    const/4 v3, 0x4

    if-eq v1, v3, :cond_9

    const/4 v3, 0x5

    if-ne v1, v3, :cond_8

    iget-boolean v1, p2, Lz1/C;->g:Z

    if-eqz v1, :cond_0

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    iput-boolean v2, p2, Lz1/C;->g:Z

    iput-boolean v2, p2, Lz1/C;->d:Z

    iget-boolean p3, p1, Lz1/y;->W:Z

    if-eqz p3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lz1/y;->O()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    iget-object v1, v0, Lz1/O;->b:LMq0/c2;

    if-nez p3, :cond_2

    iget-boolean p3, p2, Lz1/C;->g:Z

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lz1/y;->x()Lz1/y$f;

    move-result-object p3

    sget-object v3, Lz1/y$f;->InMeasureBlock:Lz1/y$f;

    if-eq p3, v3, :cond_2

    iget-object p3, p2, Lz1/C;->s:Lz1/C$a;

    if-eqz p3, :cond_3

    iget-object p3, p3, Lz1/C$a;->r:Lz1/J;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lz1/a;->f()Z

    move-result p3

    if-ne p3, v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Lz1/y;->A()Lz1/y;

    move-result-object p3

    if-eqz p3, :cond_6

    iget-object p3, p3, Lz1/y;->D:Lz1/C;

    iget-boolean p3, p3, Lz1/C;->g:Z

    if-ne p3, v2, :cond_6

    :cond_3
    invoke-virtual {p1}, Lz1/y;->N()Z

    move-result p3

    if-nez p3, :cond_4

    iget-boolean p2, p2, Lz1/C;->d:Z

    if-eqz p2, :cond_7

    invoke-static {p1}, Lz1/O;->h(Lz1/y;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_4
    invoke-virtual {p1}, Lz1/y;->A()Lz1/y;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p2, Lz1/y;->D:Lz1/C;

    iget-boolean p2, p2, Lz1/C;->d:Z

    if-ne p2, v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, LMq0/c2;->c(Lz1/y;Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {v1, p1, v2}, LMq0/c2;->c(Lz1/y;Z)V

    :cond_7
    :goto_0
    iget-boolean p2, v0, Lz1/O;->d:Z

    if-nez p2, :cond_c

    if-eqz p4, :cond_c

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->N(Lz1/y;)V

    return-void

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    new-instance p0, Lz1/O$a;

    invoke-direct {p0, p1, v2, p3}, Lz1/O$a;-><init>(Lz1/y;ZZ)V

    iget-object p1, v0, Lz1/O;->h:LQ0/a;

    invoke-virtual {p1, p0}, LQ0/a;->b(Ljava/lang/Object;)V

    return-void

    :cond_a
    const-string p0, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    invoke-static {p0}, LA0/H1;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_b
    invoke-virtual {v0, p1, p3}, Lz1/O;->o(Lz1/y;Z)Z

    move-result p2

    if-eqz p2, :cond_c

    if-eqz p4, :cond_c

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->N(Lz1/y;)V

    :cond_c
    :goto_1
    return-void
.end method

.method public final E(Lz1/y;ZZ)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Lz1/O;

    const/4 v7, 0x1

    if-eqz p2, :cond_b

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lz1/y;->D:Lz1/C;

    iget-object p2, p2, Lz1/C;->c:Lz1/y$d;

    sget-object v8, Lz1/O$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v8, p2

    if-eq p2, v7, :cond_11

    if-eq p2, v4, :cond_1

    if-eq p2, v3, :cond_11

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object p2, p1, Lz1/y;->D:Lz1/C;

    iget-boolean v1, p2, Lz1/C;->g:Z

    if-nez v1, :cond_2

    iget-boolean v1, p2, Lz1/C;->h:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez p3, :cond_3

    goto/16 :goto_4

    :cond_3
    iput-boolean v7, p2, Lz1/C;->h:Z

    iput-boolean v7, p2, Lz1/C;->i:Z

    iput-boolean v7, p2, Lz1/C;->e:Z

    iput-boolean v7, p2, Lz1/C;->f:Z

    iget-boolean p2, p1, Lz1/y;->W:Z

    if-eqz p2, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1}, Lz1/y;->A()Lz1/y;

    move-result-object p2

    invoke-virtual {p1}, Lz1/y;->O()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    iget-object v1, v6, Lz1/O;->b:LMq0/c2;

    if-eqz p3, :cond_7

    if-eqz p2, :cond_5

    iget-object p3, p2, Lz1/y;->D:Lz1/C;

    iget-boolean p3, p3, Lz1/C;->g:Z

    if-ne p3, v7, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    iget-object p3, p2, Lz1/y;->D:Lz1/C;

    iget-boolean p3, p3, Lz1/C;->h:Z

    if-ne p3, v7, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1, p1, v7}, LMq0/c2;->c(Lz1/y;Z)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p1}, Lz1/y;->N()Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_8

    iget-object p3, p2, Lz1/y;->D:Lz1/C;

    iget-boolean p3, p3, Lz1/C;->e:Z

    if-ne p3, v7, :cond_8

    goto :goto_2

    :cond_8
    if-eqz p2, :cond_9

    iget-object p2, p2, Lz1/y;->D:Lz1/C;

    iget-boolean p2, p2, Lz1/C;->d:Z

    if-ne p2, v7, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v1, p1, v5}, LMq0/c2;->c(Lz1/y;Z)V

    :cond_a
    :goto_2
    iget-boolean p1, v6, Lz1/O;->d:Z

    if-nez p1, :cond_11

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->N(Lz1/y;)V

    return-void

    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lz1/y;->D:Lz1/C;

    iget-object p2, p2, Lz1/C;->c:Lz1/y$d;

    sget-object v8, Lz1/O$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v8, p2

    if-eq p2, v7, :cond_11

    if-eq p2, v4, :cond_11

    if-eq p2, v3, :cond_11

    if-eq p2, v2, :cond_11

    if-ne p2, v1, :cond_10

    iget-object p2, p1, Lz1/y;->D:Lz1/C;

    if-nez p3, :cond_c

    invoke-virtual {p1}, Lz1/y;->N()Z

    move-result p3

    iget-object v1, p2, Lz1/C;->r:Lz1/C$b;

    iget-boolean v1, v1, Lz1/C$b;->t:Z

    if-ne p3, v1, :cond_c

    iget-boolean p3, p2, Lz1/C;->d:Z

    if-nez p3, :cond_11

    iget-boolean p3, p2, Lz1/C;->e:Z

    if-eqz p3, :cond_c

    goto :goto_4

    :cond_c
    iput-boolean v7, p2, Lz1/C;->e:Z

    iput-boolean v7, p2, Lz1/C;->f:Z

    iget-boolean p3, p1, Lz1/y;->W:Z

    if-eqz p3, :cond_d

    goto :goto_4

    :cond_d
    iget-object p2, p2, Lz1/C;->r:Lz1/C$b;

    iget-boolean p2, p2, Lz1/C$b;->t:Z

    if-eqz p2, :cond_11

    invoke-virtual {p1}, Lz1/y;->A()Lz1/y;

    move-result-object p2

    if-eqz p2, :cond_e

    iget-object p3, p2, Lz1/y;->D:Lz1/C;

    iget-boolean p3, p3, Lz1/C;->e:Z

    if-ne p3, v7, :cond_e

    goto :goto_3

    :cond_e
    if-eqz p2, :cond_f

    iget-object p2, p2, Lz1/y;->D:Lz1/C;

    iget-boolean p2, p2, Lz1/C;->d:Z

    if-ne p2, v7, :cond_f

    goto :goto_3

    :cond_f
    iget-object p2, v6, Lz1/O;->b:LMq0/c2;

    invoke-virtual {p2, p1, v5}, LMq0/c2;->c(Lz1/y;Z)V

    :goto_3
    iget-boolean p1, v6, Lz1/O;->d:Z

    if-nez p1, :cond_11

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->N(Lz1/y;)V

    return-void

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_11
    :goto_4
    return-void
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Landroidx/compose/ui/platform/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/platform/c;->y:Z

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Landroidx/compose/ui/platform/c;->J:Z

    if-nez v2, :cond_0

    iput-boolean v1, v0, Landroidx/compose/ui/platform/c;->J:Z

    iget-object v2, v0, Landroidx/compose/ui/platform/c;->l:Landroid/os/Handler;

    iget-object v0, v0, Landroidx/compose/ui/platform/c;->K:LA1/x;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Ld1/a;

    iput-boolean v1, p0, Ld1/a;->h:Z

    invoke-virtual {p0}, Ld1/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld1/a;->p:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Ld1/a;->p:Z

    iget-object v0, p0, Ld1/a;->k:Landroid/os/Handler;

    iget-object p0, p0, Ld1/a;->q:LS/i;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final H()V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V3:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T3:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T3:J

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C8:LA1/w0;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T2:[F

    invoke-virtual {v0, p0, v1}, LA1/w0;->a(Landroid/view/View;[F)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V2:[F

    invoke-static {v1, v0}, Ld9/a;->j([F[F)Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V1:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    int-to-float v5, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v0, v2

    int-to-float v1, v1

    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v1

    sub-float/2addr v5, v0

    invoke-static {v3, v5}, LHk1/a1;->e(FF)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V4:J

    :cond_1
    return-void
.end method

.method public final K(Lz1/k0;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:LA1/S0;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/e;->p:Landroidx/compose/ui/platform/e$b;

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w8:LA1/Y1;

    iget-object v1, v0, LA1/Y1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    iget-object v2, v0, LA1/Y1;->a:Ljava/lang/Object;

    check-cast v2, LQ0/a;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, LQ0/a;->s(Ljava/lang/Object;)Z

    :cond_1
    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/ref/WeakReference;

    iget-object v0, v0, LA1/Y1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v2, p0}, LQ0/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final L(Lxk1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x8:LQ0/a;

    invoke-virtual {p0, p1}, LQ0/a;->l(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final M(Lz1/y;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Lz1/O;

    iget-object v0, v0, Lz1/O;->e:LC8/f;

    iget-object v0, v0, LC8/f;->a:Ljava/lang/Object;

    check-cast v0, LQ0/a;

    invoke-virtual {v0, p1}, LQ0/a;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lz1/y;->V:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->N(Lz1/y;)V

    return-void
.end method

.method public final N(Lz1/y;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lz1/y;->D:Lz1/C;

    iget-object v0, v0, Lz1/C;->r:Lz1/C$b;

    iget-object v0, v0, Lz1/C$b;->k:Lz1/y$f;

    sget-object v1, Lz1/y$f;->InMeasureBlock:Lz1/y$f;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lz1/y;->A()Lz1/y;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lz1/y;->C:Lz1/U;

    iget-object v0, v0, Lz1/U;->b:Lz1/s;

    iget-wide v0, v0, Lx1/i0;->d:J

    invoke-static {v0, v1}, LU1/a;->g(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, LU1/a;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lz1/y;->A()Lz1/y;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lz1/y;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void
.end method

.method public final O(J)J
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->H()V

    invoke-static {p1, p2}, Lh1/c;->e(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V4:J

    invoke-static {v1, v2}, Lh1/c;->e(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, Lh1/c;->f(J)F

    move-result p1

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V4:J

    invoke-static {v1, v2}, Lh1/c;->f(J)F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V2:[F

    invoke-static {v0, p1}, LHk1/a1;->e(FF)J

    move-result-wide p1

    invoke-static {p1, p2, p0}, Li1/I;->b(J[F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final P(Landroid/view/MotionEvent;)I
    .locals 7

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D8:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D8:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:LA1/a2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lt1/I;

    invoke-direct {v2, v0}, Lt1/I;-><init>(I)V

    sget-object v0, LA1/a2;->b:LO0/y0;

    invoke-virtual {v0, v2}, LO0/h1;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Lt1/h;

    invoke-virtual {v0, p1, p0}, Lt1/h;->a(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Lt1/y;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Lt1/A;

    if-eqz v2, :cond_8

    iget-object v1, v2, Lt1/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_3

    :goto_0
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lt1/z;

    iget-boolean v6, v6, Lt1/z;->e:Z

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    if-gez v5, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v4, 0x0

    :goto_2
    check-cast v4, Lt1/z;

    if-eqz v4, :cond_4

    iget-wide v4, v4, Lt1/z;->d:J

    iput-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->r(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {v3, v2, p0, v1}, Lt1/A;->a(Lt1/y;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    if-ne v1, v2, :cond_6

    :cond_5
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_7

    :cond_6
    return p0

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iget-object v1, v0, Lt1/h;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, v0, Lt1/h;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    return p0

    :cond_8
    invoke-virtual {v3}, Lt1/A;->b()V

    return v1
.end method

.method public final Q(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v6, 0x0

    if-eq v2, v3, :cond_1

    const/4 v7, 0x6

    if-eq v2, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    goto :goto_0

    :cond_1
    const/16 v2, 0x9

    if-eq v5, v2, :cond_2

    const/16 v2, 0xa

    if-eq v5, v2, :cond_2

    move v4, v6

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ltz v4, :cond_3

    move v7, v3

    goto :goto_1

    :cond_3
    move v7, v6

    :goto_1
    sub-int/2addr v2, v7

    if-nez v2, :cond_4

    return-void

    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    move v8, v6

    :goto_2
    if-ge v8, v2, :cond_5

    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    move v9, v6

    :goto_3
    if-ge v9, v2, :cond_6

    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    move v9, v6

    :goto_4
    if-ge v9, v2, :cond_9

    if-ltz v4, :cond_8

    if-ge v9, v4, :cond_7

    goto :goto_5

    :cond_7
    move v10, v3

    goto :goto_6

    :cond_8
    :goto_5
    move v10, v6

    :goto_6
    add-int/2addr v10, v9

    aget-object v11, v7, v9

    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    aget-object v11, v8, v9

    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {v10, v12}, LHk1/a1;->e(FF)J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Landroidx/compose/ui/platform/AndroidComposeView;->u(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Lh1/c;->e(J)F

    move-result v10

    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    invoke-static {v12, v13}, Lh1/c;->f(J)F

    move-result v10

    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    if-eqz p5, :cond_a

    :goto_7
    move v10, v6

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v6

    goto :goto_7

    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v11

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v13

    cmp-long v4, v11, v13

    if-nez v4, :cond_b

    move-wide/from16 v11, p3

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v11

    :goto_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    move v6, v2

    move-wide v1, v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v16

    move-wide/from16 v3, p3

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Lt1/h;

    invoke-virtual {v2, v1, v0}, Lt1/h;->a(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Lt1/y;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Lt1/A;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, Lt1/A;->a(Lt1/y;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final R()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V1:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T1:J

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    const/4 v2, 0x0

    aget v4, v0, v2

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    aget v6, v0, v5

    if-eq v1, v6, :cond_1

    :cond_0
    aget v0, v0, v5

    invoke-static {v4, v0}, LDI/f;->a(II)J

    move-result-wide v6

    iput-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T1:J

    const v0, 0x7fffffff

    if-eq v3, v0, :cond_1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lz1/y;

    move-result-object v0

    iget-object v0, v0, Lz1/y;->D:Lz1/C;

    iget-object v0, v0, Lz1/C;->r:Lz1/C$b;

    invoke-virtual {v0}, Lz1/C$b;->A0()V

    move v2, v5

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Lz1/O;

    invoke-virtual {p0, v2}, Lz1/O;->a(Z)V

    return-void
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Z

    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 5
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0, p1, v1, p2, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Lc1/a;

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/autofill/AutofillValue;

    sget-object v4, Lc1/d;->a:Lc1/d;

    invoke-virtual {v4, v3}, Lc1/d;->d(Landroid/view/autofill/AutofillValue;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v3}, Lc1/d;->i(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v3, p0, Lc1/a;->b:Lc1/g;

    iget-object v3, v3, Lc1/g;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/f;

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v3}, Lc1/d;->b(Landroid/view/autofill/AutofillValue;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v4, v3}, Lc1/d;->c(Landroid/view/autofill/AutofillValue;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v4, v3}, Lc1/d;->e(Landroid/view/autofill/AutofillValue;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public final b(Lxk1/p;Lok1/d;)Lnk1/a;
    .locals 4

    instance-of v0, p2, LA1/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LA1/s;

    iget v1, v0, LA1/s;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LA1/s;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LA1/s;

    invoke-direct {v0, p0, p2}, LA1/s;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LA1/s;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LA1/s;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k8:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, LA1/t;

    invoke-direct {v2, p0}, LA1/t;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput v3, v0, LA1/s;->c:I

    new-instance p0, Lb1/i;

    const/4 v3, 0x0

    invoke-direct {p0, v2, p2, p1, v3}, Lb1/i;-><init>(Lxk1/l;Ljava/util/concurrent/atomic/AtomicReference;Lxk1/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final canScrollHorizontally(I)Z
    .locals 3

    const/4 v0, 0x0

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Landroidx/compose/ui/platform/c;

    invoke-virtual {p0, p1, v1, v2, v0}, Landroidx/compose/ui/platform/c;->m(IJZ)Z

    move-result p0

    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    const/4 v0, 0x1

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Landroidx/compose/ui/platform/c;

    invoke-virtual {p0, p1, v1, v2, v0}, Landroidx/compose/ui/platform/c;->m(IJZ)Z

    move-result p0

    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lz1/y;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->o(Lz1/y;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Z)V

    sget-object v1, LZ0/k;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, LZ0/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ0/a;

    iget-object v2, v2, LZ0/b;->h:Le0/I;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Le0/T;->c()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v0, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :goto_0
    monitor-exit v1

    if-eqz v2, :cond_2

    invoke-static {}, LZ0/k;->a()V

    :cond_2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:LPB0/g;

    iget-object v1, v0, LPB0/g;->b:Ljava/lang/Object;

    check-cast v1, Li1/b;

    iget-object v2, v1, Li1/b;->a:Landroid/graphics/Canvas;

    iput-object p1, v1, Li1/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lz1/y;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lz1/y;->r(Li1/t;Ll1/c;)V

    iget-object v0, v0, LPB0/g;->b:Ljava/lang/Object;

    check-cast v0, Li1/b;

    iput-object v2, v0, Li1/b;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v3

    :goto_1
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz1/k0;

    invoke-interface {v2}, Lz1/k0;->k()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    sget-boolean v0, Landroidx/compose/ui/platform/e;->x:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Z

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_5
    return-void

    :goto_2
    monitor-exit v1

    throw p0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A8:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z8:LA1/o;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v2, :cond_0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A8:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LA1/o;->run()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->q(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v0, 0x400000

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    neg-float v1, v1

    new-instance v2, Lv1/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v3

    mul-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result v0

    mul-float v4, v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v5

    invoke-direct/range {v2 .. v7}, Lv1/c;-><init>(FFIJ)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lg1/m;

    move-result-object p0

    invoke-interface {p0, v2}, Lg1/m;->j(Lv1/c;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Landroid/view/MotionEvent;)I

    move-result p0

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-eqz p0, :cond_4

    return p1

    :cond_4
    return v1

    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_6
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    iget-boolean v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A8:Z

    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeView;->z8:LA1/o;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v4}, LA1/o;->run()V

    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->q(Landroid/view/MotionEvent;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Landroidx/compose/ui/platform/c;

    iget-object v6, v3, Landroidx/compose/ui/platform/c;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v8

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    const/16 v7, 0xa

    const/4 v9, 0x7

    if-nez v6, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/16 v10, 0x100

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/16 v13, 0x80

    iget-object v14, v3, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    const/high16 v15, -0x80000000

    if-eq v6, v9, :cond_7

    const/16 v9, 0x9

    if-eq v6, v9, :cond_7

    if-eq v6, v7, :cond_4

    goto/16 :goto_4

    :cond_4
    iget v2, v3, Landroidx/compose/ui/platform/c;->e:I

    if-eq v2, v15, :cond_6

    if-ne v2, v15, :cond_5

    goto/16 :goto_4

    :cond_5
    iput v15, v3, Landroidx/compose/ui/platform/c;->e:I

    invoke-static {v3, v15, v13, v12, v11}, Landroidx/compose/ui/platform/c;->H(Landroidx/compose/ui/platform/c;IILjava/lang/Integer;I)V

    invoke-static {v3, v2, v10, v12, v11}, Landroidx/compose/ui/platform/c;->H(Landroidx/compose/ui/platform/c;IILjava/lang/Integer;I)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v14}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LA1/u0;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {v14, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Z)V

    new-instance v20, Lz1/r;

    invoke-direct/range {v20 .. v20}, Lz1/r;-><init>()V

    invoke-virtual {v14}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lz1/y;

    move-result-object v15

    invoke-static {v6, v9}, LHk1/a1;->e(FF)J

    move-result-wide v8

    sget-object v6, Lz1/y;->X:Lz1/y$c;

    iget-object v6, v15, Lz1/y;->C:Lz1/U;

    iget-object v15, v6, Lz1/U;->c:Lz1/X;

    sget-object v16, Lz1/X;->W:Lz1/X$d;

    invoke-virtual {v15, v8, v9}, Lz1/X;->l1(J)J

    move-result-wide v18

    iget-object v6, v6, Lz1/U;->c:Lz1/X;

    sget-object v17, Lz1/X;->T1:Lz1/X$b;

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v16, v6

    invoke-virtual/range {v16 .. v22}, Lz1/X;->y1(Lz1/X$e;JLz1/r;ZZ)V

    move-object/from16 v6, v20

    invoke-static {v6}, Lik1/s;->k(Ljava/util/List;)I

    move-result v8

    :goto_1
    if-ge v2, v8, :cond_8

    iget-object v9, v6, Lz1/r;->a:[Ljava/lang/Object;

    aget-object v9, v9, v8

    const-string v15, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroidx/compose/ui/e$c;

    invoke-static {v9}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object v9

    invoke-virtual {v14}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LA1/u0;

    move-result-object v15

    invoke-virtual {v15}, LA1/u0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX1/b;

    if-eqz v15, :cond_9

    :cond_8
    const/high16 v15, -0x80000000

    goto :goto_3

    :cond_9
    iget-object v15, v9, Lz1/y;->C:Lz1/U;

    move/from16 v16, v2

    const/16 v2, 0x8

    invoke-virtual {v15, v2}, Lz1/U;->d(I)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    iget v2, v9, Lz1/y;->b:I

    invoke-virtual {v3, v2}, Landroidx/compose/ui/platform/c;->D(I)I

    move-result v2

    invoke-static {v9, v5}, LG1/t;->a(Lz1/y;Z)LG1/r;

    move-result-object v9

    invoke-static {v9}, LA1/C1;->d(LG1/r;)Z

    move-result v9

    if-nez v9, :cond_b

    :goto_2
    add-int/lit8 v8, v8, -0x1

    move/from16 v2, v16

    goto :goto_1

    :cond_b
    move v15, v2

    :goto_3
    invoke-virtual {v14}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LA1/u0;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    iget v2, v3, Landroidx/compose/ui/platform/c;->e:I

    if-ne v2, v15, :cond_c

    goto :goto_4

    :cond_c
    iput v15, v3, Landroidx/compose/ui/platform/c;->e:I

    invoke-static {v3, v15, v13, v12, v11}, Landroidx/compose/ui/platform/c;->H(Landroidx/compose/ui/platform/c;IILjava/lang/Integer;I)V

    invoke-static {v3, v2, v10, v12, v11}, Landroidx/compose/ui/platform/c;->H(Landroidx/compose/ui/platform/c;IILjava/lang/Integer;I)V

    :goto_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_11

    if-eq v2, v7, :cond_e

    :cond_d
    const/4 v2, 0x1

    goto :goto_5

    :cond_e
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->r(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_f

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_6

    :cond_f
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->u8:Landroid/view/MotionEvent;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_10
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->u8:Landroid/view/MotionEvent;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A8:Z

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v5

    :cond_11
    const/4 v2, 0x1

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->s(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_6

    :cond_12
    :goto_5
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_13

    return v2

    :cond_13
    :goto_6
    return v5
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:LA1/a2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt1/I;

    invoke-direct {v1, v0}, Lt1/I;-><init>(I)V

    sget-object v0, LA1/a2;->b:LO0/y0;

    invoke-virtual {v0, v1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lg1/m;

    move-result-object v0

    sget-object v1, Lg1/l;->a:Lg1/l;

    invoke-interface {v0, p1, v1}, Lg1/m;->a(Landroid/view/KeyEvent;Lxk1/a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lg1/m;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$f;

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$f;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)V

    invoke-interface {v0, p1, v1}, Lg1/m;->a(Landroid/view/KeyEvent;Lxk1/a;)Z

    move-result p0

    return p0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lg1/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lg1/m;->d(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A8:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z8:LA1/o;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u8:Landroid/view/MotionEvent;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A8:Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, LA1/o;->run()V

    :cond_2
    :goto_1
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->q(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->s(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Landroid/view/MotionEvent;)I

    move-result p1

    and-int/lit8 v0, p1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    and-int/lit8 p0, p1, 0x1

    if-eqz p0, :cond_6

    return v2

    :cond_6
    :goto_2
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "findViewByAccessibilityIdTraversal"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    if-eqz p1, :cond_1

    invoke-static {p1}, LB2/a;->f(Landroid/view/View;)Lh1/d;

    move-result-object v0

    invoke-static {p2}, LB2/a;->s(I)Lg1/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lg1/d;->a:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lg1/m;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/platform/AndroidComposeView$n;->a:Landroidx/compose/ui/platform/AndroidComposeView$n;

    invoke-interface {v2, v1, v0, v3}, Lg1/m;->n(ILh1/d;Lxk1/l;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getAccessibilityManager()LA1/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityManager()LA1/i;

    move-result-object p0

    return-object p0
.end method

.method public getAccessibilityManager()LA1/i;
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:LA1/i;

    return-object p0
.end method

.method public final getAndroidViewsHandler$ui_release()LA1/u0;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:LA1/u0;

    if-nez v0, :cond_0

    new-instance v0, LA1/u0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LA1/u0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:LA1/u0;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:LA1/u0;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public getAutofill()Lc1/b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Lc1/a;

    return-object p0
.end method

.method public getAutofillTree()Lc1/g;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Lc1/g;

    return-object p0
.end method

.method public bridge synthetic getClipboardManager()LA1/F0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()LA1/j;

    move-result-object p0

    return-object p0
.end method

.method public getClipboardManager()LA1/j;
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:LA1/j;

    return-object p0
.end method

.method public final getConfigurationChangeObserver()Lxk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/l<",
            "Landroid/content/res/Configuration;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Lxk1/l;

    return-object p0
.end method

.method public final getContentCaptureManager$ui_release()Ld1/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Ld1/a;

    return-object p0
.end method

.method public getCoroutineContext()Lmk1/g;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lmk1/g;

    return-object p0
.end method

.method public getDensity()LU1/b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/b;

    return-object p0
.end method

.method public getDragAndDropManager()Le1/c;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:LA1/R0;

    return-object p0
.end method

.method public getFocusOwner()Lg1/m;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Landroidx/compose/ui/focus/b;

    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->B()Lh1/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lh1/d;->a:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v1, v0, Lh1/d;->b:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget v1, v0, Lh1/d;->c:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, v0, Lh1/d;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public getFontFamilyResolver()LN1/n$a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n8:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN1/n$a;

    return-object p0
.end method

.method public getFontLoader()LN1/m$a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m8:LA1/d0;

    return-object p0
.end method

.method public getGraphicsContext()Li1/C;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Li1/d;

    return-object p0
.end method

.method public getHapticFeedBack()Lp1/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q8:Lp1/b;

    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Lz1/O;

    iget-object p0, p0, Lz1/O;->b:LMq0/c2;

    invoke-virtual {p0}, LMq0/c2;->e()Z

    move-result p0

    return p0
.end method

.method public getInputModeManager()Lq1/b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r8:Lq1/c;

    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T3:J

    return-wide v0
.end method

.method public getLayoutDirection()LU1/k;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p8:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/k;

    return-object p0
.end method

.method public getMeasureIteration()J
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Lz1/O;

    iget-boolean v0, p0, Lz1/O;->c:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lz1/O;->g:J

    return-wide v0

    :cond_0
    const-string p0, "measureIteration should be only used during the measure/layout pass"

    invoke-static {p0}, LA0/H1;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getModifierLocalManager()Ly1/e;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s8:Ly1/e;

    return-object p0
.end method

.method public getPlacementScope()Lx1/i0$a;
    .locals 1

    sget-object v0, Lx1/j0;->a:Lx1/j0$a;

    new-instance v0, Lx1/e0;

    invoke-direct {v0, p0}, Lx1/e0;-><init>(Lz1/l0;)V

    return-object v0
.end method

.method public getPointerIconService()Lt1/t;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F8:Landroidx/compose/ui/platform/AndroidComposeView$p;

    return-object p0
.end method

.method public getRoot()Lz1/y;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Lz1/y;

    return-object p0
.end method

.method public getRootForTest()Lz1/z0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object p0
.end method

.method public final getScrollCaptureInProgress$ui_release()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E8:LF1/k;

    if-eqz p0, :cond_0

    iget-object p0, p0, LF1/k;->a:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getSemanticsOwner()LG1/u;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:LG1/u;

    return-object p0
.end method

.method public getSharedDrawScope()Lz1/A;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:Lz1/A;

    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Z

    return p0
.end method

.method public getSnapshotObserver()Lz1/v0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Lz1/v0;

    return-object p0
.end method

.method public getSoftwareKeyboardController()LA1/E1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l8:LA1/J0;

    return-object p0
.end method

.method public getTextInputService()LO1/H;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j8:LO1/H;

    return-object p0
.end method

.method public getTextToolbar()LA1/G1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t8:LA1/k0;

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()LA1/T1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i1:LA1/q0;

    return-object p0
.end method

.method public final getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d8:LO0/J;

    invoke-virtual {p0}, LO0/J;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView$b;

    return-object p0
.end method

.method public getWindowInfo()LA1/Z1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:LA1/a2;

    return-object p0
.end method

.method public final l(Lz1/X$f;Lz1/X$h;Ll1/c;)Lz1/k0;
    .locals 7

    if-eqz p3, :cond_0

    new-instance v0, LA1/X0;

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, LA1/X0;-><init>(Ll1/c;Li1/C;Landroidx/compose/ui/platform/AndroidComposeView;Lz1/X$f;Lz1/X$h;)V

    return-object v0

    :cond_0
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    :cond_1
    iget-object p0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->w8:LA1/Y1;

    iget-object p1, p0, LA1/Y1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object p1

    iget-object p0, p0, LA1/Y1;->a:Ljava/lang/Object;

    check-cast p0, LQ0/a;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, LQ0/a;->s(Ljava/lang/Object;)Z

    :cond_2
    if-nez p1, :cond_1

    :cond_3
    invoke-virtual {p0}, LQ0/a;->r()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, LQ0/a;->c:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, LQ0/a;->t(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/Reference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lz1/k0;

    if-eqz p1, :cond_5

    invoke-interface {p1, v4, v5}, Lz1/k0;->a(Lz1/X$f;Lz1/X$h;)V

    return-object p1

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance v1, LA1/X0;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Li1/C;

    move-result-object p0

    invoke-interface {p0}, Li1/C;->a()Ll1/c;

    move-result-object v2

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Li1/C;

    move-result-object v3

    invoke-direct/range {v1 .. v6}, LA1/X0;-><init>(Ll1/c;Li1/C;Landroidx/compose/ui/platform/AndroidComposeView;Lz1/X$f;Lz1/X$h;)V

    return-object v1

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-boolean p0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->b8:Z

    if-eqz p0, :cond_7

    :try_start_0
    new-instance p0, LA1/y1;

    invoke-direct {p0, v3, v4, v5}, LA1/y1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lz1/X$f;Lz1/X$h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    iput-boolean p0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->b8:Z

    :cond_7
    iget-object p0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->Q:LA1/S0;

    if-nez p0, :cond_a

    sget-boolean p0, Landroidx/compose/ui/platform/e;->t:Z

    if-nez p0, :cond_8

    new-instance p0, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Landroidx/compose/ui/platform/e$c;->a(Landroid/view/View;)V

    :cond_8
    sget-boolean p0, Landroidx/compose/ui/platform/e;->x:Z

    if-eqz p0, :cond_9

    new-instance p0, LA1/S0;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, LA1/S0;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_9
    new-instance p0, LA1/U1;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, LA1/U1;-><init>(Landroid/content/Context;)V

    :goto_1
    iput-object p0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->Q:LA1/S0;

    const/4 p1, -0x1

    invoke-virtual {v3, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    :cond_a
    new-instance p0, Landroidx/compose/ui/platform/e;

    iget-object p1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->Q:LA1/S0;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p0, v3, p1, v4, v5}, Landroidx/compose/ui/platform/e;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;LA1/S0;Lxk1/p;Lxk1/a;)V

    return-object p0
.end method

.method public final m(Lz1/y;Z)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Lz1/O;

    invoke-virtual {p0, p1, p2}, Lz1/O;->f(Lz1/y;Z)V

    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->T2:[F

    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;->y8:Landroidx/compose/ui/platform/AndroidComposeView$s;

    invoke-virtual {v1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v7, 0x0

    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;->T3:J

    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;->C8:LA1/w0;

    invoke-virtual {v3, v1, v2}, LA1/w0;->a(Landroid/view/View;[F)V

    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;->V2:[F

    invoke-static {v2, v3}, Ld9/a;->j([F[F)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v3, v4}, LHk1/a1;->e(FF)J

    move-result-wide v3

    invoke-static {v3, v4, v2}, Li1/I;->b(J[F)J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-static {v2, v3}, Lh1/c;->e(J)F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-static {v2, v3}, Lh1/c;->f(J)F

    move-result v2

    sub-float/2addr v5, v2

    invoke-static {v4, v5}, LHk1/a1;->e(FF)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->V4:J

    const/4 v8, 0x1

    iput-boolean v8, v1, Landroidx/compose/ui/platform/AndroidComposeView;->V3:Z

    invoke-virtual {v1, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Z)V

    const-string v2, "AndroidOwner:onTouch"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->u8:Landroid/view/MotionEvent;

    const/4 v10, 0x3

    if-eqz v2, :cond_0

    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v10, :cond_0

    move v11, v8

    goto :goto_0

    :cond_0
    move v11, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :goto_0
    const/16 v12, 0xa

    iget-object v13, v1, Landroidx/compose/ui/platform/AndroidComposeView;->C:Lt1/A;

    if-eqz v2, :cond_5

    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v8

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move-object v14, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eq v3, v12, :cond_5

    if-eqz v11, :cond_5

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const/4 v6, 0x1

    const/16 v3, 0xa

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->Q(Landroid/view/MotionEvent;IJZ)V

    move-object v14, v2

    goto :goto_5

    :goto_3
    move-object/from16 v1, p0

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_5
    move-object v14, v2

    goto :goto_5

    :goto_4
    invoke-virtual {v13}, Lt1/A;->b()V

    :goto_5
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    if-ne v1, v10, :cond_6

    move v1, v8

    goto :goto_6

    :cond_6
    move v1, v7

    :goto_6
    const/16 v15, 0x9

    if-nez v11, :cond_7

    if-eqz v1, :cond_7

    if-eq v9, v10, :cond_7

    if-eq v9, v15, :cond_7

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->r(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x1

    const/16 v3, 0x9

    move-object/from16 v1, p0

    move-object v2, v0

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->Q(Landroid/view/MotionEvent;IJZ)V

    goto :goto_7

    :cond_7
    move-object/from16 v1, p0

    :goto_7
    if-eqz v14, :cond_8

    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    :cond_8
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->u8:Landroid/view/MotionEvent;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v12, :cond_12

    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->u8:Landroid/view/MotionEvent;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    goto :goto_8

    :cond_9
    const/4 v0, -0x1

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;->B:Lt1/h;

    if-ne v2, v15, :cond_a

    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    if-nez v2, :cond_a

    if-ltz v0, :cond_12

    iget-object v2, v3, Lt1/h;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v2, v3, Lt1/h;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    goto :goto_d

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->u8:Landroid/view/MotionEvent;

    const/high16 v4, 0x7fc00000    # Float.NaN

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    goto :goto_9

    :cond_b
    move v2, v4

    :goto_9
    iget-object v5, v1, Landroidx/compose/ui/platform/AndroidComposeView;->u8:Landroid/view/MotionEvent;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    cmpg-float v2, v2, v5

    if-nez v2, :cond_d

    cmpg-float v2, v4, v6

    if-nez v2, :cond_d

    move v2, v7

    goto :goto_a

    :cond_d
    move v2, v8

    :goto_a
    iget-object v4, v1, Landroidx/compose/ui/platform/AndroidComposeView;->u8:Landroid/view/MotionEvent;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    goto :goto_b

    :cond_e
    const-wide/16 v4, -0x1

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v9

    cmp-long v4, v4, v9

    if-eqz v4, :cond_f

    goto :goto_c

    :cond_f
    move v8, v7

    :goto_c
    if-nez v2, :cond_10

    if-eqz v8, :cond_12

    :cond_10
    if-ltz v0, :cond_11

    iget-object v2, v3, Lt1/h;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v2, v3, Lt1/h;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    :cond_11
    iget-object v0, v13, Lt1/A;->b:Lt1/g;

    iget-object v0, v0, Lt1/g;->b:Lt1/k;

    iget-object v0, v0, Lt1/k;->a:LQ0/a;

    invoke-virtual {v0}, LQ0/a;->i()V

    :cond_12
    :goto_d
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->u8:Landroid/view/MotionEvent;

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->P(Landroid/view/MotionEvent;)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-boolean v7, v1, Landroidx/compose/ui/platform/AndroidComposeView;->V3:Z

    return v0

    :catchall_2
    move-exception v0

    goto :goto_f

    :goto_e
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_f
    iput-boolean v7, v1, Landroidx/compose/ui/platform/AndroidComposeView;->V3:Z

    throw v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:LA1/a2;

    iget-object v1, v1, LA1/a2;->a:LO0/y0;

    invoke-virtual {v1, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lz1/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->p(Lz1/y;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lz1/y;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->o(Lz1/y;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lz1/v0;

    move-result-object v0

    iget-object v0, v0, Lz1/v0;->a:LZ0/w;

    invoke-virtual {v0}, LZ0/w;->e()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Lc1/a;

    if-eqz v0, :cond_0

    sget-object v1, Lc1/e;->a:Lc1/e;

    invoke-virtual {v1, v0}, Lc1/e;->a(Lc1/a;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/A0;->a(Landroid/view/View;)Landroidx/lifecycle/J;

    move-result-object v0

    invoke-static {p0}, Ll5/f;->a(Landroid/view/View;)Ll5/e;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/J;

    if-ne v0, v4, :cond_1

    if-eq v1, v4, :cond_4

    :cond_1
    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/J;

    invoke-interface {v2}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    :cond_2
    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$b;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$b;-><init>(Landroidx/lifecycle/J;Ll5/e;)V

    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->set_viewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$b;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e8:Lxk1/l;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e8:Lxk1/l;

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r8:Lq1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lq1/a;

    invoke-direct {v2, v0}, Lq1/a;-><init>(I)V

    iget-object v0, v1, Lq1/c;->a:LO0/y0;

    invoke-virtual {v0, v2}, LO0/h1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/J;

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Ld1/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f8:LA1/l;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g8:LA1/m;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h8:LA1/n;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_7

    sget-object v0, LA1/N;->a:LA1/N;

    invoke-virtual {v0, p0}, LA1/N;->b(Landroid/view/View;)V

    :cond_7
    return-void

    :cond_8
    const-string p0, "No lifecycle owner exists"

    invoke-static {p0}, LA0/H1;->l(Ljava/lang/String;)V

    throw v3

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k8:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb1/h;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, LA1/i0;

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i8:LO1/I;

    iget-boolean p0, p0, LO1/I;->d:Z

    return p0

    :cond_1
    iget-object p0, v0, LA1/i0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb1/h;

    if-eqz p0, :cond_2

    iget-object v1, p0, Lb1/h;->b:Ljava/lang/Object;

    :cond_2
    check-cast v1, LA1/b1;

    if-eqz v1, :cond_3

    iget-boolean p0, v1, LA1/b1;->e:Z

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    if-ne p0, v0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LCS/O;->b(Landroid/content/Context;)LU1/d;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setDensity(LU1/b;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    invoke-static {p1}, LA1/k;->a(Landroid/content/res/Configuration;)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o8:I

    if-eq v3, v4, :cond_2

    if-lt v0, v2, :cond_1

    invoke-static {p1}, LA1/k;->a(Landroid/content/res/Configuration;)I

    move-result v1

    :cond_1
    iput v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o8:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LN1/u;->a(Landroid/content/Context;)LN1/s;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setFontFamilyResolver(LN1/n$a;)V

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k8:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1/h;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lb1/h;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    check-cast v2, LA1/i0;

    if-nez v2, :cond_1a

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i8:LO1/I;

    iget-boolean v2, p0, LO1/I;->d:Z

    if-nez v2, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v2, p0, LO1/I;->h:LO1/r;

    iget-object v3, p0, LO1/I;->g:LO1/G;

    iget v4, v2, LO1/r;->e:I

    iget-boolean v5, v2, LO1/r;->a:Z

    const/4 v6, 0x4

    const/4 v7, 0x7

    const/4 v8, 0x5

    const/4 v9, 0x6

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-ne v4, v1, :cond_2

    if-eqz v5, :cond_9

    :goto_1
    move v0, v9

    goto :goto_2

    :cond_2
    if-nez v4, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    if-ne v4, v11, :cond_4

    move v0, v11

    goto :goto_2

    :cond_4
    if-ne v4, v9, :cond_5

    move v0, v8

    goto :goto_2

    :cond_5
    if-ne v4, v8, :cond_6

    move v0, v7

    goto :goto_2

    :cond_6
    if-ne v4, v10, :cond_7

    move v0, v10

    goto :goto_2

    :cond_7
    if-ne v4, v6, :cond_8

    move v0, v6

    goto :goto_2

    :cond_8
    if-ne v4, v7, :cond_19

    goto :goto_1

    :cond_9
    :goto_2
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget v12, v2, LO1/r;->d:I

    if-ne v12, v1, :cond_a

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_a
    if-ne v12, v11, :cond_b

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v6, -0x80000000

    or-int/2addr v0, v6

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_3

    :cond_b
    if-ne v12, v10, :cond_c

    iput v11, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_c
    if-ne v12, v6, :cond_d

    iput v10, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_d
    if-ne v12, v8, :cond_e

    const/16 v0, 0x11

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_e
    if-ne v12, v9, :cond_f

    const/16 v0, 0x21

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_f
    if-ne v12, v7, :cond_10

    const/16 v0, 0x81

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_10
    const/16 v0, 0x8

    if-ne v12, v0, :cond_11

    const/16 v0, 0x12

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_11
    const/16 v0, 0x9

    if-ne v12, v0, :cond_18

    const/16 v0, 0x2002

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :goto_3
    if-nez v5, :cond_12

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v5, v0, 0x1

    if-ne v5, v1, :cond_12

    const/high16 v5, 0x20000

    or-int/2addr v0, v5

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-ne v4, v1, :cond_12

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v0, v4

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_12
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v4, v0, 0x1

    if-ne v4, v1, :cond_16

    iget v4, v2, LO1/r;->b:I

    if-ne v4, v1, :cond_13

    or-int/lit16 v0, v0, 0x1000

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_13
    if-ne v4, v11, :cond_14

    or-int/lit16 v0, v0, 0x2000

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_14
    if-ne v4, v10, :cond_15

    or-int/lit16 v0, v0, 0x4000

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_15
    :goto_4
    iget-boolean v0, v2, LO1/r;->c:Z

    if-eqz v0, :cond_16

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_16
    iget-wide v0, v3, LO1/G;->b:J

    sget v2, LI1/K;->c:I

    const/16 v2, 0x20

    shr-long v4, v0, v2

    long-to-int v2, v4

    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    iget-object v0, v3, LO1/G;->a:LI1/b;

    iget-object v0, v0, LI1/b;->a:Ljava/lang/String;

    invoke-static {p1, v0}, LJ2/a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    invoke-static {}, Landroidx/emoji2/text/c;->c()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_5

    :cond_17
    invoke-static {}, Landroidx/emoji2/text/c;->a()Landroidx/emoji2/text/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/c;->h(Landroid/view/inputmethod/EditorInfo;)V

    :goto_5
    iget-object p1, p0, LO1/I;->g:LO1/G;

    iget-object v0, p0, LO1/I;->h:LO1/r;

    iget-boolean v0, v0, LO1/r;->c:Z

    new-instance v1, LO1/K;

    invoke-direct {v1, p0}, LO1/K;-><init>(Ljava/lang/Object;)V

    new-instance v2, LO1/C;

    invoke-direct {v2, p1, v1, v0}, LO1/C;-><init>(LO1/G;LO1/K;Z)V

    iget-object p0, p0, LO1/I;->i:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid Keyboard Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid ImeAction"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    iget-object p0, v2, LA1/i0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb1/h;

    if-eqz p0, :cond_1b

    iget-object p0, p0, Lb1/h;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_1b
    move-object p0, v3

    :goto_6
    check-cast p0, LA1/b1;

    if-eqz p0, :cond_1e

    iget-object v1, p0, LA1/b1;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, LA1/b1;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1c

    monitor-exit v1

    return-object v3

    :cond_1c
    :try_start_1
    iget-object v2, p0, LA1/b1;->a:LA1/o1;

    invoke-interface {v2, p1}, LA1/o1;->a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    new-instance v2, LA1/a1;

    invoke-direct {v2, p0, v0}, LA1/a1;-><init>(Ljava/lang/Object;I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v0, v3, :cond_1d

    new-instance v0, LO1/x;

    invoke-direct {v0, p1, v2}, LO1/w;-><init>(Landroid/view/inputmethod/InputConnection;LA1/a1;)V

    goto :goto_7

    :cond_1d
    new-instance v0, LO1/w;

    invoke-direct {v0, p1, v2}, LO1/w;-><init>(Landroid/view/inputmethod/InputConnection;LA1/a1;)V

    :goto_7
    iget-object p0, p0, LA1/b1;->d:LQ0/a;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LQ0/a;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_1e
    :goto_8
    return-object v3
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[I",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Ld1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld1/a$b;->a:Ld1/a$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Ld1/a$b;->b(Ld1/a;[J[ILjava/util/function/Consumer;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lz1/v0;

    move-result-object v0

    iget-object v0, v0, Lz1/v0;->a:LZ0/w;

    iget-object v1, v0, LZ0/w;->g:LIy0/q;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LIy0/q;->a()V

    :cond_0
    invoke-virtual {v0}, LZ0/w;->b()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/J;

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Ld1/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Lc1/a;

    if-eqz v0, :cond_2

    sget-object v1, Lc1/e;->a:Lc1/e;

    invoke-virtual {v1, v0}, Lc1/e;->b(Lc1/a;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f8:LA1/l;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g8:LA1/m;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h8:LA1/n;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    sget-object v0, LA1/N;->a:LA1/N;

    invoke-virtual {v0, p0}, LA1/N;->a(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    const-string p0, "No lifecycle owner exists"

    invoke-static {p0}, LA0/H1;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lg1/m;

    move-result-object p0

    invoke-interface {p0}, Lg1/m;->o()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B8:Landroidx/compose/ui/platform/AndroidComposeView$r;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Lz1/O;

    invoke-virtual {v0, p1}, Lz1/O;->i(Lxk1/a;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:LU1/a;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->R()V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:LA1/u0;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LA1/u0;

    move-result-object p0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Lz1/O;

    const-string v1, "AndroidOwner:onMeasure"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lz1/y;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->p(Lz1/y;)V

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->k(I)J

    move-result-wide v1

    const/16 p1, 0x20

    ushr-long v3, v1, p1

    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->k(I)J

    move-result-wide v6

    ushr-long p1, v6, p1

    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p1

    long-to-int p1, p1

    and-long/2addr v4, v6

    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    long-to-int p2, v4

    const v2, 0x3fffe

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const v4, 0x7fffffff

    if-ne p2, v4, :cond_1

    move p2, v4

    goto :goto_0

    :cond_1
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    if-ne p2, v4, :cond_2

    move v2, p1

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    invoke-static {v2}, LQ5/X;->c(I)I

    move-result v2

    if-ne v1, v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, v4, p1, p2}, LQ5/X;->a(IIII)J

    move-result-wide p1

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:LU1/a;

    if-nez v1, :cond_4

    new-instance v1, LU1/a;

    invoke-direct {v1, p1, p2}, LU1/a;-><init>(J)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:LU1/a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Z

    goto :goto_3

    :cond_4
    iget-wide v1, v1, LU1/a;->a:J

    invoke-static {v1, v2, p1, p2}, LU1/a;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Z

    :cond_5
    :goto_3
    invoke-virtual {v0, p1, p2}, Lz1/O;->p(J)V

    invoke-virtual {v0}, Lz1/O;->k()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lz1/y;

    move-result-object p1

    invoke-virtual {p1}, Lz1/y;->C()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lz1/y;

    move-result-object p2

    iget-object p2, p2, Lz1/y;->D:Lz1/C;

    iget-object p2, p2, Lz1/C;->r:Lz1/C$b;

    iget p2, p2, Lx1/i0;->b:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:LA1/u0;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LA1/u0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lz1/y;

    move-result-object p2

    invoke-virtual {p2}, Lz1/y;->C()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lz1/y;

    move-result-object p0

    iget-object p0, p0, Lz1/y;->D:Lz1/C;

    iget-object p0, p0, Lz1/C;->r:Lz1/C$b;

    iget p0, p0, Lx1/i0;->b:I

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 7

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Lc1/a;

    if-eqz p0, :cond_1

    sget-object v0, Lc1/c;->a:Lc1/c;

    iget-object p2, p0, Lc1/a;->b:Lc1/g;

    iget-object v1, p2, Lc1/g;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lc1/c;->a(Landroid/view/ViewStructure;I)I

    move-result v1

    iget-object p2, p2, Lc1/g;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lc1/f;

    move v2, v1

    invoke-virtual {v0, p1, v2}, Lc1/c;->b(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    move-result-object v1

    if-nez v1, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object p2, Lc1/d;->a:Lc1/d;

    invoke-virtual {p2, p1}, Lc1/d;->a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, p1, v3}, Lc1/d;->g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    iget-object p0, p0, Lc1/a;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, v3

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lc1/c;->d(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p2, v1, p0}, Lc1/d;->h(Landroid/view/ViewStructure;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 0

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView$a;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, LU1/k;->Rtl:LU1/k;

    goto :goto_0

    :cond_1
    sget-object p1, LU1/k;->Ltr:LU1/k;

    :goto_0
    if-nez p1, :cond_2

    sget-object p1, LU1/k;->Ltr:LU1/k;

    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(LU1/k;)V

    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Point;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E8:LF1/k;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LG1/u;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lmk1/g;

    move-result-object v0

    invoke-virtual {p1, p0, p2, v0, p3}, LF1/k;->a(Landroid/view/View;LG1/u;Lmk1/g;Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Ld1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld1/a$b;->a:Ld1/a$b;

    invoke-virtual {v0, p0, p1}, Ld1/a$b;->c(Ld1/a;Landroid/util/LongSparseArray;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:LA1/a2;

    iget-object v1, v1, LA1/a2;->a:LO0/y0;

    invoke-virtual {v1, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D8:Z

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView$a;->a()Z

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lz1/y;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->o(Lz1/y;)V

    :cond_0
    return-void
.end method

.method public final p(Lz1/y;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Lz1/O;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lz1/O;->o(Lz1/y;Z)Z

    invoke-virtual {p1}, Lz1/y;->E()LQ0/a;

    move-result-object p1

    iget v0, p1, LQ0/a;->c:I

    if-lez v0, :cond_1

    iget-object p1, p1, LQ0/a;->a:[Ljava/lang/Object;

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Lz1/y;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->p(Lz1/y;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method public final r(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lg1/m;

    move-result-object v0

    invoke-interface {v0}, Lg1/m;->k()Lg1/E;

    move-result-object v0

    invoke-virtual {v0}, Lg1/E;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {p1}, LB2/a;->s(I)Lg1/d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p1, p1, Lg1/d;->a:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x7

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lg1/m;

    move-result-object p0

    if-eqz p2, :cond_3

    invoke-static {p2}, Li1/N;->d(Landroid/graphics/Rect;)Lh1/d;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$q;

    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$q;-><init>(I)V

    invoke-interface {p0, p1, p2, v0}, Lg1/m;->n(ILh1/d;Lxk1/l;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final s(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u8:Landroid/view/MotionEvent;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    cmpg-float p0, p1, p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Landroidx/compose/ui/platform/c;

    iput-wide p1, p0, Landroidx/compose/ui/platform/c;->h:J

    return-void
.end method

.method public final setConfigurationChangeObserver(Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Landroid/content/res/Configuration;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Lxk1/l;

    return-void
.end method

.method public final setContentCaptureManager$ui_release(Ld1/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Ld1/a;

    return-void
.end method

.method public setCoroutineContext(Lmk1/g;)V
    .locals 12

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lmk1/g;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lz1/y;

    move-result-object p0

    iget-object p0, p0, Lz1/y;->C:Lz1/U;

    iget-object p0, p0, Lz1/U;->e:Landroidx/compose/ui/e$c;

    instance-of p1, p0, Lt1/M;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Lt1/M;

    invoke-interface {p1}, Lt1/M;->d1()V

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean v0, p1, Landroidx/compose/ui/e$c;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    iget-object p1, p1, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    invoke-static {p0}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object p0

    const/16 v0, 0x10

    new-array v2, v0, [I

    new-array v3, v0, [LQ0/a;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-eqz p0, :cond_11

    if-nez p1, :cond_1

    iget-object p1, p0, Lz1/y;->C:Lz1/U;

    iget-object p1, p1, Lz1/U;->e:Landroidx/compose/ui/e$c;

    :cond_1
    iget v6, p1, Landroidx/compose/ui/e$c;->d:I

    and-int/2addr v6, v0

    const/4 v7, 0x1

    if-eqz v6, :cond_a

    :goto_1
    if-eqz p1, :cond_a

    iget v6, p1, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_9

    move-object v6, p1

    move-object v8, v1

    :goto_2
    if-eqz v6, :cond_9

    instance-of v9, v6, Lz1/y0;

    if-eqz v9, :cond_2

    check-cast v6, Lz1/y0;

    instance-of v9, v6, Lt1/M;

    if-eqz v9, :cond_8

    check-cast v6, Lt1/M;

    invoke-interface {v6}, Lt1/M;->d1()V

    goto :goto_5

    :cond_2
    iget v9, v6, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_8

    instance-of v9, v6, Lz1/m;

    if-eqz v9, :cond_8

    move-object v9, v6

    check-cast v9, Lz1/m;

    iget-object v9, v9, Lz1/m;->o:Landroidx/compose/ui/e$c;

    move v10, v4

    :goto_3
    if-eqz v9, :cond_7

    iget v11, v9, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v11, v0

    if-eqz v11, :cond_6

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v7, :cond_3

    move-object v6, v9

    goto :goto_4

    :cond_3
    if-nez v8, :cond_4

    new-instance v8, LQ0/a;

    new-array v11, v0, [Landroidx/compose/ui/e$c;

    invoke-direct {v8, v11}, LQ0/a;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v8, v6}, LQ0/a;->b(Ljava/lang/Object;)V

    move-object v6, v1

    :cond_5
    invoke-virtual {v8, v9}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v9, v9, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_3

    :cond_7
    if-ne v10, v7, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v8}, Lz1/k;->b(LQ0/a;)Landroidx/compose/ui/e$c;

    move-result-object v6

    goto :goto_2

    :cond_9
    iget-object p1, p1, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lz1/y;->E()LQ0/a;

    move-result-object p0

    invoke-virtual {p0}, LQ0/a;->o()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    array-length p1, v2

    if-lt v5, p1, :cond_c

    array-length p1, v2

    mul-int/lit8 p1, p1, 0x2

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const-string p1, "copyOf(this, newSize)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v3

    mul-int/lit8 v6, v6, 0x2

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [LQ0/a;

    :cond_c
    iget p1, p0, LQ0/a;->c:I

    sub-int/2addr p1, v7

    aput p1, v2, v5

    aput-object p0, v3, v5

    add-int/lit8 v5, v5, 0x1

    :goto_6
    if-lez v5, :cond_10

    add-int/lit8 p0, v5, -0x1

    aget p1, v2, p0

    if-ltz p1, :cond_10

    if-lez v5, :cond_f

    aget-object v6, v3, p0

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    if-lez p1, :cond_d

    aget v7, v2, p0

    add-int/lit8 v7, v7, -0x1

    aput v7, v2, p0

    goto :goto_7

    :cond_d
    if-nez p1, :cond_e

    aput-object v1, v3, p0

    add-int/lit8 v5, v5, -0x1

    :cond_e
    :goto_7
    iget-object p0, v6, LQ0/a;->a:[Ljava/lang/Object;

    aget-object p0, p0, p1

    check-cast p0, Lz1/y;

    goto :goto_8

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot call pop() on an empty stack. Guard with a call to isNotEmpty()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    move-object p0, v1

    :goto_8
    move-object p1, v1

    goto/16 :goto_0

    :cond_11
    return-void

    :cond_12
    const-string p0, "visitSubtree called on an unattached node"

    invoke-static {p0}, LA0/H1;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T3:J

    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Landroidx/compose/ui/platform/AndroidComposeView$b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e8:Lxk1/l;

    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t([F)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->H()V

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->T2:[F

    invoke-static {v1, v2}, Li1/I;->g([F[F)V

    iget-wide v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->V4:J

    invoke-static {v2, v3}, Lh1/c;->e(J)F

    move-result v2

    iget-wide v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->V4:J

    invoke-static {v3, v4}, Lh1/c;->f(J)F

    move-result v3

    sget-object v4, LA1/Q;->a:LA1/Q$a;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->i2:[F

    invoke-static {v0}, Li1/I;->d([F)V

    invoke-static {v0, v2, v3}, Li1/I;->h([FFF)V

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, LA1/Q;->a(II[F[F)F

    move-result v3

    const/4 v4, 0x1

    invoke-static {v2, v4, v0, v1}, LA1/Q;->a(II[F[F)F

    move-result v5

    const/4 v6, 0x2

    invoke-static {v2, v6, v0, v1}, LA1/Q;->a(II[F[F)F

    move-result v7

    const/4 v8, 0x3

    invoke-static {v2, v8, v0, v1}, LA1/Q;->a(II[F[F)F

    move-result v9

    invoke-static {v4, v2, v0, v1}, LA1/Q;->a(II[F[F)F

    move-result v10

    invoke-static {v4, v4, v0, v1}, LA1/Q;->a(II[F[F)F

    move-result v11

    invoke-static {v4, v6, v0, v1}, LA1/Q;->a(II[F[F)F

    move-result v12

    invoke-static {v4, v8, v0, v1}, LA1/Q;->a(II[F[F)F

    move-result v13

    invoke-static {v6, v2, v0, v1}, LA1/Q;->a(II[F[F)F

    move-result v14

    invoke-static {v6, v4, v0, v1}, LA1/Q;->a(II[F[F)F

    move-result v15

    invoke-static {v6, v6, v0, v1}, LA1/Q;->a(II[F[F)F

    move-result v16

    invoke-static {v6, v8, v0, v1}, LA1/Q;->a(II[F[F)F

    move-result v17

    invoke-static {v8, v2, v0, v1}, LA1/Q;->a(II[F[F)F

    move-result v18

    invoke-static {v8, v4, v0, v1}, LA1/Q;->a(II[F[F)F

    move-result v19

    invoke-static {v8, v6, v0, v1}, LA1/Q;->a(II[F[F)F

    move-result v20

    invoke-static {v8, v8, v0, v1}, LA1/Q;->a(II[F[F)F

    move-result v0

    aput v3, v1, v2

    aput v5, v1, v4

    aput v7, v1, v6

    aput v9, v1, v8

    const/4 v2, 0x4

    aput v10, v1, v2

    const/4 v2, 0x5

    aput v11, v1, v2

    const/4 v2, 0x6

    aput v12, v1, v2

    const/4 v2, 0x7

    aput v13, v1, v2

    const/16 v2, 0x8

    aput v14, v1, v2

    const/16 v2, 0x9

    aput v15, v1, v2

    const/16 v2, 0xa

    aput v16, v1, v2

    const/16 v2, 0xb

    aput v17, v1, v2

    const/16 v2, 0xc

    aput v18, v1, v2

    const/16 v2, 0xd

    aput v19, v1, v2

    const/16 v2, 0xe

    aput v20, v1, v2

    const/16 v2, 0xf

    aput v0, v1, v2

    return-void
.end method

.method public final u(J)J
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->H()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T2:[F

    invoke-static {p1, p2, v0}, Li1/I;->b(J[F)J

    move-result-wide p1

    invoke-static {p1, p2}, Lh1/c;->e(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V4:J

    invoke-static {v1, v2}, Lh1/c;->e(J)F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {p1, p2}, Lh1/c;->f(J)F

    move-result p1

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V4:J

    invoke-static {v2, v3}, Lh1/c;->f(J)F

    move-result p0

    add-float/2addr p0, p1

    invoke-static {v1, p0}, LHk1/a1;->e(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final v(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Lz1/O;

    iget-object v1, v0, Lz1/O;->b:LMq0/c2;

    invoke-virtual {v1}, LMq0/c2;->e()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lz1/O;->e:LC8/f;

    iget-object v1, v1, LC8/f;->a:Ljava/lang/Object;

    check-cast v1, LQ0/a;

    invoke-virtual {v1}, LQ0/a;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B8:Landroidx/compose/ui/platform/AndroidComposeView$r;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lz1/O;->i(Lxk1/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lz1/O;->a(Z)V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Z

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final x(Lz1/y;J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Lz1/O;

    const-string v1, "AndroidOwner:measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lz1/O;->j(Lz1/y;J)V

    iget-object p1, v0, Lz1/O;->b:LMq0/c2;

    invoke-virtual {p1}, LMq0/c2;->e()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lz1/O;->a(Z)V

    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final z(Lz1/k0;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Z

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Z

    if-nez p2, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Ljava/util/ArrayList;

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Ljava/util/ArrayList;

    :cond_3
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
