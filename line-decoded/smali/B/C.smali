.class public final synthetic LB/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;
.implements LI2/b;
.implements LU9/g;
.implements Li90/b$c;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;
.implements Lz91/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB/C;->a:I

    iput-object p1, p0, LB/C;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LB/C;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LB/C;->b:Ljava/lang/Object;

    check-cast p0, LCh/U;

    invoke-virtual {p0, p1}, LCh/U;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, LlT/m;

    iget-object p0, p0, LB/C;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LlT/m;->a:LlT/m$a;

    sget-object v1, LlT/m$a;->GRID_SET_SELECTED_MEDIA_ITEM_LIST:LlT/m$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LlT/m;->b:Ljava/lang/Object;

    instance-of v0, p1, LlT/j;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LlT/j;

    iget-object p1, p1, LlT/j;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->p:LOD/b;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->M3()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhk1/U8;

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB/C;->b:Ljava/lang/Object;

    check-cast p0, Lhk1/K5;

    invoke-virtual {p1, p0}, Lhk1/U8;->E(Lhk1/K5;)V

    invoke-virtual {p1}, Lhk1/U8;->w()Lhk1/L5;

    move-result-object p0

    return-object p0
.end method

.method public j(Li90/b;I)V
    .locals 1

    sget p1, Lcom/linecorp/line/timeline/view/post/PostVideoView;->V:I

    iget-object p0, p0, LB/C;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/timeline/view/post/PostVideoView;

    const/16 p1, 0xca

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, LAL/Z;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, LAL/Z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    sget v0, Landroidx/credentials/playservices/HiddenActivity;->c:I

    iget-object p0, p0, LB/C;->b:Ljava/lang/Object;

    check-cast p0, LQ2/e;

    invoke-virtual {p0, p1}, LQ2/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 1

    iget-object p0, p0, LB/C;->b:Ljava/lang/Object;

    check-cast p0, LMa/n;

    iget-object v0, p0, LMa/n;->h:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LC90/f;->c(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    sget-object v0, LH2/X;->a:Ljava/util/WeakHashMap;

    iget-object p0, p0, LMa/o;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method
