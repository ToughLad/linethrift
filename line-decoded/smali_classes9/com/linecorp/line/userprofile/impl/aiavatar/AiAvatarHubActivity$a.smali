.class public final Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarHubActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarHubActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;LWA0/a;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    const-class v1, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarHubActivity;

    invoke-static {p0, v0, p0, v1}, LCh/p;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    new-instance v0, LBB0/n;

    invoke-direct {v0, p1}, LBB0/n;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LK/w;->g(Landroid/content/Intent;LSi/d;)Landroid/content/Intent;

    return-object p0
.end method
