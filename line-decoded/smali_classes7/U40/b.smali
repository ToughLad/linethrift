.class public final synthetic LU40/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;

.field public final synthetic b:Lm60/a;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;Lm60/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU40/b;->a:Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;

    iput-object p2, p0, LU40/b;->b:Lm60/a;

    iput-boolean p3, p0, LU40/b;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget v0, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->v8:I

    iget-object v0, p0, LU40/b;->b:Lm60/a;

    iget-boolean v1, p0, LU40/b;->c:Z

    iget-object p0, p0, LU40/b;->a:Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->K6(Lm60/a;Z)V

    return-void
.end method
