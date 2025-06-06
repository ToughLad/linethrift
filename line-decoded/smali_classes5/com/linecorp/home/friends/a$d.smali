.class public final Lcom/linecorp/home/friends/a$d;
.super LH2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/home/friends/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final d:LA50/J;


# direct methods
.method public constructor <init>(LA50/J;)V
    .locals 0

    invoke-direct {p0}, LH2/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/home/friends/a$d;->d:LA50/J;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;LI2/i;)V
    .locals 2

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LH2/a;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, LI2/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p0, p0, Lcom/linecorp/home/friends/a$d;->d:LA50/J;

    invoke-virtual {p0}, LA50/J;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {v0, p0, v0, p1}, LI2/i$e;->a(IIIZ)LI2/i$e;

    move-result-object p0

    invoke-virtual {p2, p0}, LI2/i;->j(LI2/i$e;)V

    return-void
.end method
