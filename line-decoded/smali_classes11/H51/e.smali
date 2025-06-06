.class public final synthetic LH51/e;
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

    iput p2, p0, LH51/e;->a:I

    iput-object p1, p0, LH51/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LH51/e;->b:Ljava/lang/Object;

    iget p0, p0, LH51/e;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-interface {v0}, Ls30/a;->K4()Ls30/a$b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ls30/a$b;->b:Ls30/a$c;

    iget-object v2, p0, Ls30/a$b;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ls30/a$c;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "EXTRA_TITLE"

    iget-object v5, p0, Ls30/a$b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "EXTRA_MESSAGE"

    iget-object v5, p0, Ls30/a$b;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "putExtra(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ls30/a$c;->CAMERA_APP_SELFIE:Ls30/a$c;

    if-ne v1, v4, :cond_2

    invoke-static {v2}, Lh10/j;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v4, Ljp/naver/line/android/common/LineCommonFileProvider;->a:I

    invoke-static {v2, v1}, Ljp/naver/line/android/common/LineCommonFileProvider$a;->d(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v4, "output"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iput-object v1, p0, Ls30/a$b;->f:Ljava/io/File;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Cannot create image file!!"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    instance-of p0, v0, Lx00/c;

    if-eqz p0, :cond_3

    check-cast v0, LM00/b;

    sget p0, LY00/b;->e:I

    invoke-interface {v0, p0, v3}, LM00/b;->Y2(ILandroid/content/Intent;)V

    goto :goto_1

    :cond_3
    instance-of p0, v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;

    if-eqz p0, :cond_4

    check-cast v0, LM00/b;

    sget p0, LY00/b;->e:I

    invoke-interface {v0, p0, v3}, LM00/b;->Y2(ILandroid/content/Intent;)V

    :goto_1
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call getContext when context is not valid"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->C:I

    check-cast v0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->z()V

    return-void

    :pswitch_1
    check-cast v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;

    invoke-static {v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;->h(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;)V

    return-void

    :pswitch_2
    check-cast v0, LWB0/V;

    iget-object p0, v0, LWB0/V;->Q:LVB0/j;

    iget-object p0, p0, LVB0/j;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_3
    check-cast v0, Landroid/view/View;

    const/high16 p0, 0x43870000    # 270.0f

    invoke-virtual {v0, p0}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v1, 0x96

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v1, Lq3/b;

    invoke-direct {v1}, Lq3/b;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->rotationY(F)Landroid/view/ViewPropertyAnimator;

    new-instance v1, LH51/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LH51/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
