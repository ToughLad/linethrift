.class public final Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment$h;->a:Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const/4 p1, 0x2

    if-le p4, p1, :cond_0

    const/high16 p1, 0x41500000    # 13.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-le p4, p1, :cond_1

    const/high16 p1, 0x41600000    # 14.0f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x41700000    # 15.0f

    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment$h;->a:Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->a:LFB0/V;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LFB0/V;->f:Landroid/view/View;

    check-cast p0, Landroid/widget/CheckBox;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method
