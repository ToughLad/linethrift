.class public final Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;

.field public final synthetic b:LBt/f;


# direct methods
.method public constructor <init>(Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;LBt/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity$e;->a:Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;

    iput-object p2, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity$e;->b:LBt/f;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity$e;->a:Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;

    iget-object p2, p1, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;->Y:Lwh1/P;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lwh1/P;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p0, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity$e;->b:LBt/f;

    invoke-static {p1, p0, p2}, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;->I5(Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;LBt/f;I)V

    return-void

    :cond_0
    const-string p0, "viewBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
