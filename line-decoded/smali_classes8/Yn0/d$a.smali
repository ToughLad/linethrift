.class public final LYn0/d$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYn0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LYn0/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:LYn0/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYn0/d$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LYn0/d$a;->c:LYn0/d$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    sget-object p0, LYn0/d$a;->c:LYn0/d$a;

    const-string v0, "com.linecorp.shop.service.ShopRecommendationServiceClientFactory"

    invoke-virtual {p0, p1, v0}, LNi/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYn0/d;

    return-object p0
.end method
