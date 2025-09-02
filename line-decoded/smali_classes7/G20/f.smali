.class public final LG20/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv10/k;


# instance fields
.field public final a:Lo10/x;

.field public final b:[Ljava/lang/Class;
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

    sget-object v0, Lo10/y;->a:Lo10/x;

    iput-object v0, p0, LG20/f;->a:Lo10/x;

    const-class v0, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;

    const-class v1, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, LG20/f;->b:[Ljava/lang/Class;

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

    iget-object p0, p0, LG20/f;->b:[Ljava/lang/Class;

    return-object p0
.end method

.method public final create(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, LG20/f;->a:Lo10/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo10/x;->d()Z

    move-result v1

    iget-object p0, p0, LG20/f;->b:[Ljava/lang/Class;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object p0, p0, v1

    :goto_0
    invoke-direct {v0, p1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method
