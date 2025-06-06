.class public Lcom/linecorp/line/media/picker/fragment/main/ViewEventRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/media/picker/fragment/main/ViewEventRelativeLayout$a;
    }
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/media/picker/fragment/main/ViewEventRelativeLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/main/ViewEventRelativeLayout;->a:Lcom/linecorp/line/media/picker/fragment/main/ViewEventRelativeLayout$a;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/main/a;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/a;->a:Lcom/linecorp/line/media/picker/fragment/main/ViewEventRelativeLayout;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/linecorp/line/media/picker/fragment/main/a;->h:Z

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/main/a;->a()Z

    :cond_0
    return-void
.end method

.method public setOnViewEventListener(Lcom/linecorp/line/media/picker/fragment/main/ViewEventRelativeLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/main/ViewEventRelativeLayout;->a:Lcom/linecorp/line/media/picker/fragment/main/ViewEventRelativeLayout$a;

    return-void
.end method
