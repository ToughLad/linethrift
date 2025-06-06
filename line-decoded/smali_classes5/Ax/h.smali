.class public final synthetic LAx/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:LAx/W;


# direct methods
.method public synthetic constructor <init>(LAx/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAx/h;->a:LAx/W;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, LAx/h;->a:LAx/W;

    iget-object p0, p0, LAx/W;->w0:Lcom/linecorp/line/chat/ui/resources/message/input/ChatHistoryEditText;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    return p1
.end method
