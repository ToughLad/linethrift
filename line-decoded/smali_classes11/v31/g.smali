.class public final Lv31/g;
.super Landroidx/viewpager2/widget/ViewPager2$g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv31/h;


# direct methods
.method public constructor <init>(Lv31/h;)V
    .locals 0

    iput-object p1, p0, Lv31/g;->a:Lv31/h;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IIF)V
    .locals 1

    iget-object p0, p0, Lv31/g;->a:Lv31/h;

    iget-object v0, p0, Lv31/h;->g:Lv31/h$b;

    iget-object v0, v0, Lv31/h$b;->f:Lv31/h$b$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lv31/h$b$c;->s0(IIF)V

    :cond_0
    iget-object p0, p0, Lv31/h;->f:LQ01/Z0;

    iget-object p0, p0, LQ01/Z0;->b:Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView;

    int-to-float p1, p1

    add-float/2addr p1, p3

    invoke-static {p1}, Lzk1/b;->b(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView;->H0(I)V

    return-void
.end method
