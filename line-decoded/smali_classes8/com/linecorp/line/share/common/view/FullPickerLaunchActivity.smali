.class public final Lcom/linecorp/line/share/common/view/FullPickerLaunchActivity;
.super Lzg1/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/share/common/view/FullPickerLaunchActivity;",
        "Lzg1/c;",
        "<init>",
        "()V",
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
.field public Q:Landroid/content/Intent;

.field public final V:LSj0/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lzg1/c;-><init>()V

    new-instance v0, LSj0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/share/common/view/FullPickerLaunchActivity;->V:LSj0/b;

    return-void
.end method


# virtual methods
.method public final H5(Lcom/linecorp/line/share/common/view/FullPickerLaunchActivity;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "android.intent.extra.shortcut.ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const-wide/32 v2, 0x212b85e

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Ljp/naver/line/android/util/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lzg1/b;->a()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v2, v0}, Ljp/naver/line/android/util/n;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-eqz v1, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-class v2, Ljp/naver/line/android/service/share/DirectShareToChatActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/linecorp/line/share/common/view/SharePickerActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "EXTRA_IS_FULL_PICKER"

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "EXTRA_IS_SHARE_FROM_EXTERNAL"

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "sourceServiceType"

    sget-object v2, Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$EXTERNAL;->INSTANCE:Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$EXTERNAL;

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_1
    const/high16 p1, 0x4000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/linecorp/line/share/common/view/FullPickerLaunchActivity;->V:LSj0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, LSj0/b;->a(Landroid/content/Intent;Landroid/content/Intent;)V

    const-string p0, "chatId"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type jp.naver.line.android.LineApplication"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/naver/line/android/LineApplication;

    invoke-virtual {v0}, Ljp/naver/line/android/LineApplication;->c()V

    invoke-super {p0, p1}, Lzg1/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "getIntent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p0, p1}, Lcom/linecorp/line/share/common/view/FullPickerLaunchActivity;->H5(Lcom/linecorp/line/share/common/view/FullPickerLaunchActivity;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/share/common/view/FullPickerLaunchActivity;->Q:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "getWindow(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LiF/k;->m:LiF/k;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {p1, v0, v1, v1, v2}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    :try_start_0
    iget-object p1, p0, Lcom/linecorp/line/share/common/view/FullPickerLaunchActivity;->Q:Landroid/content/Intent;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p1, "destinationIntent"

    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const p1, 0x7f150daf

    invoke-static {p1}, LIg1/e;->a(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lh/h;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p0, p1}, Lcom/linecorp/line/share/common/view/FullPickerLaunchActivity;->H5(Lcom/linecorp/line/share/common/view/FullPickerLaunchActivity;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/share/common/view/FullPickerLaunchActivity;->Q:Landroid/content/Intent;

    return-void
.end method
