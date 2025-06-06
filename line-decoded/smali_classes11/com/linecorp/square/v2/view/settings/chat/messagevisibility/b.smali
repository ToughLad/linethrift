.class public final synthetic Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/b;->a:Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/b;->a:Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity;

    new-instance p1, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity$initRetryErrorView$1$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity$initRetryErrorView$1$1;-><init>(Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity;->i1:LQi/a;

    invoke-static {p0, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
