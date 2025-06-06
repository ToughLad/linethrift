.class public final Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/bo/SquareBOsFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lcom/linecorp/square/v2/bo/SquareBOsFactory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;",
        "LNi/a;",
        "Lcom/linecorp/square/v2/bo/SquareBOsFactory;",
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
.field public static final synthetic c:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-direct {v0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;-><init>()V

    sput-object v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;->c:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LNi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion$createComponent$$inlined$delegateToServiceLoader$1;

    invoke-direct {p0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion$createComponent$$inlined$delegateToServiceLoader$1;-><init>()V

    invoke-static {p1, p0}, LNi/a;->c(Landroid/content/Context;LOl1/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    return-object p0
.end method
