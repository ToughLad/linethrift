.class public final Lyi0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.impl.notifications.LineUserChannelSupportedNotificationSettingsCategory"
    f = "LineUserChannelSupportedNotificationSettingsCategory.kt"
    l = {
        0x4e8
    }
    m = "getGroupInvitationNotificationDescriptionValue"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/settings/impl/notifications/a;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/impl/notifications/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/impl/notifications/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lyi0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyi0/c;->c:Lcom/linecorp/line/settings/impl/notifications/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyi0/c;->b:Ljava/lang/Object;

    iget p1, p0, Lyi0/c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyi0/c;->d:I

    iget-object p1, p0, Lyi0/c;->c:Lcom/linecorp/line/settings/impl/notifications/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/linecorp/line/settings/impl/notifications/a;->k(Lcom/linecorp/line/settings/impl/notifications/a;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
