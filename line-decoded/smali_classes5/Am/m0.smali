.class public final synthetic LAm/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz91/e;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$e;
.implements Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView$a;
.implements LX91/e;
.implements Lio/sentry/e1;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;
.implements Lz91/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LAm/m0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object p0, p0, LAm/m0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->g:Lcom/linecorp/line/media/picker/fragment/doodle/ColorIconView;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/media/picker/fragment/doodle/ColorIconView;->setBrushColor(I)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->a:LLS/a;

    iget-object v0, v0, LLS/a;->d:Landroidx/lifecycle/T;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->a:LLS/a;

    iget-object p1, p1, LLS/a;->g:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->e:Lcom/linecorp/line/media/picker/fragment/doodle/ColorPickerIconView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/linecorp/line/media/picker/fragment/doodle/ColorPickerIconView;->setSelectedColor(Z)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->e:Lcom/linecorp/line/media/picker/fragment/doodle/ColorPickerIconView;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/media/picker/fragment/doodle/ColorPickerIconView;->setBrushColor(I)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LAm/m0;->a:Ljava/lang/Object;

    check-cast p0, [LhS/s;

    check-cast p1, LhS/s;

    invoke-static {p0, p1}, LbS/m;->a([LhS/s;LhS/s;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAm/m0;->a:Ljava/lang/Object;

    check-cast p0, LyS0/a;

    invoke-virtual {p0, p1}, LyS0/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv91/h;

    return-object p0
.end method

.method public d(Lio/sentry/O;)V
    .locals 1

    iget-object p0, p0, LAm/m0;->a:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/core/internal/gestures/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/sentry/android/core/internal/gestures/d;

    invoke-direct {v0, p0, p1}, Lio/sentry/android/core/internal/gestures/d;-><init>(Lio/sentry/android/core/internal/gestures/e;Lio/sentry/O;)V

    invoke-interface {p1, v0}, Lio/sentry/O;->H(Lio/sentry/c1$c;)V

    return-void
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LAm/m0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SearchSquareChatMembersRequest;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->J3(Lcom/linecorp/square/protocol/thrift/SearchSquareChatMembersRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/SearchSquareChatMembersResponse;

    move-result-object p0

    return-object p0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAm/m0;->a:Ljava/lang/Object;

    check-cast p0, LAm/l0;

    invoke-virtual {p0, p1}, LAm/l0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
