.class public final Lk31/h;
.super Landroidx/viewpager2/widget/ViewPager2$g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lk31/m;

.field public final synthetic b:Lr21/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr21/h<",
            "Lk31/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk31/m;Lr21/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk31/m;",
            "Lr21/h<",
            "Lk31/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk31/h;->a:Lk31/m;

    iput-object p2, p0, Lk31/h;->b:Lr21/h;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IIF)V
    .locals 0

    int-to-float p1, p1

    add-float/2addr p1, p3

    invoke-static {p1}, Lzk1/b;->b(F)I

    move-result p1

    iget-object p0, p0, Lk31/h;->a:Lk31/m;

    iget-object p0, p0, Lk31/m;->f:LQ01/g1;

    iget-object p0, p0, LQ01/g1;->j:Landroid/view/View;

    check-cast p0, Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView;

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView;->H0(I)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lk31/h;->b:Lr21/h;

    invoke-virtual {v0, p1}, Lr21/h;->P(I)I

    move-result p1

    iget-object p0, p0, Lk31/h;->a:Lk31/m;

    iget-object v0, p0, Lk31/m;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk31/e;

    iget-object v0, v0, Lk31/x;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/d;

    iget-object v0, v0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    const-string v1, "getCurrentList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li31/r;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lk31/m;->h:Li31/d;

    if-eqz p0, :cond_0

    iget p1, p1, Li31/r;->a:I

    invoke-interface {p0, p1}, Li31/d;->e4(I)V

    :cond_0
    return-void
.end method
