.class public final synthetic LOS/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$d;
.implements LZb/f;
.implements LH9/c$a;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LOS/J;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroidx/core/widget/NestedScrollView;)V
    .locals 2

    iget-object p0, p0, LOS/J;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;

    if-le p1, p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 p2, 0x0

    const/4 v0, 0x4

    if-nez p1, :cond_2

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v1

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->g:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, p2}, Landroidx/core/widget/NestedScrollView;->x(I)V

    :cond_2
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr v1, p3

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-ne p1, v0, :cond_4

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->g:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    rsub-int/lit8 p1, p1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p3

    rsub-int/lit8 p3, p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Landroidx/core/widget/NestedScrollView;->u(IIZ)V

    :cond_4
    return-void
.end method

.method public b(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    sget v0, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;->V2:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOS/J;->a:Ljava/lang/Object;

    check-cast p0, LJ9/c;

    if-eqz p0, :cond_0

    :try_start_0
    iget-object p0, p0, LJ9/c;->a:Lq9/d;

    invoke-interface {p0}, Lq9/d;->s()Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_0

    :try_start_1
    invoke-interface {p0}, Lq9/d;->n()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, LJ9/e;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, LJ9/e;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    return-void
.end method

.method public f(LZb/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LOS/J;->a:Ljava/lang/Object;

    check-cast p0, LZb/x;

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->a(LZb/x;LZb/c;)LUc/o;

    move-result-object p0

    return-object p0
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LOS/J;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/UpdateSquareChatMemberRequest;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->g4(Lcom/linecorp/square/protocol/thrift/UpdateSquareChatMemberRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/UpdateSquareChatMemberResponse;

    move-result-object p0

    return-object p0
.end method
