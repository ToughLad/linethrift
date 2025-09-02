.class public final Lcom/linecorp/voip2/common/VoIPActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/voip2/common/VoIPActionReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/voip2/common/VoIPActionReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "intent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lc21/a;->Companion:Lc21/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lc21/a$a;->a(Landroid/content/Intent;)Lc21/a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_4

    :cond_0
    sget-object v0, Lcom/linecorp/voip2/common/VoIPActionReceiver$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x21

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_7

    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v2, :cond_1

    invoke-static {p2}, LP31/a;->b(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, "key_pip_action"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of p2, p0, LP31/b;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    move-object p0, v1

    check-cast p0, LP31/b;

    :goto_1
    check-cast p0, LP31/b;

    if-eqz p0, :cond_7

    invoke-interface {p0, p1}, LP31/b;->o(Landroid/content/Context;)V

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v2, :cond_5

    invoke-static {p2}, LD/b;->e(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_5
    const-string p0, "key_notification_action"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of p2, p0, Lh21/a;

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, p0

    :goto_2
    move-object p0, v1

    check-cast p0, Lh21/a;

    :goto_3
    check-cast p0, Lh21/a;

    if-eqz p0, :cond_7

    invoke-interface {p0, p1}, Lh21/a;->o(Landroid/content/Context;)V

    :cond_7
    :goto_4
    return-void
.end method
