.class public final Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LinkedNetaCardInfoAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LinkedNetaCardInfoAdapter$LinkedNetaCardInfoJson;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LinkedNetaCardInfoAdapter;",
        "",
        "<init>",
        "()V",
        "fromJson",
        "Lcom/linecorp/line/lights/livescheduler/impl/model/LinkedNetaCardInfo;",
        "data",
        "Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LinkedNetaCardInfoAdapter$LinkedNetaCardInfoJson;",
        "toJson",
        "LinkedNetaCardInfoJson",
        "lights-live-scheduler-impl_release"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LinkedNetaCardInfoAdapter$LinkedNetaCardInfoJson;)Lcom/linecorp/line/lights/livescheduler/impl/model/LinkedNetaCardInfo;
    .locals 6
    .annotation runtime LJ81/p;
    .end annotation

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LinkedNetaCardInfo;

    new-instance v0, Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;

    iget-wide v1, p1, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LinkedNetaCardInfoAdapter$LinkedNetaCardInfoJson;->b:J

    iget-object v3, p1, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LinkedNetaCardInfoAdapter$LinkedNetaCardInfoJson;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LinkedNetaCardInfoAdapter$LinkedNetaCardInfoJson;->d:Ljava/lang/String;

    iget-object v5, p1, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LinkedNetaCardInfoAdapter$LinkedNetaCardInfoJson;->e:Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardContent;

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardContent;)V

    iget-object p1, p1, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LinkedNetaCardInfoAdapter$LinkedNetaCardInfoJson;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/linecorp/line/lights/livescheduler/impl/model/LinkedNetaCardInfo;-><init>(Ljava/lang/String;Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;)V

    return-object p0
.end method

.method public final toJson(Lcom/linecorp/line/lights/livescheduler/impl/model/LinkedNetaCardInfo;)Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LinkedNetaCardInfoAdapter$LinkedNetaCardInfoJson;
    .locals 7
    .annotation runtime LJ81/J;
    .end annotation

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LinkedNetaCardInfoAdapter$LinkedNetaCardInfoJson;

    iget-object p0, p1, Lcom/linecorp/line/lights/livescheduler/impl/model/LinkedNetaCardInfo;->b:Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;

    iget-wide v2, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;->a:J

    iget-object v4, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;->d:Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardContent;

    iget-object v1, p1, Lcom/linecorp/line/lights/livescheduler/impl/model/LinkedNetaCardInfo;->a:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LinkedNetaCardInfoAdapter$LinkedNetaCardInfoJson;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardContent;)V

    return-object v0
.end method
