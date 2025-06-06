.class public final LH2/X;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH2/X$i;,
        LH2/X$g;,
        LH2/X$h;,
        LH2/X$j;,
        LH2/X$d;,
        LH2/X$b;,
        LH2/X$f;,
        LH2/X$c;,
        LH2/X$e;,
        LH2/X$k;,
        LH2/X$a;,
        LH2/X$l;
    }
.end annotation


# static fields
.field public static a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "LH2/h0;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[I

.field public static final c:LH2/S;

.field public static final d:LH2/X$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LH2/X;->b:[I

    new-instance v0, LH2/S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH2/X;->c:LH2/S;

    new-instance v0, LH2/X$a;

    invoke-direct {v0}, LH2/X$a;-><init>()V

    sput-object v0, LH2/X;->d:LH2/X$a;

    return-void

    :array_0
    .array-data 4
        0x7f0b004f
        0x7f0b0050
        0x7f0b005b
        0x7f0b0066
        0x7f0b0069
        0x7f0b006a
        0x7f0b006b
        0x7f0b006c
        0x7f0b006d
        0x7f0b006e
        0x7f0b0051
        0x7f0b0052
        0x7f0b0053
        0x7f0b0054
        0x7f0b0055
        0x7f0b0056
        0x7f0b0057
        0x7f0b0058
        0x7f0b0059
        0x7f0b005a
        0x7f0b005c
        0x7f0b005d
        0x7f0b005e
        0x7f0b005f
        0x7f0b0060
        0x7f0b0061
        0x7f0b0062
        0x7f0b0063
        0x7f0b0064
        0x7f0b0065
        0x7f0b0067
        0x7f0b0068
    .end array-data
.end method

.method public static synthetic a(LH2/j;)LH2/j;
    .locals 0

    invoke-static {p0}, LH2/X;->g(LH2/j;)LH2/j;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;)LH2/h0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LH2/X;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LH2/X;->a:Ljava/util/WeakHashMap;

    :cond_0
    sget-object v0, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH2/h0;

    if-nez v0, :cond_1

    new-instance v0, LH2/h0;

    invoke-direct {v0, p0}, LH2/h0;-><init>(Landroid/view/View;)V

    sget-object v1, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static c(Landroid/view/View;LH2/y0;)LH2/y0;
    .locals 2

    invoke-virtual {p1}, LH2/y0;->f()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LH2/X$c;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, LH2/y0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LH2/y0;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static d(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2

    const v0, 0x7f0b2944

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static e(Landroidx/appcompat/widget/AppCompatEditText;)[Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, LH2/X$k;->a(Landroid/view/View;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f0b2952

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static f(Landroid/view/View;)LH2/L0;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0}, LH2/X$j;->b(Landroid/view/View;)LH2/L0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LH2/L0;

    invoke-direct {v1, p0, v0}, LH2/L0;-><init>(Landroid/view/View;Landroid/view/Window;)V

    return-object v1

    :cond_1
    return-object v2

    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method private static synthetic g(LH2/j;)LH2/j;
    .locals 0

    return-object p0
.end method

.method public static h(Landroid/view/View;I)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, LH2/X$h;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result v3

    const/16 v4, 0x20

    if-nez v3, :cond_5

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    if-ne p1, v4, :cond_3

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, LH2/X$h;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :try_start_0
    invoke-interface {v0, p0, p0, p1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/16 v4, 0x800

    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, LH2/X$h;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_7
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public static i(Landroid/view/View;LH2/y0;)LH2/y0;
    .locals 2

    invoke-virtual {p1}, LH2/y0;->f()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LH2/X$c;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, LH2/y0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LH2/y0;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static j(Landroid/view/View;LH2/j;)LH2/j;
    .locals 2

    const-string v0, "ViewCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, LH2/X$k;->b(Landroid/view/View;LH2/j;)LH2/j;

    move-result-object p0

    return-object p0

    :cond_1
    const v0, 0x7f0b2951

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH2/B;

    sget-object v1, LH2/X;->c:LH2/S;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0, p1}, LH2/B;->a(Landroid/view/View;LH2/j;)LH2/j;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    instance-of v0, p0, LH2/C;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LH2/C;

    :cond_3
    invoke-interface {v1, p1}, LH2/C;->a(LH2/j;)LH2/j;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, LH2/C;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LH2/C;

    :cond_5
    invoke-interface {v1, p1}, LH2/C;->a(LH2/j;)LH2/j;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/view/View;I)V
    .locals 2

    invoke-static {p0}, LH2/X;->d(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI2/i$a;

    invoke-virtual {v1}, LI2/i$a;->a()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static l(Landroid/view/View;LI2/i$a;LI2/k;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1}, LI2/i$a;->a()I

    move-result p1

    invoke-static {p0, p1}, LH2/X;->k(Landroid/view/View;I)V

    invoke-static {p0, v0}, LH2/X;->h(Landroid/view/View;I)V

    return-void

    :cond_0
    new-instance v1, LI2/i$a;

    iget v3, p1, LI2/i$a;->b:I

    iget-object v6, p1, LI2/i$a;->c:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, LI2/i$a;-><init>(Ljava/lang/Object;ILjava/lang/String;LI2/k;Ljava/lang/Class;)V

    invoke-static {p0}, LH2/X$i;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    instance-of p2, p1, LH2/a$a;

    if-eqz p2, :cond_2

    check-cast p1, LH2/a$a;

    iget-object p1, p1, LH2/a$a;->a:LH2/a;

    goto :goto_0

    :cond_2
    new-instance p2, LH2/a;

    invoke-direct {p2, p1}, LH2/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    move-object p1, p2

    :goto_0
    if-nez p1, :cond_3

    new-instance p1, LH2/a;

    invoke-direct {p1}, LH2/a;-><init>()V

    :cond_3
    invoke-static {p0, p1}, LH2/X;->m(Landroid/view/View;LH2/a;)V

    invoke-virtual {v1}, LI2/i$a;->a()I

    move-result p1

    invoke-static {p0, p1}, LH2/X;->k(Landroid/view/View;I)V

    invoke-static {p0}, LH2/X;->d(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v0}, LH2/X;->h(Landroid/view/View;I)V

    return-void
.end method

.method public static m(Landroid/view/View;LH2/a;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, LH2/X$i;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, LH2/a$a;

    if-eqz v0, :cond_0

    new-instance p1, LH2/a;

    invoke-direct {p1}, LH2/a;-><init>()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object p1, p1, LH2/a;->b:LH2/a$a;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static n(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 5

    new-instance v0, LH2/U;

    const v1, 0x7f0b2947

    const-class v2, Ljava/lang/CharSequence;

    const/16 v3, 0x8

    const/16 v4, 0x1c

    invoke-direct {v0, v1, v2, v3, v4}, LH2/X$b;-><init>(ILjava/lang/Class;II)V

    invoke-virtual {v0, p0, p1}, LH2/X$b;->c(Landroid/view/View;Ljava/lang/Object;)V

    sget-object v0, LH2/X;->d:LH2/X$a;

    if-eqz p1, :cond_2

    iget-object p1, v0, LH2/X$a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, v0, LH2/X$a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static o(Landroid/view/View;[Ljava/lang/String;LH2/B;)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, LH2/X$k;->c(Landroid/view/View;[Ljava/lang/String;LH2/B;)V

    return-void

    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    const-string v3, "When the listener is set, MIME types must also be set"

    invoke-static {v3, v2}, LG2/g;->c(Ljava/lang/String;Z)V

    if-eqz p1, :cond_5

    array-length v2, p1

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, p1, v3

    const-string v5, "*"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v1, v0

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    xor-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "A MIME type set here must not start with *: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LG2/g;->c(Ljava/lang/String;Z)V

    :cond_5
    const v0, 0x7f0b2952

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const p1, 0x7f0b2951

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static p(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 5

    new-instance v0, LH2/V;

    const v1, 0x7f0b2958

    const-class v2, Ljava/lang/CharSequence;

    const/16 v3, 0x40

    const/16 v4, 0x1e

    invoke-direct {v0, v1, v2, v3, v4}, LH2/X$b;-><init>(ILjava/lang/Class;II)V

    invoke-virtual {v0, p0, p1}, LH2/X$b;->c(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static q(Landroid/view/View;LH2/l0$b;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    new-instance v2, LH2/l0$d$a;

    invoke-direct {v2, p1}, LH2/l0$d$a;-><init>(LH2/l0$b;)V

    :cond_0
    invoke-static {p0, v2}, LH2/q0;->a(Landroid/view/View;LH2/l0$d$a;)V

    return-void

    :cond_1
    sget-object v0, LH2/l0$c;->e:Landroid/view/animation/PathInterpolator;

    const v0, 0x7f0b2950

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f0b2961

    if-nez p1, :cond_2

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    :cond_2
    new-instance v2, LH2/l0$c$a;

    invoke-direct {v2, p0, p1}, LH2/l0$c$a;-><init>(Landroid/view/View;LH2/l0$b;)V

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_3
    return-void
.end method
