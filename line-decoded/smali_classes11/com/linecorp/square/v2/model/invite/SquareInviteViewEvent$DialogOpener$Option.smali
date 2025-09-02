.class public final Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$DialogOpener$Option;
.super Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$DialogOpener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$DialogOpener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Option"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$DialogOpener$Option;",
        "Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$DialogOpener;",
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
.field public final a:[Ljava/lang/Integer;

.field public final b:LZb1/k;


# direct methods
.method public constructor <init>([Ljava/lang/Integer;LZb1/k;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$DialogOpener;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$DialogOpener$Option;->a:[Ljava/lang/Integer;

    iput-object p2, p0, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$DialogOpener$Option;->b:LZb1/k;

    return-void
.end method
