.class public final synthetic LAL/F;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LAL/F;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    iput p2, p0, LAL/F;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    const-class v3, LPp0/c;

    const-string v4, "destroyAndCancelLoading"

    const/4 v1, 0x0

    const-string v5, "destroyAndCancelLoading()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 3
    :pswitch_0
    const-string v5, "handleWatchTogetherMode()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lj61/l;

    const-string v4, "handleWatchTogetherMode"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 4
    :pswitch_1
    const-string v5, "handleUploadSuccessViewDismiss()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/line/story/impl/share/b;

    const-string v4, "handleUploadSuccessViewDismiss"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 5
    :pswitch_2
    const-string v5, "cancelAndFinish()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LE50/g;

    const-string v4, "cancelAndFinish"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 6
    :pswitch_3
    const-string v5, "reportAdvertise()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lzm/a;

    const-string v4, "reportAdvertise"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 7
    :pswitch_4
    const-string v5, "close()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Ljp/naver/line/android/activity/iab/f;

    const-string v4, "close"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, LAL/F;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lj61/l;

    invoke-static {p0}, Lj61/l;->m(Lj61/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/story/impl/share/b;

    iget-object p0, p0, Lcom/linecorp/line/story/impl/share/b;->l:Landroidx/lifecycle/T;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LE50/g;

    invoke-virtual {p0}, LE50/g;->w6()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lzm/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/linecorp/line/album/data/model/AlbumAdData;

    sget-object v2, Lcom/linecorp/line/album/data/model/AdState;->REPORT:Lcom/linecorp/line/album/data/model/AdState;

    invoke-direct {v1, v0, v2}, Lcom/linecorp/line/album/data/model/AlbumAdData;-><init>(LcK/c;Lcom/linecorp/line/album/data/model/AdState;)V

    iget-object p0, p0, Lzm/a;->e:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/iab/f;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/iab/f;->d()LOd1/V;

    move-result-object v0

    iget-object v0, v0, LOd1/V;->c:LCS0/e;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    sget-object v0, Ljp/naver/line/android/activity/iab/d$a$b;->b:Ljp/naver/line/android/activity/iab/d$a$b;

    invoke-static {v0}, Ljp/naver/line/android/activity/iab/f;->r(Ljp/naver/line/android/activity/iab/d$a;)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/iab/f;->s()V

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/f;->a:LYb1/b;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LPp0/c;

    invoke-virtual {p0}, LPp0/c;->j7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LHK0/e;

    iget-object v1, p0, LHK0/e;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/k;->setReenterTransition(Ljava/lang/Object;)V

    invoke-virtual {p0}, LHK0/e;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, LHK0/e;->z()LIK0/a;

    move-result-object p0

    iget-object p0, p0, LIK0/a;->D:LVl1/J0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LHK0/e;->z()LIK0/a;

    move-result-object v0

    invoke-virtual {v0}, LIK0/a;->D()V

    invoke-virtual {p0}, LHK0/e;->z()LIK0/a;

    move-result-object v0

    invoke-static {v0}, LIK0/a;->C(LIK0/a;)V

    invoke-virtual {p0}, LHK0/e;->z()LIK0/a;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, LIK0/a;->n:Z

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LAL/v;

    sget v0, LAL/v;->H:I

    invoke-virtual {p0}, LAL/v;->z()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

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
