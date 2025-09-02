.class public final synthetic LG51/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LG51/W;


# direct methods
.method public synthetic constructor <init>(LG51/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG51/S;->a:LG51/W;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object p0, p0, LG51/S;->a:LG51/W;

    iget p3, p0, LG51/W;->t:I

    if-ne p2, p3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    iget p3, p0, LG51/W;->x:I

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    iput p2, p0, LG51/W;->t:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, LG51/W;->x:I

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, LG51/W;->m(I)V

    return-void
.end method
