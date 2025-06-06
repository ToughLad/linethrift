.class public final Lcom/linecorp/line/album/data/model/PreProcessingRequest$Video;
.super Lcom/linecorp/line/album/data/model/PreProcessingRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/album/data/model/PreProcessingRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Video"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/linecorp/line/album/data/model/PreProcessingRequest$Video;",
        "Lcom/linecorp/line/album/data/model/PreProcessingRequest;",
        "Lhl/d;",
        "request",
        "<init>",
        "(Lhl/d;)V",
        "Lhl/d;",
        "getRequest",
        "()Lhl/d;",
        "album-impl_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final request:Lhl/d;


# direct methods
.method public constructor <init>(Lhl/d;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/line/album/data/model/PreProcessingRequest;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/linecorp/line/album/data/model/PreProcessingRequest$Video;->request:Lhl/d;

    return-void
.end method


# virtual methods
.method public final getRequest()Lhl/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/PreProcessingRequest$Video;->request:Lhl/d;

    return-object p0
.end method
