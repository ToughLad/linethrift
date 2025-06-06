.class public final LHK0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LHK0/i;


# direct methods
.method public constructor <init>(LHK0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHK0/p;->a:LHK0/i;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance p3, Landroid/graphics/Rect;

    const/4 p4, 0x0

    aget p4, p2, p4

    const/4 p5, 0x1

    aget p6, p2, p5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p7

    add-int/2addr p7, p4

    aget p2, p2, p5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, p2

    invoke-direct {p3, p4, p6, p7, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, LHK0/p;->a:LHK0/i;

    iput-object p3, p0, LHK0/i;->m:Landroid/graphics/Rect;

    return-void
.end method
