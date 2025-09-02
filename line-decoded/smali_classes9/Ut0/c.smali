.class public final LUt0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LUt0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LUt0/d;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;->UNKNOWN:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    invoke-virtual {v1}, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;->getValue()I

    move-result v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, LUt0/d;-><init>(ILjava/lang/String;LUt0/d$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LUt0/c;->a:LUt0/d;

    return-void
.end method
