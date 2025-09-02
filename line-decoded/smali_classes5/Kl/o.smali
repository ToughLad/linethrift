.class public final synthetic LKl/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;
.implements Ljp/naver/line/android/customview/SearchBoxView$a;
.implements LX91/e;
.implements LX91/g;
.implements Lj1/i;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;
.implements Lcom/linecorp/line/chat/ui/resources/message/rich/RichVideoView$b;
.implements Lz91/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LKl/o;->a:I

    iput-object p1, p0, LKl/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q3()V
    .locals 1

    iget-object p0, p0, LKl/o;->b:Ljava/lang/Object;

    check-cast p0, LKl/u;

    iget-object p0, p0, LKl/u;->c:Lzm/s0;

    iget-object p0, p0, Lzm/s0;->B:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LKl/o;->b:Ljava/lang/Object;

    iget p0, p0, LKl/o;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/album/ui/AlbumActivity;->Y:I

    check-cast v0, Lrl/a;

    invoke-virtual {v0, p1}, Lrl/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lcom/linecorp/ltsm/fido2/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xff

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/linecorp/ltsm/fido2/m;->b(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LOD/b;

    iget-object p0, p0, LKl/o;->b:Ljava/lang/Object;

    check-cast p0, LeT/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LbT/a;->e:Lcom/linecorp/line/media/picker/b$i;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/b$i;->X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/b$i;->X:Ljava/lang/String;

    iput-object p0, p1, Lnb1/c;->o:Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, LKl/o;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;

    iget-object v0, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->Z:Ljp/naver/line/android/activity/choosemember/a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-boolean v1, v0, LYe1/e;->e:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, LYe1/e;->h:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Ljp/naver/line/android/activity/choosemember/a;->m:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, v0, Ljp/naver/line/android/activity/choosemember/a;->m:Ljava/lang/String;

    iget-object v1, v0, Ljp/naver/line/android/activity/choosemember/a;->k:Ljava/util/List;

    iget-boolean v2, v0, Ljp/naver/line/android/activity/choosemember/a;->n:Z

    iget-object v3, v0, Ljp/naver/line/android/activity/choosemember/a;->l:Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;

    invoke-static {v3, p1, v1, v2}, Ljp/naver/line/android/activity/choosemember/a;->r(Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, LYe1/e;->h(Ljava/util/List;)V

    iget-object p1, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->k8:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->Y5()V

    :cond_1
    return-void
.end method

.method public d(D)D
    .locals 2

    iget-object p0, p0, LKl/o;->b:Ljava/lang/Object;

    check-cast p0, Lj1/p;

    iget-wide v0, p0, Lj1/p;->e:D

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lj1/p;->b:D

    mul-double/2addr v0, p1

    iget-wide p1, p0, Lj1/p;->c:D

    add-double/2addr v0, p1

    iget-wide p0, p0, Lj1/p;->a:D

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-wide v0, p0, Lj1/p;->d:D

    mul-double/2addr v0, p1

    return-wide v0
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lhk1/v2;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKl/o;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/thrift/client/impl/ChannelServiceClientImpl;

    invoke-virtual {p0}, Ljp/naver/line/android/thrift/client/impl/ChannelServiceClientImpl;->z3()Lhk1/v2;

    move-result-object p0

    invoke-static {}, Ljp/naver/line/android/thrift/client/impl/ChannelServiceClientImpl;->A3()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lhk1/y2;

    invoke-direct {v0}, Lhk1/y2;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lhk1/y2;->a:J

    iget-byte v1, v0, Lhk1/y2;->c:B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lhk1/y2;->c:B

    iput-object p1, v0, Lhk1/y2;->b:Ljava/lang/String;

    const-string p1, "getApprovedChannels"

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lhk1/z2;

    invoke-direct {v0}, Lhk1/z2;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lhk1/z2;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lhk1/z2;->a:Lhk1/I;

    return-object p0

    :cond_0
    iget-object p0, v0, Lhk1/z2;->b:Lhk1/o2;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getApprovedChannels failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method
