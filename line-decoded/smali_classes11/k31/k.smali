.class public final Lk31/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lk31/m;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lk31/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk31/k;->a:Lk31/m;

    iput p2, p0, Lk31/k;->b:I

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lk31/k;->a:Lk31/m;

    iget-object p1, p1, Lk31/m;->f:LQ01/g1;

    iget-object p1, p1, LQ01/g1;->l:Landroid/view/ViewGroup;

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget p0, p0, Lk31/k;->b:I

    invoke-virtual {p1, p0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method
