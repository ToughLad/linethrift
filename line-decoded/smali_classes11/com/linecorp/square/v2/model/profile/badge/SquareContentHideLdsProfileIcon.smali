.class public final Lcom/linecorp/square/v2/model/profile/badge/SquareContentHideLdsProfileIcon;
.super Lcom/linecorp/com/lds/ui/profile/a$a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/square/v2/model/profile/badge/SquareContentHideLdsProfileIcon;",
        "Lcom/linecorp/com/lds/ui/profile/a$a;",
        "<init>",
        "()V",
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


# static fields
.field public static final c:Lcom/linecorp/square/v2/model/profile/badge/SquareContentHideLdsProfileIcon;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/square/v2/model/profile/badge/SquareContentHideLdsProfileIcon;

    invoke-direct {v0}, Lcom/linecorp/square/v2/model/profile/badge/SquareContentHideLdsProfileIcon;-><init>()V

    sput-object v0, Lcom/linecorp/square/v2/model/profile/badge/SquareContentHideLdsProfileIcon;->c:Lcom/linecorp/square/v2/model/profile/badge/SquareContentHideLdsProfileIcon;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, LPf/a;

    const v1, 0x7f081134

    const v2, 0x7f0816cc

    invoke-direct {v0, v1, v2}, LPf/a;-><init>(II)V

    new-instance v1, LPf/a;

    const v2, 0x7f081133

    const v3, 0x7f0816cb

    invoke-direct {v1, v2, v3}, LPf/a;-><init>(II)V

    invoke-direct {p0, v0, v1}, Lcom/linecorp/com/lds/ui/profile/a$a;-><init>(LPf/a;LPf/a;)V

    return-void
.end method
