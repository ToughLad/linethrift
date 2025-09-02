.class public final Lyi0/O;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.impl.notifications.LineUserNotificationsSettingsFragmentViewModel"
    f = "LineUserNotificationsSettingsFragmentViewModel.kt"
    l = {
        0x41
    }
    m = "toggleUnapprovedMessageReceivable"
.end annotation


# instance fields
.field public a:Lhk1/U2;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/settings/impl/notifications/g;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/impl/notifications/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lyi0/O;->d:Lcom/linecorp/line/settings/impl/notifications/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyi0/O;->c:Ljava/lang/Object;

    iget p1, p0, Lyi0/O;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyi0/O;->e:I

    iget-object p1, p0, Lyi0/O;->d:Lcom/linecorp/line/settings/impl/notifications/g;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/settings/impl/notifications/g;->E(Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
