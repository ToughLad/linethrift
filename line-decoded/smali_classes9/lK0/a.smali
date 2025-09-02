.class public final synthetic LlK0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPH0/a;

    check-cast p2, LTN0/f;

    if-nez p1, :cond_1

    instance-of p0, p2, LXN0/b;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView$a;->EditableStickerWithDuration:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView$a;

    return-object p0

    :cond_0
    sget-object p0, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView$a;->StickerWithDuration:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView$a;

    return-object p0

    :cond_1
    sget-object p0, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView$a;->StickerEditing:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView$a;

    return-object p0
.end method
