.class public final Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/pay/transact/bank/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity$b;->a:Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity;

    return-void
.end method


# virtual methods
.method public final a(Lm60/a;)V
    .locals 1

    sget v0, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->v8:I

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity$b;->a:Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->K6(Lm60/a;Z)V

    return-void
.end method

.method public final b(Lm60/a;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity$b;->a:Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->J6(Lm60/a;)V

    return-void
.end method
