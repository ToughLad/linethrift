.class public final LJl0/h$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJl0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LJl0/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:LJl0/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJl0/h$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LJl0/h$a;->c:LJl0/h$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const-string v0, "com.linecorp.line.shopdata.coin.repository.CoinServiceRepositoryFactory"

    invoke-virtual {p0, p1, v0}, LNi/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJl0/h;

    return-object p0
.end method
