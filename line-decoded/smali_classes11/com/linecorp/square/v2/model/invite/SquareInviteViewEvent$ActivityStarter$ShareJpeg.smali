.class public final Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$ActivityStarter$ShareJpeg;
.super Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$ActivityStarter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$ActivityStarter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShareJpeg"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$ActivityStarter$ShareJpeg;",
        "Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$ActivityStarter;",
        "Ljava/io/File;",
        "jpegFile",
        "<init>",
        "(Ljava/io/File;)V",
        "app_productionRelease"
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
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const-string v0, "jpegFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$ActivityStarter;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$ActivityStarter$ShareJpeg;->a:Ljava/io/File;

    return-void
.end method
