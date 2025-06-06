.class public final LC71/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LC71/e;


# direct methods
.method public constructor <init>(LC71/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC71/l;->a:LC71/e;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, LC71/l;->a:LC71/e;

    invoke-static {p0}, LC71/e;->b(LC71/e;)V

    iget-object p1, p0, LC71/e;->c:Landroid/widget/ImageView;

    new-instance p2, LC71/d;

    invoke-direct {p2, p0}, LC71/d;-><init>(LC71/e;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
