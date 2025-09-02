.class public final Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LinkedNetaCardInfoAdapter$LinkedNetaCardInfoJson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LinkedNetaCardInfoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LinkedNetaCardInfoJson"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B5\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LinkedNetaCardInfoAdapter$LinkedNetaCardInfoJson;",
        "",
        "",
        "title",
        "",
        "id",
        "hashTag",
        "bgColor",
        "Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardContent;",
        "content",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardContent;)V",
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

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardContent;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardContent;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "fixedTitle"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "hashtag"
        .end annotation
    .end param
    .param p6    # Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardContent;
        .annotation runtime LJ81/q;
            name = "contents"
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashTag"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgColor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LinkedNetaCardInfoAdapter$LinkedNetaCardInfoJson;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LinkedNetaCardInfoAdapter$LinkedNetaCardInfoJson;->b:J

    iput-object p4, p0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LinkedNetaCardInfoAdapter$LinkedNetaCardInfoJson;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LinkedNetaCardInfoAdapter$LinkedNetaCardInfoJson;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LinkedNetaCardInfoAdapter$LinkedNetaCardInfoJson;->e:Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardContent;

    return-void
.end method
