.class public final Lcom/linecorp/line/timeline/notification/impl/settings/repository/r;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.notification.impl.settings.repository.RenewalSocialNotificationRepositoryImpl"
    f = "RenewalSocialNotificationRepositoryImpl.kt"
    l = {
        0xba
    }
    m = "getPromotionSettingValue"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/r;->b:Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/r;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/r;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/r;->c:I

    iget-object p1, p0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/r;->b:Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->s(Lok1/d;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
