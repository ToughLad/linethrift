.class public final LW50/a$c;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW50/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final x:LG70/n;

.field public final y:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(LW50/a;LG70/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG70/n;",
            ")V"
        }
    .end annotation

    iget-object v0, p2, LG70/n;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LW50/a$c;->x:LG70/n;

    iget-object p1, p1, LW50/a;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object p2, Ls2/f;->a:Ljava/lang/ThreadLocal;

    const p2, 0x7f0813ce

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LW50/a$c;->y:Landroid/graphics/drawable/Drawable;

    return-void
.end method
