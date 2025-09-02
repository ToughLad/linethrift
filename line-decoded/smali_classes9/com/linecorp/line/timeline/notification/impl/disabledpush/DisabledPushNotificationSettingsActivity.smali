.class public final Lcom/linecorp/line/timeline/notification/impl/disabledpush/DisabledPushNotificationSettingsActivity;
.super LWy0/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/linecorp/line/timeline/notification/impl/disabledpush/DisabledPushNotificationSettingsActivity;",
        "LWy0/b;",
        "<init>",
        "()V",
        "Lcom/linecorp/line/timeline/notification/impl/disabledpush/g;",
        "uiState",
        "timeline-notification-impl_release"
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
.field public static final synthetic R0:I


# instance fields
.field public final Y:LiF/k;

.field public final Z:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LWy0/b;-><init>()V

    sget-object v0, LiF/k;->m:LiF/k;

    iput-object v0, p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/DisabledPushNotificationSettingsActivity;->Y:LiF/k;

    new-instance v0, LAU0/g;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, LAU0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/DisabledPushNotificationSettingsActivity;->Z:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final I5()LiF/k;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/DisabledPushNotificationSettingsActivity;->Y:LiF/k;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LWy0/b;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/linecorp/line/timeline/notification/impl/disabledpush/DisabledPushNotificationSettingsActivity$a;

    invoke-direct {p1, p0}, Lcom/linecorp/line/timeline/notification/impl/disabledpush/DisabledPushNotificationSettingsActivity$a;-><init>(Lcom/linecorp/line/timeline/notification/impl/disabledpush/DisabledPushNotificationSettingsActivity;)V

    new-instance v0, LW0/a;

    const v1, -0x7ae368b5

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p0, v0}, Li/f;->a(Lh/h;LW0/a;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/DisabledPushNotificationSettingsActivity;->Z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/h;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/notification/impl/disabledpush/h;->h7()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, LWy0/b;->onStart()V

    sget-object v0, LQy0/c;->L2:LQy0/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQy0/c;

    new-instance v0, Lcom/google/android/gms/internal/ads/TM;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/TM;-><init>()V

    invoke-interface {p0, v0}, LQy0/c;->a(LUy0/a;)V

    return-void
.end method
