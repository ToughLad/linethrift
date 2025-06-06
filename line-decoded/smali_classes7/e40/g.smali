.class public final Le40/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le40/g;

.field public static final synthetic b:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:LAn/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, Le40/g;

    const-string v2, "LIFF_GET"

    const-string v3, "getLIFF_GET()Lcom/linecorp/line/pay/network/PayApiUrl;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    aput-object v0, v1, v4

    sput-object v1, Le40/g;->b:[LEk1/m;

    new-instance v0, Le40/g;

    invoke-direct {v0}, Le40/g;-><init>()V

    sput-object v0, Le40/g;->a:Le40/g;

    new-instance v0, LAn/e;

    const-string v1, "meta/v1/liff/get"

    invoke-direct {v0, v1}, LAn/e;-><init>(Ljava/lang/Object;)V

    sput-object v0, Le40/g;->c:LAn/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
