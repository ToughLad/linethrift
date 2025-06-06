.class public final Lcom/linecorp/line/lights/livescheduler/impl/model/LinkedNetaCardInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/lights/livescheduler/impl/model/LinkedNetaCardInfo;",
        "",
        "",
        "title",
        "Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;",
        "netaCardData",
        "<init>",
        "(Ljava/lang/String;Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;)V",
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


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "fixedTitle"
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "netaCardData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LinkedNetaCardInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LinkedNetaCardInfo;->b:Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;

    return-void
.end method
