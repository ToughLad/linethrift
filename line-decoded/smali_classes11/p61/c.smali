.class public final synthetic Lp61/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lp61/d;


# direct methods
.method public synthetic constructor <init>(Lp61/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp61/c;->a:Lp61/d;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object p0, p0, Lp61/c;->a:Lp61/d;

    iget p2, p0, Lp61/d;->j:I

    if-eq p2, p1, :cond_0

    iput p1, p0, Lp61/d;->j:I

    invoke-virtual {p0}, Lp61/d;->l()V

    :cond_0
    return-void
.end method
