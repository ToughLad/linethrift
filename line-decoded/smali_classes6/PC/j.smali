.class public final synthetic LPC/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;

.field public final synthetic b:Ler/a;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;Ler/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPC/j;->a:Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;

    iput-object p2, p0, LPC/j;->b:Ler/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LPC/j;->a:Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;

    iget-object v0, v0, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->q:Ljp/naver/line/android/customview/ZeroViewV2;

    if-eqz v0, :cond_0

    iget-object p0, p0, LPC/j;->b:Ler/a;

    invoke-virtual {p0}, Ler/a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljp/naver/line/android/customview/ZeroViewV2;->setTitleText(I)V

    invoke-virtual {p0}, Ler/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljp/naver/line/android/customview/ZeroViewV2;->setDescriptionText(I)V

    invoke-virtual {p0}, Ler/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljp/naver/line/android/customview/ZeroViewV2;->setButtonText(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljp/naver/line/android/customview/ZeroViewV2;->setButtonVisible(Z)V

    new-instance v1, LIf/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LIf/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljp/naver/line/android/customview/ZeroViewV2;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string p0, "zeroView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
