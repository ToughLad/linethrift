.class public final Lx51/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lx51/e;


# direct methods
.method public constructor <init>(Lx51/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx51/j;->a:Lx51/e;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lx51/j;->a:Lx51/e;

    invoke-static {p0}, Lx51/e;->b(Lx51/e;)V

    iget-object p1, p0, Lx51/e;->c:Landroid/widget/ImageView;

    new-instance p2, Lx51/d;

    invoke-direct {p2, p0}, Lx51/d;-><init>(Lx51/e;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
