.class public final LG20/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv10/k;


# instance fields
.field public final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;

    const-class v1, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankWithdrawalInputActivity;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, LG20/c;->a:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LG20/c;->a:[Ljava/lang/Class;

    return-object p0
.end method

.method public final create(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln00/u;->a:Ljava/util/LinkedHashMap;

    sget-object v0, Ln00/r;->TW_IPASS:Ln00/r;

    invoke-static {v0}, Ln00/u;->b(Ln00/r;)Ln00/s;

    move-result-object v0

    instance-of v1, v0, Lo10/r;

    if-eqz v1, :cond_0

    check-cast v0, Lo10/r;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Landroid/content/Intent;

    iget-object p0, p0, LG20/c;->a:[Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo10/r;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    aget-object p0, p0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    aget-object p0, p0, v0

    :goto_1
    invoke-direct {v1, p1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v1
.end method
