.class public final synthetic Lc51/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$g;


# instance fields
.field public final synthetic a:Lc51/e$d;


# direct methods
.method public synthetic constructor <init>(Lc51/e$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc51/g;->a:Lc51/e$d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, p2

    iget-object p0, p0, Lc51/g;->a:Lc51/e$d;

    iget-object p0, p0, Lc51/e$d;->b:LB/p;

    if-eqz p0, :cond_1

    iget-object p0, p0, LB/p;->b:Ljava/lang/Object;

    check-cast p0, Lh51/h;

    iget-object v0, p0, Lh51/h;->E:LQ01/t2;

    iget-object v0, v0, LQ01/t2;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh51/h;->E:LQ01/t2;

    iget-object v0, p0, LQ01/t2;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p2

    add-int/2addr v0, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p0, p0, LQ01/t2;->i:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    :cond_1
    :goto_0
    return-void
.end method
