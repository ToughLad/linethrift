.class public final Lcom/linecorp/square/v2/view/create/SquareCreateCoverViewUtsLog;
.super LPv/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/create/SquareCreateCoverViewUtsLog;",
        "LPv/c;",
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
.field public static final a:Lcom/linecorp/square/v2/view/create/SquareCreateCoverViewUtsLog;

.field public static final b:Lif1/c$g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverViewUtsLog;

    invoke-direct {v0}, Lcom/linecorp/square/v2/view/create/SquareCreateCoverViewUtsLog;-><init>()V

    sput-object v0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverViewUtsLog;->a:Lcom/linecorp/square/v2/view/create/SquareCreateCoverViewUtsLog;

    new-instance v0, Lif1/c$g;

    sget-object v1, LPv/c$f;->SQUARE:LPv/c$f;

    sget-object v2, LPv/c$d;->CREATE:LPv/c$d;

    invoke-direct {v0, v1, v2}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;)V

    sput-object v0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverViewUtsLog;->b:Lif1/c$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LPv/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lif1/c;
    .locals 0

    sget-object p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverViewUtsLog;->b:Lif1/c$g;

    return-object p0
.end method
