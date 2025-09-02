.class public final Lcom/linecorp/line/media/picker/fragment/contents/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerMainSelectedItemsBoxFrameLayout$a;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/media/picker/fragment/contents/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/picker/fragment/contents/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/contents/d;->a:Lcom/linecorp/line/media/picker/fragment/contents/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/contents/d;->a:Lcom/linecorp/line/media/picker/fragment/contents/b;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/contents/b;->c:LQk/t;

    iget-object p0, p0, LQk/t;->b:Ljava/lang/Object;

    check-cast p0, LrS/b;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, LrS/b;->h(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/contents/b;->c:LQk/t;

    iget-object p0, p0, LQk/t;->b:Ljava/lang/Object;

    check-cast p0, LrS/b;

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LrS/b;->h(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    return-void
.end method
