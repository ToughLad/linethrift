.class public final Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatOnBackPressedCallback;
.super Lh/s;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatOnBackPressedCallback;",
        "Lh/s;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Llw/a;

.field public final b:LNu/a;

.field public final c:LOB/c;

.field public final d:LFB/a;

.field public final e:Lh/x;


# direct methods
.method public constructor <init>(Llw/a;LNu/a;LOB/c;LFB/a;Lh/x;)V
    .locals 1

    const-string v0, "messageInputViewController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageSelectionViewController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupStickerViewController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editMessageStickerViewController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressedDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/s;-><init>(Z)V

    iput-object p1, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatOnBackPressedCallback;->a:Llw/a;

    iput-object p2, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatOnBackPressedCallback;->b:LNu/a;

    iput-object p3, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatOnBackPressedCallback;->c:LOB/c;

    iput-object p4, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatOnBackPressedCallback;->d:LFB/a;

    iput-object p5, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatOnBackPressedCallback;->e:Lh/x;

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatOnBackPressedCallback;->d:LFB/a;

    invoke-interface {v0}, LFB/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatOnBackPressedCallback;->a:Llw/a;

    invoke-interface {v0}, Llw/a;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatOnBackPressedCallback;->c:LOB/c;

    invoke-interface {v0}, LOB/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatOnBackPressedCallback;->b:LNu/a;

    invoke-interface {v0}, LNu/a;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, LBt/c;->INVALID:LBt/c;

    invoke-interface {v0, p0}, LNu/a;->b(LBt/c;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh/s;->setEnabled(Z)V

    iget-object p0, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatOnBackPressedCallback;->e:Lh/x;

    invoke-virtual {p0}, Lh/x;->e()V

    return-void
.end method
