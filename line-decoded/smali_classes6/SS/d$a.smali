.class public final LSS/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSS/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final x:Ly5/a;

.field public final synthetic y:LSS/d;


# direct methods
.method public constructor <init>(LSS/d;Ly5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LSS/d$a;->y:LSS/d;

    invoke-interface {p2}, Ly5/a;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LSS/d$a;->x:Ly5/a;

    return-void
.end method

.method public static q0(Landroid/content/Context;F)I
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
