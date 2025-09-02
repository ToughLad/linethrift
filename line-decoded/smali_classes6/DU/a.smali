.class public final LDU/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDU/a;->a:Landroid/view/View;

    iput-object p2, p0, LDU/a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p1, LDU/c;->a:LDU/c;

    iget-object p2, p0, LDU/a;->a:Landroid/view/View;

    invoke-static {p1, p2}, LDU/c;->a(LDU/c;Landroid/view/View;)F

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    add-float/2addr p3, p2

    iget-object p0, p0, LDU/a;->b:Landroid/view/View;

    invoke-static {p1, p0}, LDU/c;->a(LDU/c;Landroid/view/View;)F

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
