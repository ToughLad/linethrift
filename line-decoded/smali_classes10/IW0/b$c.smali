.class public final LIW0/b$c;
.super LIW0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIW0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:LIl0/d;

.field public final c:Ljp/naver/line/android/activity/coin/CoinPurchaseActivity$b;


# direct methods
.method public constructor <init>(LIl0/d;Ljp/naver/line/android/activity/coin/CoinPurchaseActivity$b;)V
    .locals 1

    const-string v0, "coinInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPurchaseButtonClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0a55

    invoke-direct {p0, v0}, LIW0/b;-><init>(I)V

    iput-object p1, p0, LIW0/b$c;->b:LIl0/d;

    iput-object p2, p0, LIW0/b$c;->c:Ljp/naver/line/android/activity/coin/CoinPurchaseActivity$b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LIW0/b$c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LIW0/b$c;

    iget-object v0, p1, LIW0/b$c;->b:LIl0/d;

    iget-object v1, p0, LIW0/b$c;->b:LIl0/d;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, LIW0/b$c;->c:Ljp/naver/line/android/activity/coin/CoinPurchaseActivity$b;

    iget-object p1, p1, LIW0/b$c;->c:Ljp/naver/line/android/activity/coin/CoinPurchaseActivity$b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LIW0/b$c;->b:LIl0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LIW0/b$c;->c:Ljp/naver/line/android/activity/coin/CoinPurchaseActivity$b;

    invoke-virtual {p0}, Lkotlin/jvm/internal/l;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoinPurchaseRowViewModel(coinInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LIW0/b$c;->b:LIl0/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onPurchaseButtonClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LIW0/b$c;->c:Ljp/naver/line/android/activity/coin/CoinPurchaseActivity$b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
