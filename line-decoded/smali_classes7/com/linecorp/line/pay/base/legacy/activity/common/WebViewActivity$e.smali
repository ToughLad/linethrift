.class public final Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity$e;->a:Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity$e;->a:Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity;

    const/16 v0, 0x65

    invoke-virtual {p0, v0, p1}, LX00/j;->Y2(ILandroid/content/Intent;)V

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 2

    invoke-static {}, Ln00/B;->a()LV00/c;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LV00/c;->m(Ljava/lang/String;)Z

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity$e;->a:Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity;

    if-eqz v0, :cond_0

    sget-object v0, LV00/b;->p3:LV00/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, LV00/b;->L0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-boolean p1, p0, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity;->m8:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-boolean p1, p0, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity;->m8:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
