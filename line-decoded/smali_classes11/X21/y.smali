.class public final LX21/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LX21/z;


# direct methods
.method public constructor <init>(LX21/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX21/y;->a:LX21/z;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, LX21/y;->a:LX21/z;

    iget-object p1, p0, LX21/z;->g:Ljava/util/ArrayList;

    iget-object p2, p0, LX21/z;->i:LU21/k;

    invoke-static {p2, p1}, Lik1/z;->b0(Ljava/lang/Object;Ljava/util/List;)I

    move-result p1

    iget-object p0, p0, LX21/z;->f:Lcom/linecorp/voip2/common/view/NestingViewPager;

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
