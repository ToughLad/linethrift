.class public final Lcom/linecorp/home/friends/a$c;
.super LH2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/home/friends/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final d:I

.field public final e:Lcom/linecorp/home/friends/b;


# direct methods
.method public constructor <init>(ILcom/linecorp/home/friends/b;)V
    .locals 0

    invoke-direct {p0}, LH2/a;-><init>()V

    iput p1, p0, Lcom/linecorp/home/friends/a$c;->d:I

    iput-object p2, p0, Lcom/linecorp/home/friends/a$c;->e:Lcom/linecorp/home/friends/b;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;LI2/i;)V
    .locals 8

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LH2/a;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, LI2/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, LI2/i;->l(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/linecorp/home/friends/a$c;->e:Lcom/linecorp/home/friends/b;

    invoke-virtual {v0}, Lcom/linecorp/home/friends/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p0, Lcom/linecorp/home/friends/a$c;->d:I

    invoke-static/range {v2 .. v7}, LI2/i$f;->a(IIIIZZ)LI2/i$f;

    move-result-object p0

    invoke-virtual {p2, p0}, LI2/i;->k(LI2/i$f;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f151256

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "AccessibilityNodeInfo.roleDescription"

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method
