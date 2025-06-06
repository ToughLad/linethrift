.class final Lcom/linecorp/square/v2/view/post/TemporarySquarePostListViewUtsLog$TemporaryScreenName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/view/post/TemporarySquarePostListViewUtsLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TemporaryScreenName"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/post/TemporarySquarePostListViewUtsLog$TemporaryScreenName;",
        "Lif1/f;",
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
.field public static final a:Lcom/linecorp/square/v2/view/post/TemporarySquarePostListViewUtsLog$TemporaryScreenName;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/square/v2/view/post/TemporarySquarePostListViewUtsLog$TemporaryScreenName;

    invoke-direct {v0}, Lcom/linecorp/square/v2/view/post/TemporarySquarePostListViewUtsLog$TemporaryScreenName;-><init>()V

    sput-object v0, Lcom/linecorp/square/v2/view/post/TemporarySquarePostListViewUtsLog$TemporaryScreenName;->a:Lcom/linecorp/square/v2/view/post/TemporarySquarePostListViewUtsLog$TemporaryScreenName;

    const-string v0, "square_postlist"

    sput-object v0, Lcom/linecorp/square/v2/view/post/TemporarySquarePostListViewUtsLog$TemporaryScreenName;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/linecorp/square/v2/view/post/TemporarySquarePostListViewUtsLog$TemporaryScreenName;->b:Ljava/lang/String;

    return-object p0
.end method
