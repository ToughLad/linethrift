.class final synthetic Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementActivity$presenter$2$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/a<",
        "Lcom/linecorp/square/v2/model/chatannouncement/SquareChatAnnouncement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementActivity;

    sget-object v0, Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementActivity;->T1:Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementActivity$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "EXTRA_SQUARE_CHAT_ANNOUNCEMENT"

    const-class v1, Lcom/linecorp/square/v2/model/chatannouncement/SquareChatAnnouncement;

    invoke-static {p0, v0, v1}, Lq2/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/model/chatannouncement/SquareChatAnnouncement;

    return-object p0
.end method
