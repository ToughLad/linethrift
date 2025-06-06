.class public final Lcom/linecorp/voip2/service/VoIPServiceActivity;
.super Lx11/b;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/passlock/b$b;
.implements Lcom/linecorp/voip2/service/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/voip2/service/VoIPServiceActivity$a;,
        Lcom/linecorp/voip2/service/VoIPServiceActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/voip2/service/VoIPServiceActivity;",
        "Lx11/b;",
        "Lcom/linecorp/line/passlock/b$b;",
        "Lcom/linecorp/voip2/service/a$a;",
        "<init>",
        "()V",
        "a",
        "line-call_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic Z:I


# instance fields
.field public final X:Lcom/linecorp/voip2/service/VoIPServiceActivity$c;

.field public Y:LD11/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lx11/b;-><init>()V

    new-instance v0, Lcom/linecorp/voip2/service/VoIPServiceActivity$c;

    invoke-direct {v0, p0}, Lcom/linecorp/voip2/service/VoIPServiceActivity$c;-><init>(Lcom/linecorp/voip2/service/VoIPServiceActivity;)V

    iput-object v0, p0, Lcom/linecorp/voip2/service/VoIPServiceActivity;->X:Lcom/linecorp/voip2/service/VoIPServiceActivity$c;

    return-void
.end method


# virtual methods
.method public final H5(LD11/b;Landroid/content/Intent;)V
    .locals 4

    if-eqz p2, :cond_6

    sget-object v0, Lc21/a;->Companion:Lc21/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lc21/a$a;->a(Landroid/content/Intent;)Lc21/a;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/linecorp/voip2/service/VoIPServiceActivity$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/16 v2, 0x21

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    invoke-static {p2}, LP31/a;->b(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_1
    const-string v0, "key_pip_action"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, LP31/b;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    move-object v0, v3

    check-cast v0, LP31/b;

    :goto_2
    check-cast v0, LP31/b;

    if-eqz v0, :cond_6

    invoke-interface {v0, p0}, LP31/b;->o(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_4

    invoke-static {p2}, LD/b;->e(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_4
    const-string v0, "key_notification_action"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Lh21/a;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v0

    :goto_3
    move-object v0, v3

    check-cast v0, Lh21/a;

    :goto_4
    check-cast v0, Lh21/a;

    if-eqz v0, :cond_6

    invoke-interface {v0, p0}, Lh21/a;->o(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    :goto_5
    if-eqz p2, :cond_7

    invoke-interface {p1, p2}, LD11/b;->a(Landroid/content/Intent;)V

    :cond_7
    return-void
.end method

.method public final a1()Lcom/linecorp/voip2/service/a;
    .locals 2

    iget-object p0, p0, Lcom/linecorp/voip2/service/VoIPServiceActivity;->Y:LD11/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    instance-of v1, p0, Lcom/linecorp/voip2/service/a$a;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/linecorp/voip2/service/a$a;

    :cond_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/linecorp/voip2/service/a$a;->a1()Lcom/linecorp/voip2/service/a;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lc41/f;->a:Lc41/f;

    return-object p0

    :cond_3
    const-string p0, "service"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/voip2/service/VoIPServiceActivity;->Y:LD11/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LD11/b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Ln/d;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_1
    const-string p0, "service"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lx11/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0d02

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    invoke-static {p1}, LhB0/a;->a(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v1, "key_voip_service_factory"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v1, p1, Lk51/a;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lk51/a;

    :goto_0
    check-cast p1, Lk51/a;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lk51/a;->s1(Lcom/linecorp/voip2/service/VoIPServiceActivity;)LD11/b;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, LD11/a;

    invoke-direct {p1, p0}, LD11/a;-><init>(Ljava/lang/Object;)V

    :goto_1
    iput-object p1, p0, Lcom/linecorp/voip2/service/VoIPServiceActivity;->Y:LD11/b;

    invoke-interface {p1}, LD11/b;->initialize()V

    instance-of v1, p1, Lcom/linecorp/voip2/service/a$a;

    iget-object v2, p0, Lcom/linecorp/voip2/service/VoIPServiceActivity;->X:Lcom/linecorp/voip2/service/VoIPServiceActivity$c;

    invoke-virtual {v2, v1}, Lh/s;->setEnabled(Z)V

    if-eqz v1, :cond_3

    check-cast p1, Lcom/linecorp/voip2/service/a$a;

    invoke-interface {p1}, Lcom/linecorp/voip2/service/a$a;->a1()Lcom/linecorp/voip2/service/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/linecorp/voip2/service/a;->f(Lcom/linecorp/voip2/service/VoIPServiceActivity;)V

    :cond_3
    iget-object p1, p0, Lcom/linecorp/voip2/service/VoIPServiceActivity;->Y:LD11/b;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/voip2/service/VoIPServiceActivity;->H5(LD11/b;Landroid/content/Intent;)V

    sget-object p1, LM21/a;->a:LM21/a$a;

    invoke-static {p1}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM21/a;

    invoke-interface {p1, p0}, LM21/a;->a(Lcom/linecorp/voip2/service/VoIPServiceActivity;)V

    return-void

    :cond_4
    const-string p0, "service"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lx11/b;->onDestroy()V

    iget-object v0, p0, Lcom/linecorp/voip2/service/VoIPServiceActivity;->Y:LD11/b;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/linecorp/voip2/service/a$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/linecorp/voip2/service/a$a;

    invoke-interface {v1}, Lcom/linecorp/voip2/service/a$a;->a1()Lcom/linecorp/voip2/service/a;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/linecorp/voip2/service/a;->c(Lcom/linecorp/voip2/service/VoIPServiceActivity;)V

    :cond_0
    iget-object p0, p0, Lcom/linecorp/voip2/service/VoIPServiceActivity;->X:Lcom/linecorp/voip2/service/VoIPServiceActivity$c;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lh/s;->setEnabled(Z)V

    invoke-interface {v0}, LD11/b;->release()V

    return-void

    :cond_1
    const-string p0, "service"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lx11/b;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/linecorp/voip2/service/VoIPServiceActivity;->Y:LD11/b;

    const-string v1, "service"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    instance-of v3, v0, Lcom/linecorp/voip2/service/a$a;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/linecorp/voip2/service/a$a;

    invoke-interface {v3}, Lcom/linecorp/voip2/service/a$a;->a1()Lcom/linecorp/voip2/service/a;

    move-result-object v3

    invoke-interface {v3, p0}, Lcom/linecorp/voip2/service/a;->c(Lcom/linecorp/voip2/service/VoIPServiceActivity;)V

    :cond_0
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/linecorp/voip2/service/VoIPServiceActivity;->X:Lcom/linecorp/voip2/service/VoIPServiceActivity$c;

    invoke-virtual {v4, v3}, Lh/s;->setEnabled(Z)V

    invoke-interface {v0}, LD11/b;->release()V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v0, v3, :cond_1

    invoke-static {p1}, LhB0/a;->a(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "key_voip_service_factory"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v3, v0, Lk51/a;

    if-nez v3, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Lk51/a;

    :goto_0
    check-cast v0, Lk51/a;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lk51/a;->s1(Lcom/linecorp/voip2/service/VoIPServiceActivity;)LD11/b;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v0, LD11/a;

    invoke-direct {v0, p0}, LD11/a;-><init>(Ljava/lang/Object;)V

    :goto_1
    iput-object v0, p0, Lcom/linecorp/voip2/service/VoIPServiceActivity;->Y:LD11/b;

    invoke-interface {v0}, LD11/b;->initialize()V

    instance-of v3, v0, Lcom/linecorp/voip2/service/a$a;

    invoke-virtual {v4, v3}, Lh/s;->setEnabled(Z)V

    if-eqz v3, :cond_4

    check-cast v0, Lcom/linecorp/voip2/service/a$a;

    invoke-interface {v0}, Lcom/linecorp/voip2/service/a$a;->a1()Lcom/linecorp/voip2/service/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/linecorp/voip2/service/a;->f(Lcom/linecorp/voip2/service/VoIPServiceActivity;)V

    :cond_4
    iget-object v0, p0, Lcom/linecorp/voip2/service/VoIPServiceActivity;->Y:LD11/b;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/voip2/service/VoIPServiceActivity;->H5(LD11/b;Landroid/content/Intent;)V

    return-void

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lx11/b;->onPause()V

    iget-object v0, p0, Lcom/linecorp/voip2/service/VoIPServiceActivity;->Y:LD11/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getApplicationContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LP11/a;->a:LP11/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP11/a;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LP11/a;->l(Z)V

    return-void

    :cond_0
    const-string p0, "service"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lx11/b;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/linecorp/voip2/service/VoIPServiceActivity;->Y:LD11/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LD11/b;->b(Z)V

    return-void

    :cond_0
    const-string p0, "service"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lx11/b;->onResume()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LP11/a;->a:LP11/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP11/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LP11/a;->l(Z)V

    iget-object p0, p0, Lcom/linecorp/voip2/service/VoIPServiceActivity;->Y:LD11/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LD11/b;->onResume()V

    return-void

    :cond_0
    const-string p0, "service"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onStart()V
    .locals 2

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/voip2/service/VoIPServiceActivity;->X:Lcom/linecorp/voip2/service/VoIPServiceActivity$c;

    invoke-virtual {v0, v1}, Lh/x;->b(Lh/s;)V

    invoke-super {p0}, Lx11/b;->onStart()V

    iget-object p0, p0, Lcom/linecorp/voip2/service/VoIPServiceActivity;->Y:LD11/b;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "service"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/voip2/service/VoIPServiceActivity;->X:Lcom/linecorp/voip2/service/VoIPServiceActivity$c;

    invoke-virtual {v0}, Lh/s;->remove()V

    invoke-super {p0}, Lx11/b;->onStop()V

    iget-object p0, p0, Lcom/linecorp/voip2/service/VoIPServiceActivity;->Y:LD11/b;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "service"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onUserLeaveHint()V
    .locals 1

    invoke-super {p0}, Lx11/b;->onUserLeaveHint()V

    invoke-virtual {p0}, Lcom/linecorp/voip2/service/VoIPServiceActivity;->a1()Lcom/linecorp/voip2/service/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/linecorp/voip2/service/a;->b()V

    iget-object p0, p0, Lcom/linecorp/voip2/service/VoIPServiceActivity;->Y:LD11/b;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "service"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
