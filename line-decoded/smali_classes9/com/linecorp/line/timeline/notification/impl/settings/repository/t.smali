.class public final Lcom/linecorp/line/timeline/notification/impl/settings/repository/t;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.notification.impl.settings.repository.RenewalSocialNotificationRepositoryImpl"
    f = "RenewalSocialNotificationRepositoryImpl.kt"
    l = {
        0x13e,
        0x146
    }
    m = "getSettingWithPush"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/t;->c:Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/t;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/t;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/t;->d:I

    sget-object p1, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->g:Lvh1/b;

    iget-object p1, p0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/t;->c:Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->A(Ljava/lang/Integer;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
