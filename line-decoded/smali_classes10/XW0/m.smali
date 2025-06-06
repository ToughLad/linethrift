.class public abstract LXW0/m;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LJa/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008 \u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\u000e\u001a\u0004\u0018\u00010\t8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0011\u001a\u0004\u0018\u00010\t8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR\u001e\u0010\u0014\u001a\u0004\u0018\u00010\t8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "LXW0/m;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "LJa/e;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/widget/TextView;",
        "getMessageView",
        "()Landroid/widget/TextView;",
        "setMessageView",
        "(Landroid/widget/TextView;)V",
        "messageView",
        "getDescriptionView",
        "setDescriptionView",
        "descriptionView",
        "getActionView",
        "setActionView",
        "actionView",
        "shop-feature-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, LXW0/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, LXW0/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static u(Landroid/widget/TextView;IIFF)V
    .locals 0

    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    int-to-long p2, p2

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    invoke-virtual {p0}, LXW0/m;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2, v2, v1}, LXW0/m;->u(Landroid/widget/TextView;IIFF)V

    :cond_0
    invoke-virtual {p0}, LXW0/m;->getDescriptionView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1, p2, v2, v1}, LXW0/m;->u(Landroid/widget/TextView;IIFF)V

    :cond_1
    invoke-virtual {p0}, LXW0/m;->getActionView()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0, p1, p2, v2, v1}, LXW0/m;->u(Landroid/widget/TextView;IIFF)V

    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 4

    invoke-virtual {p0}, LXW0/m;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v3, p1, v2, v1}, LXW0/m;->u(Landroid/widget/TextView;IIFF)V

    :cond_0
    invoke-virtual {p0}, LXW0/m;->getDescriptionView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v3, p1, v2, v1}, LXW0/m;->u(Landroid/widget/TextView;IIFF)V

    :cond_1
    invoke-virtual {p0}, LXW0/m;->getActionView()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0, v3, p1, v2, v1}, LXW0/m;->u(Landroid/widget/TextView;IIFF)V

    :cond_2
    return-void
.end method

.method public abstract getActionView()Landroid/widget/TextView;
.end method

.method public abstract getDescriptionView()Landroid/widget/TextView;
.end method

.method public abstract getMessageView()Landroid/widget/TextView;
.end method

.method public abstract setActionView(Landroid/widget/TextView;)V
.end method

.method public abstract setDescriptionView(Landroid/widget/TextView;)V
.end method

.method public abstract setMessageView(Landroid/widget/TextView;)V
.end method
