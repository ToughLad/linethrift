.class public final LA1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/h;


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, LA1/i;->a:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    return-wide p1

    :cond_0
    sget-object v0, LA1/v0;->a:LA1/v0;

    iget-object p0, p0, LA1/i;->a:Landroid/view/accessibility/AccessibilityManager;

    long-to-int p1, p1

    const/4 p2, 0x2

    invoke-virtual {v0, p0, p1, p2}, LA1/v0;->a(Landroid/view/accessibility/AccessibilityManager;II)I

    move-result p0

    const p1, 0x7fffffff

    if-ne p0, p1, :cond_1

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_1
    int-to-long p0, p0

    return-wide p0
.end method
