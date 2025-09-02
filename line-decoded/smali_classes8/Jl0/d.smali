.class public final synthetic LJl0/d;
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
.field public static final a:LJl0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LJl0/d;

    const-string v4, "createChargeHistory(Lcom/linecorp/shop/coin/api/CoinHistory;)Lcom/linecorp/line/shopdata/coin/model/CoinHistoryInfo;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, LIl0/b;

    const-string v3, "createChargeHistory"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LJl0/d;->a:LJl0/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LeW0/d;

    iget-object p0, p1, LeW0/d;->k:LeW0/e;

    if-nez p0, :cond_0

    sget-object p0, LIl0/b$b;->OTHERS:LIl0/b$b;

    iget v0, p1, LeW0/d;->c:I

    const/4 v1, 0x0

    move-object v5, p0

    move v2, v1

    goto :goto_1

    :cond_0
    iget-boolean v0, p1, LeW0/d;->f:Z

    if-eqz v0, :cond_1

    iget v0, p0, LeW0/e;->a:I

    iget v1, p0, LeW0/e;->b:I

    iget p0, p0, LeW0/e;->d:I

    sget-object v2, LIl0/b$b;->CS_CANCEL:LIl0/b$b;

    move-object v5, v2

    move v2, p0

    goto :goto_1

    :cond_1
    iget v0, p0, LeW0/e;->a:I

    iget v1, p0, LeW0/e;->b:I

    iget v2, p0, LeW0/e;->d:I

    sget-object v3, LIl0/b$a;->a:[I

    iget-object p0, p0, LeW0/e;->c:LeW0/y;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v3, p0

    const/4 v3, 0x1

    if-eq p0, v3, :cond_6

    const/4 v3, 0x2

    if-eq p0, v3, :cond_5

    const/4 v3, 0x3

    if-eq p0, v3, :cond_4

    const/4 v3, 0x4

    if-eq p0, v3, :cond_3

    const/4 v3, 0x5

    if-eq p0, v3, :cond_2

    sget-object p0, LIl0/b$b;->OTHERS:LIl0/b$b;

    :goto_0
    move-object v5, p0

    goto :goto_1

    :cond_2
    sget-object p0, LIl0/b$b;->POINT_AUTO_EXCHANGED:LIl0/b$b;

    goto :goto_0

    :cond_3
    sget-object p0, LIl0/b$b;->POINT_MANUAL_EXCHANGED:LIl0/b$b;

    goto :goto_0

    :cond_4
    sget-object p0, LIl0/b$b;->EVENT:LIl0/b$b;

    goto :goto_0

    :cond_5
    sget-object p0, LIl0/b$b;->CS_PAYMENT:LIl0/b$b;

    goto :goto_0

    :cond_6
    sget-object p0, LIl0/b$b;->PURCHASE:LIl0/b$b;

    goto :goto_0

    :goto_1
    new-instance v3, LIl0/b;

    new-instance v4, LIl0/d;

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/2addr v1, v2

    invoke-direct {v4, v0, v1, v2}, LIl0/d;-><init>(III)V

    iget-object v6, p1, LeW0/d;->e:Ljava/lang/String;

    iget-wide v7, p1, LeW0/d;->a:J

    invoke-direct/range {v3 .. v8}, LIl0/b;-><init>(LIl0/d;LIl0/b$b;Ljava/lang/String;J)V

    return-object v3
.end method
