.class public final Lbx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lbx/d;


# direct methods
.method public constructor <init>(Lbx/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx/c;->a:Lbx/d;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p0, p0, Lbx/c;->a:Lbx/d;

    iget p1, p0, Lbx/d;->g:I

    sub-int/2addr p5, p3

    if-ne p1, p5, :cond_0

    return-void

    :cond_0
    iput p5, p0, Lbx/d;->g:I

    invoke-virtual {p0}, Lbx/d;->b()V

    return-void
.end method
