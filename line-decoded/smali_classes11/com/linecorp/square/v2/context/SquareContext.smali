.class public interface abstract Lcom/linecorp/square/v2/context/SquareContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/context/SquareContext$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/v2/context/SquareContext;",
        "",
        "Companion",
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
.field public static final d5:Lcom/linecorp/square/v2/context/SquareContext$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/linecorp/square/v2/context/SquareContext$Companion;->c:Lcom/linecorp/square/v2/context/SquareContext$Companion;

    sput-object v0, Lcom/linecorp/square/v2/context/SquareContext;->d5:Lcom/linecorp/square/v2/context/SquareContext$Companion;

    return-void
.end method


# virtual methods
.method public abstract a()Lbr0/c;
.end method

.method public abstract b()Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;
.end method

.method public abstract c()Lcom/linecorp/square/SquareUserEventSync;
.end method

.method public abstract d()Lcom/linecorp/line/square/remotedata/client/square/c;
.end method
