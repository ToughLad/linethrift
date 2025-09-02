.class public final synthetic LJl0/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "LeW0/d;",
        "LIl0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LJl0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LJl0/e;

    const-string v4, "createUsageHistory(Lcom/linecorp/shop/coin/api/CoinHistory;)Lcom/linecorp/line/shopdata/coin/model/CoinHistoryInfo;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, LIl0/b;

    const-string v3, "createUsageHistory"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LJl0/e;->a:LJl0/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LeW0/d;

    iget-boolean p0, p1, LeW0/d;->f:Z

    if-eqz p0, :cond_0

    sget-object p0, LIl0/b$b;->CS_CANCEL:LIl0/b$b;

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_0
    sget-object p0, LIl0/b$b;->USE:LIl0/b$b;

    goto :goto_0

    :goto_1
    new-instance v0, LIl0/b;

    new-instance v1, LIl0/d;

    iget p0, p1, LeW0/d;->c:I

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v3}, LIl0/d;-><init>(III)V

    iget-object v3, p1, LeW0/d;->e:Ljava/lang/String;

    iget-wide v4, p1, LeW0/d;->a:J

    invoke-direct/range {v0 .. v5}, LIl0/b;-><init>(LIl0/d;LIl0/b$b;Ljava/lang/String;J)V

    return-object v0
.end method
