.class public final synthetic Lrv0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lrv0/n;->a:I

    iput-object p1, p0, Lrv0/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget v0, p0, Lrv0/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrv0/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;->p8:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;->j8:Lx00/b;

    invoke-virtual {p0, v0}, Lx00/b;->c(Z)V

    return-void

    :cond_1
    const-string p0, "barcodeBigLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lrv0/n;->b:Ljava/lang/Object;

    check-cast p0, Lrv0/p;

    iget-object p0, p0, Lrv0/p;->V1:Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->d:Lzv0/e;

    iget-object v0, v0, Lzv0/e;->q:Landroidx/lifecycle/T;

    iget-object v1, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->e:LG51/E;

    iget-object v2, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->b:LBv0/m;

    iget-object v0, v0, LBv0/m;->p:Landroidx/lifecycle/S;

    iget-object p0, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->f:LG51/F;

    invoke-virtual {v0, v2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
