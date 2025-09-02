.class public final Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/chat/setting/e2ee/ui/a;->a:Lcom/linecorp/line/chat/setting/e2ee/ui/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/chat/setting/e2ee/ui/a;

    invoke-interface {v0, p1}, Lcom/linecorp/line/chat/setting/e2ee/ui/a;->c(Ljava/lang/String;)LAm/a0;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, p1}, LK/w;->g(Landroid/content/Intent;LSi/d;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
