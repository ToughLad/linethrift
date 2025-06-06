.class public final Log0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Log0/b;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Log0/b;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log0/a;->a:Log0/b;

    iput-object p2, p0, Log0/a;->b:Landroid/view/View;

    iput-object p3, p0, Log0/a;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Log0/a;->a:Log0/b;

    iget-object p2, p0, Log0/a;->b:Landroid/view/View;

    invoke-static {p1, p2}, Log0/b;->a(Log0/b;Landroid/view/View;)F

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    add-float/2addr p3, p2

    iget-object p0, p0, Log0/a;->c:Landroid/view/View;

    invoke-static {p1, p0}, Log0/b;->a(Log0/b;Landroid/view/View;)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    add-float/2addr p1, p2

    sub-float/2addr p3, p1

    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
