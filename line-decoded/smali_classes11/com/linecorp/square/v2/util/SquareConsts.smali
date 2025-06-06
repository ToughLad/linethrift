.class public final Lcom/linecorp/square/v2/util/SquareConsts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/square/v2/util/SquareConsts;",
        "",
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
.field public static final a:Lcom/linecorp/square/v2/util/SquareConsts;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/square/v2/util/SquareConsts;

    invoke-direct {v0}, Lcom/linecorp/square/v2/util/SquareConsts;-><init>()V

    sput-object v0, Lcom/linecorp/square/v2/util/SquareConsts;->a:Lcom/linecorp/square/v2/util/SquareConsts;

    const/16 v0, 0x32

    sput v0, Lcom/linecorp/square/v2/util/SquareConsts;->b:I

    sput v0, Lcom/linecorp/square/v2/util/SquareConsts;->c:I

    const/16 v0, 0x3e8

    sput v0, Lcom/linecorp/square/v2/util/SquareConsts;->d:I

    const-string v0, "TH"

    const-string v1, "ID"

    const-string v2, "JP"

    const-string v3, "TW"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/util/SquareConsts;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
