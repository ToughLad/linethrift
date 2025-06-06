.class public final synthetic LK3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LK3/w;->a:I

    iput-object p1, p0, LK3/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LK3/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LK3/w;->b:Ljava/lang/Object;

    check-cast p0, LwB0/i;

    iget-object p0, p0, LwB0/i;->i:LzB0/a;

    if-eqz p0, :cond_0

    invoke-static {p0}, LzB0/a;->c(LzB0/a;)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object p0, p0, LK3/w;->b:Ljava/lang/Object;

    check-cast p0, LvL/W;

    iput-boolean v0, p0, LvL/W;->c:Z

    return-void

    :pswitch_1
    iget-object p0, p0, LK3/w;->b:Ljava/lang/Object;

    check-cast p0, LnP0/m;

    invoke-virtual {p0}, LnP0/m;->a()V

    return-void

    :pswitch_2
    iget-object p0, p0, LK3/w;->b:Ljava/lang/Object;

    check-cast p0, Llh1/b;

    invoke-static {p0}, Llh1/b;->c(Llh1/b;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LK3/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/lights/composer/impl/write/view/a;

    iget-object p0, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_4
    iget-object p0, p0, LK3/w;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/bridgejs/PortalSearchActivity;

    iget-object p0, p0, Ljp/naver/line/android/bridgejs/PortalSearchActivity;->V2:Ljp/naver/line/android/bridgejs/l;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ljp/naver/line/android/bridgejs/l;->g:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_1
    const-string p0, "portalSearchHeaderViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_5
    iget-object p0, p0, LK3/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/text/d;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->p:Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;

    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;->getSelectedItemEndXCoordinate()F

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->o:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :cond_2
    return-void

    :pswitch_6
    iget-object p0, p0, LK3/w;->b:Ljava/lang/Object;

    check-cast p0, LK3/x;

    iget-wide v0, p0, LK3/x;->k0:J

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    iget-object v0, p0, LK3/x;->s:LK3/B$b;

    iget-object v0, v0, LK3/B$b;->a:LK3/B;

    const/4 v1, 0x1

    iput-boolean v1, v0, LK3/B;->U8:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LK3/x;->k0:J

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
