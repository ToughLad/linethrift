.class public final Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraTextFragment;
.super Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraTextFragment;",
        "Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;",
        "<init>",
        "()V",
        "picker_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final A3()I
    .locals 0

    const p0, 0x7f1601ff

    return p0
.end method

.method public final z3(Ljava/lang/String;LZS/a;)Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;
    .locals 1

    const-string v0, "textAttribute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->z3(Ljava/lang/String;LZS/a;)Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    move-result-object p0

    return-object p0
.end method
