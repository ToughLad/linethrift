.class public final LUF0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LUF0/o;


# direct methods
.method public constructor <init>(LUF0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUF0/p;->a:LUF0/o;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, LUF0/p;->a:LUF0/o;

    iget-object p1, p0, LUF0/o;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    const/16 p3, 0x64

    invoke-static {p0, p3, p2}, LUF0/o;->a(LUF0/o;II)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setX(F)V

    return-void
.end method
