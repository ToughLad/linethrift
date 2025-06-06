.class public final Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment$a;->a:Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;

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

    const/high16 p2, 0x41500000    # 13.0f

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-le p4, p2, :cond_1

    const/high16 p2, 0x41600000    # 14.0f

    goto :goto_0

    :cond_1
    const/high16 p2, 0x41700000    # 15.0f

    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment$a;->a:Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->n:Landroid/widget/CheckBox;

    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
