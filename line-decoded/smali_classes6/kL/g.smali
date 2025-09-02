.class public final LkL/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Lxk1/l;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lxk1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkL/g;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, LkL/g;->b:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/lx;

    iget-object p2, p0, LkL/g;->b:Lxk1/l;

    iget-object p0, p0, LkL/g;->a:Landroid/widget/FrameLayout;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/lx;-><init>(Landroid/widget/FrameLayout;Lxk1/l;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
