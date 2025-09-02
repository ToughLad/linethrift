.class public final Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBO0/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment$b;->a:Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment;

    return-void
.end method


# virtual methods
.method public final a(LBO0/a$b;II)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment$b;->a:Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment;->u3()LQI0/a;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, LQI0/a;->C(II)V

    return-void
.end method

.method public final b(LBO0/a$b;ILBO0/a$c$b;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resultType"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LBO0/a$c$b;->Succeed:LBO0/a$c$b;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment$b;->a:Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment;

    if-eq p3, p1, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment;->d:LBO0/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LBO0/a;->b()V

    return-void

    :cond_0
    const-string p0, "transcodingTask"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment;->u3()LQI0/a;

    move-result-object p0

    const/16 p1, 0x64

    invoke-virtual {p0, p2, p1}, LQI0/a;->C(II)V

    return-void
.end method

.method public final c(LBO0/a$b;I)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment$b;->a:Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment;->u3()LQI0/a;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, LQI0/a;->C(II)V

    return-void
.end method
