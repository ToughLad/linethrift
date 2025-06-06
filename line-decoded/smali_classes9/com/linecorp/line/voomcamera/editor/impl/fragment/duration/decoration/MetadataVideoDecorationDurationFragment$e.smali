.class public final synthetic Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment$e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;

    iput-boolean p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->E:Z

    const/4 v0, 0x0

    const-string v1, "decorationViewController"

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->r:LOH0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LOH0/b;->x()V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->D:Z

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->r:LOH0/b;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LOH0/b;->B()V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
