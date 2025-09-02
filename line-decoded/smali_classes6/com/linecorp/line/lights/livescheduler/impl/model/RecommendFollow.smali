.class public final Lcom/linecorp/line/lights/livescheduler/impl/model/RecommendFollow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/line/lights/livescheduler/impl/model/RecommendFollow;",
        "",
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
.field public final a:Lcom/linecorp/line/timeline/model/User;

.field public final b:Lzx0/a;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/model/User;Ljava/lang/String;Lzx0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/RecommendFollow;->a:Lcom/linecorp/line/timeline/model/User;

    iput-object p3, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/RecommendFollow;->b:Lzx0/a;

    iput-object p2, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/RecommendFollow;->c:Ljava/lang/String;

    return-void
.end method
