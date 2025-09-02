.class public final Lcom/linecorp/line/timeline/notification/impl/settings/repository/y;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.notification.impl.settings.repository.RenewalSocialNotificationRepositoryImpl"
    f = "RenewalSocialNotificationRepositoryImpl.kt"
    l = {
        0x14d
    }
    m = "setTransformedDisplayNames"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;

.field public b:Ljava/util/Iterator;

.field public c:Ljava/util/Iterator;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/y;->e:Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/y;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/y;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/y;->f:I

    sget-object p1, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->g:Lvh1/b;

    iget-object p1, p0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/y;->e:Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->E(Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
