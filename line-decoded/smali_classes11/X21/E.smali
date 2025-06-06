.class public final LX21/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LX21/D;


# direct methods
.method public constructor <init>(LX21/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX21/E;->a:LX21/D;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, LX21/E;->a:LX21/D;

    iget-object p2, p1, LX21/D;->f:Lcom/linecorp/voip2/common/view/NoSwipeViewPager;

    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p1, LX21/D;->g:LU21/k;

    invoke-virtual {p1, p0}, LX21/D;->l(LU21/k;)V

    return-void
.end method
