.class public final Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementUrlSpan;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementUrlSpan;",
        "Landroid/text/style/URLSpan;",
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
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lxk1/l;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementUrlSpan;->a:Ljava/lang/String;

    iput p1, p0, Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementUrlSpan;->b:I

    iput-object p3, p0, Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementUrlSpan;->c:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementUrlSpan;->c:Lxk1/l;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementUrlSpan;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    iget p0, p0, Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementUrlSpan;->b:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
