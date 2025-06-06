.class public final synthetic LAT0/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAT0/m0;->a:I

    iput-object p1, p0, LAT0/m0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, -0x1

    const-string v1, "it"

    iget-object v2, p0, LAT0/m0;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    iget p0, p0, LAT0/m0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/Map;

    sget-object p0, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;->i1:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string p0, "resultMap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v1, 0x0

    if-lt p0, v0, :cond_0

    sget-object p0, LbI0/m;->a:[Ljava/lang/String;

    const-string p0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    check-cast v2, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;

    if-nez p0, :cond_4

    if-eqz v3, :cond_4

    sget-object p0, LME0/c;->b2:LME0/c$b;

    invoke-static {p0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LME0/c;

    invoke-interface {p0}, LME0/c;->p()V

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;->finish()V

    goto :goto_2

    :cond_4
    iget-object p0, v2, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;->Y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LsL0/a;

    sget-object p1, LqL0/a$a;->a:LqL0/a$a;

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LsL0/a;->b:LUl1/c;

    invoke-interface {p0, p1}, LUl1/x;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void

    :pswitch_0
    check-cast p1, Lk/a;

    sget-object p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->t8:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lk/a;->a:I

    if-ne p0, v0, :cond_5

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string p1, "CoverViewerResultNeedCheckCover"

    invoke-virtual {p0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    check-cast v2, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;

    invoke-virtual {v2, v0, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->finish()V

    :cond_5
    return-void

    :pswitch_1
    check-cast p1, Lk/a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lk/a;->a:I

    if-ne p0, v0, :cond_c

    check-cast v2, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-static {p0}, LKc/c;->e(Landroid/app/Activity;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v0

    :goto_3
    if-nez p0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->w3()LBT0/V;

    move-result-object p1

    iget-object p1, p1, LBT0/V;->l:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, LzT0/f$a$d;

    if-eqz v1, :cond_8

    check-cast p1, LzT0/f$a$d;

    goto :goto_4

    :cond_8
    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_9

    iget-object p1, p1, LzT0/f$a$d;->a:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object p1, v0

    :goto_5
    invoke-virtual {v2}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v4, Lm00/b;->P6:Lm00/b$a;

    invoke-static {v4, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm00/b;

    if-eqz v1, :cond_a

    invoke-interface {v1, p0, p1, v3}, Lm00/b;->f(Landroid/app/Activity;Ljava/lang/String;Z)V

    :cond_a
    invoke-virtual {v2}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-static {p0}, LKc/c;->e(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_b

    move-object v0, p0

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_c
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
